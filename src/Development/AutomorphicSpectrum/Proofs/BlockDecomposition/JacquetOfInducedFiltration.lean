module

public import GroundTheory.AutomorphicForms.GeometricLemmaNormal
public import GroundTheory.AutomorphicForms.GeometricLemma
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalTwistOfJacquetConstituentEmptyBlock
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
public import Mathlib.Data.Matrix.PEquiv
public import GroundTheory.AutomorphicForms.FiniteBruhat
public import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell
public import GroundTheory.AutomorphicForms.Iwasawa
public import GroundTheory.AutomorphicForms.GeometricLemmaCells
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IrreducibleSmoothAdmissibleGL
public import GroundTheory.LocalFields.PadicLogSeries
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import GroundTheory.AutomorphicForms.SmoothRep
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import GroundTheory.AutomorphicForms.InductionParabolic
public import GroundTheory.AutomorphicForms.InductionParabolicGroups
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleLeviTransport
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIntersectionConjugate
import GroundTheory.AutomorphicForms.GeometricLemmaCellKernel
import GroundTheory.AutomorphicForms.GeometricLemmaCellSurjective
import GroundTheory.AutomorphicForms.GeometricLemmaGraded
import GroundTheory.AutomorphicForms.GeometricLemmaUnnormalized
import GroundTheory.LocalFields.LocalFourierHaar
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
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected
import Mathlib.Topology.Separation.Connected
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import GroundTheory.AutomorphicForms.GeometricLemmaOrbit
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.JacquetModuleFiniteLength
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.GroupTheory.DoubleCoset
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BernsteinZelevinskyGeometricLemma, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellLeviTensorDecomposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetBlockMatrix, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPermBlockMatrix, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictBlockOrder, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiltrationTransportEquiv, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InductionReindexEquiv, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothCompContinuous, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleDeterminantTwist, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleEquiv, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviBlockHomeomorph, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PermutationBlockCounts, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetOfInducedFiltration

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BernsteinZelevinskyGeometricLemma =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BernsteinZelevinskyGeometricLemma", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\npublic import GroundTheory.AutomorphicForms.GeometricLemma\nimport GroundTheory.AutomorphicForms.GeometricLemmaCellKernel\nimport GroundTheory.AutomorphicForms.GeometricLemmaCellSurjective\nimport GroundTheory.AutomorphicForms.GeometricLemmaGraded\nimport GroundTheory.AutomorphicForms.GeometricLemmaUnnormalized\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

noncomputable section

namespace GlobalTheory.CompanionTheory.GeomLemmaUniform

section Filtration

open GroundTheory.Automorphic GroundTheory.Automorphic.Parabolic Matrix GroundTheory.Automorphic.Iwasawa
  GroundTheory.Automorphic.GLnLocal ValuativeRel Topology Set DoubleCoset Filter

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ} {β γ : Fin n → ℕ}

theorem filtration_of_cellEnumeration {k : ℕ} (w : Fin k → Equiv.Perm (Fin n))
    (hcov : ∀ g : Matrix.GeneralLinearGroup (Fin n) F, ∃! j, g ∈ doubleCoset (permGL F (w j))
        (blockUpper F n β : Set (Matrix.GeneralLinearGroup (Fin n) F)) (blockUpper F n γ))
    (hanti : Antitone fun j => cellHeight β γ (permGL F (w j)))
    {W : Type} [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (levi F n β) W)
    (hσ : IsSmooth σ) :
    ∃ V : ℕ → Submodule ℂ (JacquetModule F n γ (parabolicInd F n β σ)),
      V 0 = ⊥ ∧ V k = ⊤ ∧ Monotone V ∧
      ∃ hV : ∀ i (m : levi F n γ), V i ≤ (V i).comap (jacquetRep F n γ (parabolicInd F n β σ) m),
        ∀ j : Fin k, ∃ Ψ : Representation.IntertwiningMap
            ((jacquetRep F n γ (parabolicInd F n β σ)).subrepresentation (V (j + 1)) (hV (j + 1)))
            (twist ((invSqrtModular F n γ).comp leviIncl)
              (indRep (cellLeviSub F β γ (w j)) (cellInducing β γ (w j) σ))),
          Function.Surjective Ψ ∧
            ∀ x, Ψ x = 0 ↔ (x : JacquetModule F n γ (parabolicInd F n β σ)) ∈ V j := by
  set C : Fin k → Set (Matrix.GeneralLinearGroup (Fin n) F) := fun l =>
    doubleCoset (permGL F (w l)) (blockUpper F n β : Set (Matrix.GeneralLinearGroup (Fin n) F))
      (blockUpper F n γ)
  have hdisj : Pairwise fun i j => Disjoint (C i) (C j) := by
    intro i j hij
    rw [Set.disjoint_left]
    intro g hgi hgj
    obtain ⟨l, -, hl⟩ := hcov g
    exact hij ((hl i hgi).trans (hl j hgj).symm)
  have hcov' : ∀ g, ∃ l, g ∈ C l := fun g => (hcov g).exists
  have hcl := closure_doubleCoset_subset_of_antitone hcov hanti
  refine ⟨fun i => jacquetFiltration γ (σ := σ) (cellUnion C i), ?_, ?_, ?_, ?_⟩
  · show jacquetFiltration γ (cellUnion C 0) = ⊥
    rw [cellUnion_zero, jacquetFiltration_empty]
  · show jacquetFiltration γ (cellUnion C k) = ⊤
    rw [cellUnion_of_cover hcov', jacquetFiltration_univ]
  · exact fun i i' h => jacquetFiltration_mono γ (cellUnion_mono h)
  refine ⟨fun i m => jacquetFiltration_le_comap γ (cellUnion_mul_mem w i).1 m, fun j => ?_⟩
  have hYo : IsOpen (cellUnion C ((j : ℕ) + 1)) := isOpen_cellUnion hdisj hcov' hcl _
  have hCY : closure (C j) ∩ cellUnion C ((j : ℕ) + 1) = C j :=
    closure_inter_cellUnion_succ hdisj hcl j
  have hYQ := (cellUnion_mul_mem (F := F) (β := β) (γ := γ) w ((j : ℕ) + 1)).1
  have hYP := (cellUnion_mul_mem (F := F) (β := β) (γ := γ) w ((j : ℕ) + 1)).2
  have hdiff : cellUnion C ((j : ℕ) + 1) \ C j = cellUnion C j := by
    rw [cellUnion_succ j, union_sdiff_right, (disjoint_cellUnion hdisj j).symm.sdiff_eq_left]
  refine ⟨⟨gradedJacquetMap γ (w j) σ hYo hCY hYQ, fun m => ?_⟩, ?_, fun x => ?_⟩
  · refine LinearMap.ext fun x => ?_
    exact gradedJacquetMap_jacquetRep σ hYo hCY hYQ m x
  · exact gradedJacquetMap_surjective σ hYo hCY hYQ (cellJacquetMap_surjective hYo hCY hYP hYQ hσ)
  · have := gradedJacquetMap_eq_zero_iff σ hYo hCY hYQ
      (fun f hf h0 => exists_sub_mem_ker_of_cellJacquet_eq_zero σ hσ hYo hCY hYQ hf h0) x
    rw [hdiff] at this
    exact this

theorem normalized_piece {W : Type} [AddCommGroup W] [Module ℂ W]
    (σ : Representation ℂ (levi F n β) W) (w : Equiv.Perm (Fin n))
    {A : Type} [AddCommGroup A] [Module ℂ A] {ρ : Representation ℂ (levi F n γ) A}
    (Ψ₀ : Representation.IntertwiningMap ρ
      (twist ((invSqrtModular F n γ).comp leviIncl)
        (indRep (cellLeviSub F β γ w) (cellInducing β γ w σ))))
    (hsurj : Function.Surjective Ψ₀) :
    ∃ Ψ : Representation.IntertwiningMap ρ (indRep (cellLeviSub F β γ w) (normInducing σ γ w)),
      Function.Surjective Ψ ∧ ∀ x, Ψ x = 0 ↔ Ψ₀ x = 0 := by
  refine ⟨(indCongrHom σ w).comp ((indTwistHom σ w).comp Ψ₀), ?_, fun x => ?_⟩
  · exact (indCongrHom_surjective σ w).comp ((indTwistHom_surjective σ w).comp hsurj)
  · constructor
    · intro h
      apply indTwistHom_injective σ w
      apply indCongrHom_injective σ w
      rw [map_zero, map_zero]
      exact h
    · intro h
      show (indCongrHom σ w) ((indTwistHom σ w) (Ψ₀ x)) = 0
      rw [h, map_zero, map_zero]

end Filtration

theorem geometricLemma_uniform : ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (n : ℕ) (β γ : Fin n → ℕ), ∃ (K : ℕ) (w : Fin K → Equiv.Perm (Fin n)), (∀ g : GL (Fin n) F, ∃! j, g ∈ doubleCoset (permGL F (w j)) (blockUpper F n β : Set (GL (Fin n) F)) (blockUpper F n γ)) ∧ ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (levi F n β) W), GroundTheory.Automorphic.IsSmooth σ → ∃ V : ℕ → Submodule ℂ (JacquetModule F n γ (parabolicInd F n β σ)), V 0 = ⊥ ∧ V K = ⊤ ∧ Monotone V ∧ ∃ hV : ∀ i (m : levi F n γ), V i ≤ (V i).comap (jacquetRep F n γ (parabolicInd F n β σ) m), ∀ j : Fin K, ∃ Ψ : Representation.IntertwiningMap ((jacquetRep F n γ (parabolicInd F n β σ)).subrepresentation (V (j + 1)) (hV (j + 1))) (indRep (cellLeviSub F β γ (w j)) (normInducing σ γ (w j))), Function.Surjective Ψ ∧ ∀ x, Ψ x = 0 ↔ (x : JacquetModule F n γ (parabolicInd F n β σ)) ∈ V j := by
  intro F _ _ _ _ n β γ
  obtain ⟨k, w, hcov, hanti⟩ := GroundTheory.Automorphic.Parabolic.exists_cellEnumeration (F := F) β γ
  refine ⟨k, w, hcov, fun W _ _ σ hσ => ?_⟩
  obtain ⟨V, h0, hk, hmono, hV, hΨ⟩ := filtration_of_cellEnumeration (γ := γ) w hcov hanti σ hσ
  refine ⟨V, h0, hk, hmono, hV, fun j => ?_⟩
  obtain ⟨Ψ₀, hsurj, hker⟩ := hΨ j
  obtain ⟨Ψ, hΨs, hΨk⟩ := normalized_piece σ (w j) Ψ₀ hsurj
  exact ⟨Ψ, hΨs, fun x => (hΨk x).trans (hker x)⟩

end GlobalTheory.CompanionTheory.GeomLemmaUniform
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BernsteinZelevinskyGeometricLemma =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellLeviTensorDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellLeviTensorDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalTwistOfJacquetConstituentEmptyBlock\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Mathlib.Data.Matrix.PEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\nimport GroundTheory.AutomorphicForms.Iwasawa\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.EmptyFirstBlock

noncomputable section
namespace GlobalTheory.CompanionTheory.CellCongr
open Matrix

section Perm
variable {R : Type} [CommRing R] {n : Type} [Fintype n] [DecidableEq n]

def permU (s : n ≃ n) : GL n R where
  val := s.toPEquiv.toMatrix
  inv := s.symm.toPEquiv.toMatrix
  val_inv := by
    rw [PEquiv.mul_toMatrix_toPEquiv, PEquiv.toMatrix_toPEquiv_eq]
    ext i j
    simp [Matrix.one_apply]
  inv_val := by
    rw [PEquiv.mul_toMatrix_toPEquiv, PEquiv.toMatrix_toPEquiv_eq]
    ext i j
    simp [Matrix.one_apply]

theorem permU_conj (s : n ≃ n) (M : GL n R) :
    permU s.symm * M * (permU s.symm)⁻¹ = reindexGL s M := by
  apply Units.ext
  show s.symm.toPEquiv.toMatrix * (M : Matrix n n R) * s.symm.symm.toPEquiv.toMatrix = _
  rw [PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv]
  rfl
end Perm

section Gen
variable {F G V W : Type} [Field F] [Group G] [AddCommGroup V] [Module F V] [AddCommGroup W] [Module F W]

theorem twKer_le (ρ : Representation F G V) {N N' : Subgroup G} (x : G)
    (hN : ∀ u ∈ N, x * u * x⁻¹ ∈ N') :
    twKer ρ N 1 ≤ (twKer ρ N' 1).comap (ρ x) := by
  refine Submodule.span_le.2 ?_
  rintro w ⟨u, v, rfl⟩
  refine Submodule.subset_span ⟨⟨_, hN u u.2⟩, ρ x v, ?_⟩
  simp only [MonoidHom.one_apply, Units.val_one, one_smul, map_sub]
  congr 1
  simp [← Module.End.mul_apply, ← map_mul]

def jacConj (ρ : Representation F G V) {N N' : Subgroup G} (x : G)
    (hN : ∀ u ∈ N, x * u * x⁻¹ ∈ N') (hN' : ∀ u ∈ N', x⁻¹ * u * x⁻¹⁻¹ ∈ N) :
    Jacquet ρ N ≃ₗ[F] Jacquet ρ N' :=
  LinearEquiv.ofLinear ((twKer ρ N 1).mapQ (twKer ρ N' 1) (ρ x) (twKer_le ρ x hN))
    ((twKer ρ N' 1).mapQ (twKer ρ N 1) (ρ x⁻¹) (twKer_le ρ x⁻¹ hN'))
    (by ext v; simp [← Module.End.mul_apply, ← map_mul])
    (by ext v; simp [← Module.End.mul_apply, ← map_mul])

theorem jacConj_mk (ρ : Representation F G V) {N N' : Subgroup G} (x : G)
    (hN : ∀ u ∈ N, x * u * x⁻¹ ∈ N') (hN' : ∀ u ∈ N', x⁻¹ * u * x⁻¹⁻¹ ∈ N) (v : V) :
    jacConj ρ x hN hN' (Submodule.Quotient.mk v) = Submodule.Quotient.mk (ρ x v) := rfl

end Gen

section Ind
variable {F G V W : Type} [Field F] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [AddCommGroup V] [Module F V] [AddCommGroup W] [Module F W]

def indConj {H H' : Subgroup G} {σ : Representation F H V} {τ : Representation F H' W} (y : G)
    (J : V →ₗ[F] W)
    (h : ∀ q : H', ∃ p : H, (p : G) = y⁻¹ * q * y ∧ ∀ w, J (σ p w) = τ q (J w)) :
    smoothPart (ind H σ) →ₗ[F] smoothPart (ind H' τ) where
  toFun f := ⟨⟨fun a => J (f.1.1 (y⁻¹ * a)), fun q a => by
      obtain ⟨p, hp, hs⟩ := h q
      show J (f.1.1 (y⁻¹ * (q * a))) = τ q (J (f.1.1 (y⁻¹ * a)))
      rw [← hs, ← f.1.2 p, hp]
      congr 2
      group⟩,
    mem_smoothPart_of_nhds (Filter.mem_of_superset (IsOpen.mem_nhds f.2 (by simp)) fun g hg => by
      have hg' : ind H σ g f.1 = f.1 := hg
      apply Subtype.ext
      funext x
      have := congrFun (congrArg Subtype.val hg') (y⁻¹ * x)
      show J (f.1.1 (y⁻¹ * (x * g))) = J (f.1.1 (y⁻¹ * x))
      rw [← mul_assoc]
      exact congrArg J this)⟩
  map_add' _ _ := Subtype.ext (Subtype.ext (funext fun _ => map_add J _ _))
  map_smul' _ _ := Subtype.ext (Subtype.ext (funext fun _ => map_smul J _ _))

theorem smInd_conj {H H' : Subgroup G} {σ : Representation F H V} {τ : Representation F H' W} (y : G)
    (J : V ≃ₗ[F] W) (hH : ∀ p, p ∈ H ↔ y * p * y⁻¹ ∈ H')
    (hJ : ∀ (p : H) (q : H'), (q : G) = y * p * y⁻¹ → ∀ w, J (σ p w) = τ q (J w)) :
    Nonempty ((smInd H σ).Equiv (smInd H' τ)) := by
  have h1 : ∀ q : H', ∃ p : H, (p : G) = y⁻¹ * q * y ∧ ∀ w, J.toLinearMap (σ p w) = τ q (J.toLinearMap w) := by
    intro q
    have hp : y⁻¹ * (q : G) * y ∈ H := (hH _).2 (by simp [mul_assoc])
    exact ⟨⟨_, hp⟩, rfl, hJ ⟨_, hp⟩ q (by simp [mul_assoc])⟩
  have h2 : ∀ p : H, ∃ q : H', (q : G) = y⁻¹⁻¹ * p * y⁻¹ ∧
      ∀ w, J.symm.toLinearMap (τ q w) = σ p (J.symm.toLinearMap w) := by
    intro p
    refine ⟨⟨_, (hH p).1 p.2⟩, by simp, fun w => ?_⟩
    apply J.injective
    have := hJ p ⟨_, (hH p).1 p.2⟩ rfl (J.symm w)
    simpa using this.symm
  refine ⟨.mk (LinearEquiv.ofLinear (indConj y J.toLinearMap h1) (indConj y⁻¹ J.symm.toLinearMap h2) ?_ ?_)
    fun g => ?_⟩
  · refine LinearMap.ext fun f => Subtype.ext (Subtype.ext (funext fun x => ?_))
    show J (J.symm (f.1.1 (y⁻¹⁻¹ * (y⁻¹ * x)))) = f.1.1 x
    simp
  · refine LinearMap.ext fun f => Subtype.ext (Subtype.ext (funext fun x => ?_))
    show J.symm (J (f.1.1 (y⁻¹ * (y⁻¹⁻¹ * x)))) = f.1.1 x
    simp
  · refine LinearMap.ext fun f => Subtype.ext (Subtype.ext (funext fun x => ?_))
    show J (f.1.1 (y⁻¹ * x * g)) = J (f.1.1 (y⁻¹ * (x * g)))
    rw [mul_assoc]
end Ind

section Block
variable {R : Type} [CommRing R] {n α : Type} [Fintype n] [DecidableEq n] [Fintype α] [LinearOrder α]
  {d d' : α → Type} [∀ a, Fintype (d a)] [∀ a, DecidableEq (d a)] [∀ a, Fintype (d' a)]
  [∀ a, DecidableEq (d' a)]

def sg (e : (Σ a, d a) ≃ n) (e' : (Σ a, d' a) ≃ n) (h : ∀ a, d a ≃ d' a) : n ≃ n :=
  e.symm.trans ((Equiv.sigmaCongrRight h).trans e')

omit [Fintype n] [DecidableEq n] [Fintype α] [LinearOrder α] [∀ a, Fintype (d a)]
  [∀ a, DecidableEq (d a)] [∀ a, Fintype (d' a)] [∀ a, DecidableEq (d' a)] in
@[simp] theorem sg_apply (e : (Σ a, d a) ≃ n) (e' : (Σ a, d' a) ≃ n) (h : ∀ a, d a ≃ d' a) (a : α)
    (i : d a) : sg e e' h (e ⟨a, i⟩) = e' ⟨a, h a i⟩ := by
  simp [sg]

omit [Fintype α] [LinearOrder α] [∀ a, Fintype (d a)] [∀ a, DecidableEq (d a)]
  [∀ a, Fintype (d' a)] [∀ a, DecidableEq (d' a)] in
theorem reindex_sg_apply (e : (Σ a, d a) ≃ n) (e' : (Σ a, d' a) ≃ n) (h : ∀ a, d a ≃ d' a)
    (g : GL n R) (a b : α) (i : d a) (j : d b) :
    (reindexGL (sg e e' h) g : Matrix n n R) (e' ⟨a, h a i⟩) (e' ⟨b, h b j⟩) =
      (g : Matrix n n R) (e ⟨a, i⟩) (e ⟨b, j⟩) := by
  have h1 : ∀ (a : α) (i : d a), (sg e e' h).symm (e' ⟨a, h a i⟩) = e ⟨a, i⟩ := fun a i => by
    rw [Equiv.symm_apply_eq, sg_apply]
  rw [val_reindexGL, h1, h1]

def levR (R : Type) [CommRing R] (h : ∀ a, d a ≃ d' a) : Levi R d →* Levi R d' :=
  MonoidHom.pi fun a => (reindexGL (h a)).comp (Pi.evalMonoidHom (fun a => GL (d a) R) a)

theorem levR_apply (h : ∀ a, d a ≃ d' a) (t : Levi R d) (a : α) (i j : d a) :
    (levR R h t a : Matrix (d' a) (d' a) R) (h a i) (h a j) = (t a : Matrix (d a) (d a) R) i j := by
  show (reindexGL (h a) (t a) : Matrix (d' a) (d' a) R) (h a i) (h a j) = _
  rw [val_reindexGL]
  simp

theorem mem_parab_sg (e : (Σ a, d a) ≃ n) (e' : (Σ a, d' a) ≃ n) (h : ∀ a, d a ≃ d' a) (g : GL n R) :
    g ∈ parab R e ↔ reindexGL (sg e e' h) g ∈ parab R e' := by
  rw [mem_parab_iff, mem_parab_iff]
  constructor
  · intro H a b i j hab
    obtain ⟨i, rfl⟩ := (h a).surjective i
    obtain ⟨j, rfl⟩ := (h b).surjective j
    rw [reindex_sg_apply]
    exact H a b i j hab
  · intro H a b i j hab
    rw [← reindex_sg_apply e e' h]
    exact H a b _ _ hab

theorem mem_unipRad_sg (e : (Σ a, d a) ≃ n) (e' : (Σ a, d' a) ≃ n) (h : ∀ a, d a ≃ d' a) (g : GL n R) :
    g ∈ unipRad R e ↔ reindexGL (sg e e' h) g ∈ unipRad R e' := by
  rw [mem_unipRad, mem_unipRad, ← mem_parab_sg e e' h]
  refine and_congr Iff.rfl ⟨fun H a i j => ?_, fun H a i j => ?_⟩
  · obtain ⟨i, rfl⟩ := (h a).surjective i
    obtain ⟨j, rfl⟩ := (h a).surjective j
    rw [reindex_sg_apply, H a i j]
    simp [Matrix.one_apply]
  · rw [← reindex_sg_apply e e' h, H a]
    simp [Matrix.one_apply]

theorem leviProj_sg (e : (Σ a, d a) ≃ n) (e' : (Σ a, d' a) ≃ n) (h : ∀ a, d a ≃ d' a)
    (p : parab R e) (q : parab R e') (hq : (q : GL n R) = reindexGL (sg e e' h) p) :
    leviProj R e' q = levR R h (leviProj R e p) := by
  funext a
  ext i j
  obtain ⟨i, rfl⟩ := (h a).surjective i
  obtain ⟨j, rfl⟩ := (h a).surjective j
  rw [levR_apply, leviProj_apply, leviProj_apply, hq, reindex_sg_apply]

theorem leviEmb_sg (e : (Σ a, d a) ≃ n) (e' : (Σ a, d' a) ≃ n) (h : ∀ a, d a ≃ d' a) (t : Levi R d) :
    reindexGL (sg e e' h) (leviEmb R e t) = leviEmb R e' (levR R h t) := by
  apply Units.ext
  ext x y
  obtain ⟨⟨a, i⟩, rfl⟩ := e'.surjective x
  obtain ⟨⟨b, j⟩, rfl⟩ := e'.surjective y
  obtain ⟨i, rfl⟩ := (h a).surjective i
  obtain ⟨j, rfl⟩ := (h b).surjective j
  rw [reindex_sg_apply]
  by_cases hab : a = b
  · subst hab
    rw [leviEmb_apply_same, leviEmb_apply_same, levR_apply]
  · rw [leviEmb_apply_ne R e _ hab, leviEmb_apply_ne R e' _ hab]

end Block

section Delta
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α : Type} [Fintype α] [LinearOrder α]
  {d d' : α → Type} [∀ a, Fintype (d a)] [∀ a, DecidableEq (d a)] [∀ a, Fintype (d' a)]
  [∀ a, DecidableEq (d' a)]

theorem deltaHalf_levR (h : ∀ a, d a ≃ d' a) (t : Levi k d) :
    deltaHalf k d' (levR k h t) = deltaHalf k d t := by
  have hm : ∀ a, modExp d' a = modExp d a := fun a => by
    simp only [modExp, fun b => Fintype.card_congr (h b)]
  rw [deltaHalf_apply, deltaHalf_apply]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [hm]
  exact congrArg _ (det_reindexGL (h a) (t a))
end Delta

section Family
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α β : Type} [Fintype α] [Fintype β] [LinearOrder β]
  {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)]
  {c c' : α → β → Type} [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)]
  [∀ i j, Fintype (c' i j)] [∀ i j, DecidableEq (c' i j)]

def xL (f : ∀ i, (Σ j, c i j) ≃ m i) (f' : ∀ i, (Σ j, c' i j) ≃ m i) (h : ∀ i j, c i j ≃ c' i j) :
    Levi k m :=
  fun i => permU (sg (f i) (f' i) (h i)).symm

def famR (k : Type) [Field k] (h : ∀ i j, c i j ≃ c' i j) :
    (∀ i, Levi k (c i)) →* ∀ i, Levi k (c' i) :=
  MonoidHom.pi fun i => (levR k (h i)).comp (Pi.evalMonoidHom (fun i => Levi k (c i)) i)

variable (f : ∀ i, (Σ j, c i j) ≃ m i) (f' : ∀ i, (Σ j, c' i j) ≃ m i) (h : ∀ i j, c i j ≃ c' i j)

theorem xL_conj (a : Levi k m) (i : α) :
    (xL f f' h * a * (xL f f' h)⁻¹ : Levi k m) i = reindexGL (sg (f i) (f' i) (h i)) (a i) :=
  permU_conj _ _

theorem mem_relParab_conj (p : Levi k m) :
    p ∈ relParab k f ↔ xL f f' h * p * (xL f f' h)⁻¹ ∈ relParab k f' := by
  simp only [relParab, Subgroup.mem_pi, xL_conj]
  exact forall₂_congr fun i _ => mem_parab_sg (f i) (f' i) (h i) (p i)

theorem mem_relUnip_conj (p : Levi k m) :
    p ∈ relUnip k f ↔ xL f f' h * p * (xL f f' h)⁻¹ ∈ relUnip k f' := by
  simp only [relUnip, Subgroup.mem_pi, xL_conj]
  exact forall₂_congr fun i _ => mem_unipRad_sg (f i) (f' i) (h i) (p i)

theorem relProj_conj (p : relParab k f) (q : relParab k f')
    (hq : (q : Levi k m) = xL f f' h * (p : Levi k m) * (xL f f' h)⁻¹) :
    relProj k f' q = famR k h (relProj k f p) := by
  funext i
  exact leviProj_sg (f i) (f' i) (h i) ⟨p.1 i, p.2 i trivial⟩ ⟨q.1 i, q.2 i trivial⟩
    ((congrFun hq i).trans (xL_conj f f' h _ i))

theorem relEmb_conj (g : ∀ i, Levi k (c i)) :
    xL f f' h * relEmb k f g * (xL f f' h)⁻¹ = relEmb k f' (famR k h g) := by
  funext i
  rw [xL_conj]
  exact leviEmb_sg (f i) (f' i) (h i) (g i)

omit [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] in
theorem relDeltaHalf_famR (h : ∀ i j, c i j ≃ c' i j) (g : ∀ i, Levi k (c i)) :
    relDeltaHalf k c' (famR k h g) = relDeltaHalf k c g := by
  rw [relDeltaHalf_apply, relDeltaHalf_apply]
  exact Finset.prod_congr rfl fun i _ => deltaHalf_levR (h i) (g i)

variable {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def jacJ (ρ : Representation ℂ (Levi k m) W) :
    Jacquet ρ (relUnip k f) ≃ₗ[ℂ] Jacquet ρ (relUnip k f') :=
  jacConj ρ (xL f f' h) (fun u hu => (mem_relUnip_conj f f' h u).1 hu)
    (fun u hu => (mem_relUnip_conj f f' h _).2 (by simpa [mul_assoc] using hu))

theorem jacJ_relJac (ρ : Representation ℂ (Levi k m) W) (g : ∀ i, Levi k (c i))
    (w : Jacquet ρ (relUnip k f)) :
    jacJ f f' h ρ (relJac f ρ g w) = relJac f' ρ (famR k h g) (jacJ f f' h ρ w) := by
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ w
  have hx : ρ (xL f f' h) (ρ (relEmb k f g) v) =
      ρ (relEmb k f' (famR k h g)) (ρ (xL f f' h) v) := by
    rw [← relEmb_conj f f' h g, ← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul]
    simp
  show jacJ f f' h ρ (relJac f ρ g (Submodule.Quotient.mk v)) =
    relJac f' ρ (famR k h g) (jacJ f f' h ρ (Submodule.Quotient.mk v))
  rw [relJac_mk, map_smul, jacJ, jacConj_mk, jacConj_mk, relJac_mk, relDeltaHalf_famR, hx]

theorem relInd_congr (σ : Representation ℂ (∀ i, Levi k (c i)) V)
    (τ : Representation ℂ (∀ i, Levi k (c' i)) W) (J : V ≃ₗ[ℂ] W)
    (hJ : ∀ g w, J (σ g w) = τ (famR k h g) (J w)) :
    Nonempty ((relInd f σ).Equiv (relInd f' τ)) := by
  refine smInd_conj (xL f f' h) J (mem_relParab_conj f f' h) fun p q hq w => ?_
  simp only [MonoidHom.comp_apply, twist_apply]
  rw [relProj_conj f f' h p q hq, map_smul, hJ, relDeltaHalf_famR]

end Family

theorem cellFunctor_congr : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α β' : Type} [Fintype α] [LinearOrder α] [Fintype β'] [LinearOrder β'] {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {m' : β' → Type} [∀ j, Fintype (m' j)] [∀ j, DecidableEq (m' j)] {c c' : α → β' → Type} [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)] [∀ i j, Fintype (c' i j)] [∀ i j, DecidableEq (c' i j)], (∀ i j, Fintype.card (c i j) = Fintype.card (c' i j)) → ∀ (f : ∀ i, (Σ j, c i j) ≃ m i) (g : ∀ j, (Σ i, c i j) ≃ m' j) (f' : ∀ i, (Σ j, c' i j) ≃ m i) (g' : ∀ j, (Σ i, c' i j) ≃ m' j) {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k m) W), Nonempty ((cellFunctor f g ρ).Equiv (cellFunctor f' g' ρ)) := by
  intro k _ _ _ _ α β' _ _ _ _ m _ _ m' _ _ c c' _ _ _ _ hc f g f' g' W _ _ ρ
  let h : ∀ i j, c i j ≃ c' i j := fun i j => Fintype.equivOfCardEq (hc i j)
  exact relInd_congr (c := fun j i => c i j) (c' := fun j i => c' i j) g g' (fun j i => h i j) _ _
    (jacJ f f' h ρ) fun t w => jacJ_relJac f f' h ρ _ w

end GlobalTheory.CompanionTheory.CellCongr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellLeviTensorDecomposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetBlockMatrix =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetBlockMatrix", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.JacquetModuleFiniteLength\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.Iwasawa\npublic import GroundTheory.AutomorphicForms.GeometricLemmaCells\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.GeoCell

open GroundTheory.Automorphic.Parabolic

theorem eq_iff_of_lt_iff {C A B : Type} [LinearOrder A] [LinearOrder B] (f : C → A) (g : C → B)
    (h : ∀ x y, f x < f y ↔ g x < g y) (x y : C) : f x = f y ↔ g x = g y := by
  apply GlobalTheory.CompanionTheory.JacquetBridge.eq_iff_of_lt_iff <;> assumption

theorem card_cell_of_card_corner {n : ℕ} {β γ : Fin n → ℕ} {w w' : Equiv.Perm (Fin n)}
    (h : ∀ a b, (Finset.univ.filter fun j => γ j ≤ b ∧ a ≤ β (w j)).card =
      (Finset.univ.filter fun j => γ j ≤ b ∧ a ≤ β (w' j)).card) (a b : ℕ) :
    (Finset.univ.filter fun j => γ j = b ∧ β (w j) = a).card =
      (Finset.univ.filter fun j => γ j = b ∧ β (w' j) = a).card := by
  classical
  have h1 : ∀ a b, (Finset.univ.filter fun j => γ j = b ∧ a ≤ β (w j)).card =
      (Finset.univ.filter fun j => γ j = b ∧ a ≤ β (w' j)).card := by
    intro a b
    cases b with
    | zero => simpa using h a 0
    | succ b =>
      have key : ∀ u : Equiv.Perm (Fin n),
          (Finset.univ.filter fun j => γ j ≤ b + 1 ∧ a ≤ β (u j)).card =
            (Finset.univ.filter fun j => γ j = b + 1 ∧ a ≤ β (u j)).card +
              (Finset.univ.filter fun j => γ j ≤ b ∧ a ≤ β (u j)).card := by
        intro u
        rw [← Finset.card_union_of_disjoint]
        · congr 1
          ext j
          simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_union]
          omega
        · rw [Finset.disjoint_filter]
          intro j _ h1 h2
          omega
      have := h a (b + 1)
      rw [key w, key w', h a b] at this
      omega
  have key : ∀ u : Equiv.Perm (Fin n),
      (Finset.univ.filter fun j => γ j = b ∧ a ≤ β (u j)).card =
        (Finset.univ.filter fun j => γ j = b ∧ β (u j) = a).card +
          (Finset.univ.filter fun j => γ j = b ∧ a + 1 ≤ β (u j)).card := by
    intro u
    rw [← Finset.card_union_of_disjoint]
    · congr 1
      ext j
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_union]
      omega
    · rw [Finset.disjoint_filter]
      intro j _ h1 h2
      omega
  have := h1 a b
  rw [key w, key w', h1 (a + 1) b] at this
  omega

theorem permGL_mem_doubleCoset_iff_card : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {β' : Type} [Fintype β'] [LinearOrder β'] {m' : β' → Type} [∀ j, Fintype (m' j)] [∀ j, DecidableEq (m' j)] (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ), (∀ x y, β x < β y ↔ blk e x < blk e y) → ∀ (e' : (Σ j, m' j) ≃ Fin N) (γ : Fin N → ℕ), (∀ x y, γ x < γ y ↔ blk e' x < blk e' y) → ∀ (w w' : Equiv.Perm (Fin N)), permGL k w' ∈ doubleCoset (permGL k w) (blockUpper k N β : Set (GL (Fin N) k)) (blockUpper k N γ) ↔ ∀ i j, ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card) = ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w'.symm x) = j).card) := by
  intro k _ _ _ _ α _ _ N m _ _ β' _ _ m' _ _ e β hβ e' γ hγ w w'
  classical
  have hβe := eq_iff_of_lt_iff β (blk e) hβ
  have hγe := eq_iff_of_lt_iff γ (blk e') hγ
  have reidx : ∀ (u : Equiv.Perm (Fin N)) (i : α) (j : β'),
      (Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (u.symm x) = j).card =
        (Finset.univ.filter fun y : Fin N => blk e (u y) = i ∧ blk e' y = j).card := by
    intro u i j
    apply Finset.card_equiv u.symm
    intro x
    simp
  constructor
  · intro hmem i j
    have hc : ∀ a b, (Finset.univ.filter fun j => γ j ≤ b ∧ a ≤ β (w j)).card =
        (Finset.univ.filter fun j => γ j ≤ b ∧ a ≤ β (w' j)).card := by
      intro a b
      rw [← cellRank_permGL (F := k), ← cellRank_permGL (F := k)]
      exact (cellRank_of_mem_doubleCoset hmem a b).symm
    rw [reidx, reidx]
    by_cases hi : ∃ x0, blk e x0 = i
    · by_cases hj : ∃ y0, blk e' y0 = j
      · obtain ⟨x0, rfl⟩ := hi
        obtain ⟨y0, rfl⟩ := hj
        have conv : ∀ u : Equiv.Perm (Fin N),
            (Finset.univ.filter fun y : Fin N => blk e (u y) = blk e x0 ∧ blk e' y = blk e' y0) =
              Finset.univ.filter fun y => γ y = γ y0 ∧ β (u y) = β x0 := by
          intro u
          ext y
          simp only [Finset.mem_filter, Finset.mem_univ, true_and, hβe, hγe]
          tauto
        rw [conv, conv]
        exact card_cell_of_card_corner hc _ _
      · have hz : ∀ u : Equiv.Perm (Fin N),
            (Finset.univ.filter fun y : Fin N => blk e (u y) = i ∧ blk e' y = j) = ∅ := by
          intro u
          ext y
          simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty, iff_false]
          exact fun h => hj ⟨y, h.2⟩
        rw [hz, hz]
    · have hz : ∀ u : Equiv.Perm (Fin N),
          (Finset.univ.filter fun y : Fin N => blk e (u y) = i ∧ blk e' y = j) = ∅ := by
        intro u
        ext y
        simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty, iff_false]
        exact fun h => hi ⟨u y, h.1⟩
      rw [hz, hz]
  · intro h
    have hcard : ∀ c : α × β', Fintype.card {y : Fin N // (blk e (w y), blk e' y) = c} =
        Fintype.card {y : Fin N // (blk e (w' y), blk e' y) = c} := by
      intro c
      rw [Fintype.card_subtype, Fintype.card_subtype]
      have conv : ∀ u : Equiv.Perm (Fin N),
          (Finset.univ.filter fun y : Fin N => (blk e (u y), blk e' y) = c) =
            Finset.univ.filter fun y => blk e (u y) = c.1 ∧ blk e' y = c.2 := by
        intro u
        ext y
        simp only [Finset.mem_filter, Finset.mem_univ, true_and, Prod.ext_iff]
      rw [conv, conv, ← reidx, ← reidx]
      exact h c.1 c.2
    let v : Fin N ≃ Fin N := Equiv.ofFiberEquiv fun c => Fintype.equivOfCardEq (hcard c)
    have hv : ∀ j, (blk e (w' (v j)), blk e' (v j)) = (blk e (w j), blk e' j) := fun j =>
      Equiv.ofFiberEquiv_map (fun c => Fintype.equivOfCardEq (hcard c)) j
    have hvβ : ∀ j, β (w' (v j)) = β (w j) := fun j => (hβe _ _).2 (Prod.ext_iff.1 (hv j)).1
    have hvγ : ∀ j, γ (v j) = γ j := fun j => (hγe _ _).2 (Prod.ext_iff.1 (hv j)).2
    let u : Equiv.Perm (Fin N) := w' * v * w⁻¹
    have hu : ∀ x, β (u x) = β x := by
      intro x
      simp only [u, Equiv.Perm.mul_apply]
      rw [hvβ]
      simp
    have hv' : ∀ x, γ ((v⁻¹ : Equiv.Perm (Fin N)) x) = γ x := by
      intro x
      have := hvγ ((v⁻¹ : Equiv.Perm (Fin N)) x)
      have h' : v ((v⁻¹ : Equiv.Perm (Fin N)) x) = x := Equiv.apply_symm_apply v x
      rw [h'] at this
      exact this.symm
    refine DoubleCoset.mem_doubleCoset.2 ⟨permGL k u, permGL_mem_blockUpper hu, permGL k v⁻¹,
      permGL_mem_blockUpper hv', ?_⟩
    rw [← map_mul, ← map_mul]
    congr 1
    simp only [u]
    group

end GlobalTheory.CompanionTheory.GeoCell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetBlockMatrix =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPermBlockMatrix =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPermBlockMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\nimport GroundTheory.AutomorphicForms.Iwasawa\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.SizeCells

theorem exists_perm_cell_sizes : ∀ {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {β' : Type} [Fintype β'] [LinearOrder β'] {m' : β' → Type} [∀ j, Fintype (m' j)] [∀ j, DecidableEq (m' j)] (e : (Σ i, m i) ≃ Fin N) (e' : (Σ j, m' j) ≃ Fin N) (b : SizeMatrix m m'), ∃ w : Equiv.Perm (Fin N), ∀ i j, ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card) = b.1 i j := by
  intro α _ _ N m _ _ β' _ _ m' _ _ e e' b
  obtain ⟨f⟩ := b.nonempty_rows
  obtain ⟨g⟩ := b.nonempty_cols
  let A : (Σ i, Σ j, Fin (b.1 i j)) ≃ Fin N := (Equiv.sigmaCongrRight f).trans e
  let B : (Σ j, Σ i, Fin (b.1 i j)) ≃ Fin N := (Equiv.sigmaCongrRight g).trans e'
  let S : (Σ i, Σ j, Fin (b.1 i j)) ≃ (Σ j, Σ i, Fin (b.1 i j)) :=
    { toFun := fun p => ⟨p.2.1, p.1, p.2.2⟩
      invFun := fun p => ⟨p.2.1, p.1, p.2.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  let w : Equiv.Perm (Fin N) := (B.symm.trans S.symm).trans A
  have hA : ∀ p, blk e (A p) = p.1 := by
    intro p
    simp [A, blk]
  have hB : ∀ p, blk e' (B p) = p.1 := by
    intro p
    simp [B, blk]
  have hw : ∀ p, w.symm (A p) = B (S p) := by
    intro p
    simp [w]
  refine ⟨w, fun i j => ?_⟩
  have himg : (Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j) =
      Finset.univ.image (fun t : Fin (b.1 i j) => A ⟨i, j, t⟩) := by
    ext x
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_image]
    constructor
    · rintro ⟨h1, h2⟩
      obtain ⟨⟨i', j', t⟩, rfl⟩ := A.surjective x
      rw [hA] at h1
      rw [hw, hB] at h2
      dsimp only [S, Equiv.coe_fn_mk] at h1 h2
      subst h1
      subst h2
      exact ⟨t, rfl⟩
    · rintro ⟨t, rfl⟩
      refine ⟨hA _, ?_⟩
      rw [hw, hB]
      rfl
  rw [himg, Finset.card_image_of_injective _ (fun s t h => by simpa using A.injective h)]
  simp

end GlobalTheory.CompanionTheory.SizeCells
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPermBlockMatrix =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictBlockOrder =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictBlockOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\nimport GroundTheory.AutomorphicForms.Iwasawa\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.Twist

theorem exists_nat_labelling_blk : ∀ {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} (m : α → Type) [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] (e : (Σ i, m i) ≃ Fin N), ∃ β : Fin N → ℕ, ∀ x y, β x < β y ↔ blk e x < blk e y := by
  intro α _ _ N m _ _ e
  let o := (Fintype.orderIsoFinOfCardEq α rfl).symm
  refine ⟨fun x => (o (blk e x)).val, fun x y => ?_⟩
  exact Fin.lt_def.symm.trans (OrderIso.lt_iff_lt o)

end GlobalTheory.CompanionTheory.Twist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictBlockOrder =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiltrationTransportEquiv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiltrationTransportEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\nimport GroundTheory.AutomorphicForms.Iwasawa\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.FiltTransfer

theorem subQuot_of_filtration : ∀ {G H : Type} [Group G] [Group H] (ψ : H →* G) {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] (ρ : Representation ℂ H V) (ρ' : Representation ℂ G V'), ρ.Equiv (ρ'.comp ψ) → ∀ (K : ℕ) (X : Fin K → Type) [∀ j, AddCommGroup (X j)] [∀ j, Module ℂ (X j)] (τ : ∀ j, Representation ℂ G (X j)) (Vf : ℕ → Submodule ℂ V'), Vf 0 = ⊥ → Vf K = ⊤ → Monotone Vf → ∀ (hV : ∀ i (g : G), Vf i ≤ (Vf i).comap (ρ' g)), (∀ j : Fin K, ∃ Ψ : Representation.IntertwiningMap (ρ'.subrepresentation (Vf (j + 1)) (hV (j + 1))) (τ j), Function.Surjective Ψ ∧ ∀ x, Ψ x = 0 ↔ (x : V') ∈ Vf j) → ∃ S : Fin (K + 1) → Subrepresentation ρ, Monotone S ∧ S 0 = ⊥ ∧ S (Fin.last K) = ⊤ ∧ ∀ t : Fin K, Nonempty ((GlobalTheory.SmGL.subQuot (S t.succ) (S t.castSucc)).Equiv ((τ t).comp ψ)) := by
  intro G H _ _ ψ V V' _ _ _ _ ρ ρ' e K X _ _ τ Vf h0 hK hm hV hΨ
  have he : ∀ (h : H) (v : V), e (ρ h v) = ρ' (ψ h) (e v) := fun h v =>
    e.toIntertwiningMap.isIntertwining _ _ h v
  let S : ℕ → Subrepresentation ρ := fun i =>
    ⟨(Vf i).comap e.toLinearMap, fun h v hv => by
      have hv' : e v ∈ Vf i := hv
      show e (ρ h v) ∈ Vf i
      rw [he]
      exact hV i (ψ h) hv'⟩
  have memS : ∀ (i : ℕ) (v : V), v ∈ (S i).toSubmodule ↔ e v ∈ Vf i := fun _ _ => Iff.rfl
  refine ⟨fun t => S t, ?_, ?_, ?_, ?_⟩
  · intro a b hab v hv
    exact hm (Fin.le_def.1 hab) hv
  · apply Subrepresentation.toSubmodule_injective
    ext v
    show e v ∈ Vf 0 ↔ v = 0
    rw [h0]
    simp
  · apply Subrepresentation.toSubmodule_injective
    ext v
    show e v ∈ Vf K ↔ True
    rw [hK]
    simp
  · intro t
    obtain ⟨Ψ, hs, hk⟩ := hΨ t
    let f : (S (t + 1)).toSubmodule →ₗ[ℂ] X t :=
      Ψ.toLinearMap ∘ₗ
        (e.toLinearMap.restrict (p := (S (t + 1)).toSubmodule) (q := Vf (t + 1)) fun _ hv => hv)
    have hf : ∀ x, f x = Ψ ⟨e x, x.2⟩ := fun _ => rfl
    have hsurj : Function.Surjective f := by
      intro y
      obtain ⟨w, rfl⟩ := hs y
      refine ⟨⟨e.symm w, ?_⟩, ?_⟩
      · show e (e.symm w) ∈ Vf (t + 1)
        simp
      · rw [hf]
        congr 1
        apply Subtype.ext
        simp
    have hker : (S t).toSubmodule.comap (S (t + 1)).toSubmodule.subtype = LinearMap.ker f := by
      ext x
      rw [LinearMap.mem_ker, hf, hk]
      rfl
    let E := (Submodule.quotEquivOfEq _ _ hker).trans (f.quotKerEquivOfSurjective hsurj)
    refine ⟨Representation.Equiv.mk E ?_⟩
    intro g
    have hE : ∀ x, E (Submodule.Quotient.mk x) = f x := fun x => rfl
    refine LinearMap.ext fun q => ?_
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    have hstep : f ⟨ρ g x, (S (t + 1)).apply_mem_toSubmodule g x.2⟩ =
        τ t (ψ g) (f x) := by
      rw [hf, hf, ← Ψ.isIntertwining _ _ (ψ g)]
      congr 1
      exact Subtype.ext (he g x)
    exact hstep

end GlobalTheory.CompanionTheory.FiltTransfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiltrationTransportEquiv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InductionReindexEquiv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InductionReindexEquiv", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IrreducibleSmoothAdmissibleGL\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

open GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.CompanionTheory.SmGLBridge

namespace GlobalTheory.CompanionTheory.ParIndReindex

section Generic

variable {G G' V V' W : Type} [Group G] [Group G']
  [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] [AddCommGroup W] [Module ℂ W]

theorem twKer_map (r : G ≃* G') (L : V ≃ₗ[ℂ] V') {π : Representation ℂ G V}
    {π' : Representation ℂ G' V'} (hL : ∀ g v, L (π g v) = π' (r g) (L v))
    {N : Subgroup G} {N' : Subgroup G'} (hN : ∀ g, g ∈ N ↔ r g ∈ N') :
    (twKer π N 1).map (L : V →ₗ[ℂ] V') = twKer π' N' 1 := by
  delta GlobalTheory.PRep.twKer
  rw [Submodule.map_span]
  congr 1
  ext w
  simp only [Set.mem_image, Set.mem_ofPred_eq]
  constructor
  · rintro ⟨x, ⟨n, v, rfl⟩, rfl⟩
    exact ⟨⟨r n, (hN n).1 n.2⟩, L v, by simp [hL]⟩
  · rintro ⟨n', v', rfl⟩
    refine ⟨_, ⟨⟨r.symm n', (hN _).2 (by simpa using n'.2)⟩, L.symm v', rfl⟩, ?_⟩
    simp [hL]

def jacquetEquiv (r : G ≃* G') (L : V ≃ₗ[ℂ] V') {π : Representation ℂ G V}
    {π' : Representation ℂ G' V'} (hL : ∀ g v, L (π g v) = π' (r g) (L v))
    {N : Subgroup G} {N' : Subgroup G'} (hN : ∀ g, g ∈ N ↔ r g ∈ N') :
    Jacquet π N ≃ₗ[ℂ] Jacquet π' N' :=
  Submodule.Quotient.equiv _ _ L (twKer_map r L hL hN)

def pullFun (r : G ≃* G') {H : Subgroup G} {H' : Subgroup G'}
    (hH : ∀ h : H, r h ∈ H') {σ : Representation ℂ H W} {σ' : Representation ℂ H' W}
    (hσ : ∀ h : H, σ' ⟨r h, hH h⟩ = σ h) (f : indSpace H' σ') : indSpace H σ :=
  ⟨fun x => f.1 (r x), fun h g => by
    show f.1 (r (h * g)) = σ h (f.1 (r g))
    rw [map_mul, ← hσ h]
    exact f.2 ⟨r h, hH h⟩ (r g)⟩

theorem ind_pullFun (r : G ≃* G') {H : Subgroup G} {H' : Subgroup G'}
    (hH : ∀ h : H, r h ∈ H') {σ : Representation ℂ H W} {σ' : Representation ℂ H' W}
    (hσ : ∀ h : H, σ' ⟨r h, hH h⟩ = σ h) (f : indSpace H' σ') (g : G) :
    ind H σ g (pullFun r hH hσ f) = pullFun r hH hσ (ind H' σ' (r g) f) := by
  apply Subtype.ext
  funext x
  show f.1 (r (x * g)) = f.1 (r x * r g)
  rw [map_mul]

theorem pullFun_eq_iff (r : G ≃* G') {H : Subgroup G} {H' : Subgroup G'}
    (hH : ∀ h : H, r h ∈ H') {σ : Representation ℂ H W} {σ' : Representation ℂ H' W}
    (hσ : ∀ h : H, σ' ⟨r h, hH h⟩ = σ h) (f f' : indSpace H' σ') :
    pullFun r hH hσ f = pullFun r hH hσ f' ↔ f = f' := by
  constructor
  · intro h
    apply Subtype.ext
    funext y
    have h1 : f.1 (r (r.symm y)) = f'.1 (r (r.symm y)) :=
      congrArg (fun p : indSpace H σ => p.1 (r.symm y)) h
    simpa using h1
  · rintro rfl
    rfl

variable [TopologicalSpace G] [TopologicalSpace G'] [IsTopologicalGroup G] [IsTopologicalGroup G']

def pull (r : G ≃* G') (hr : Continuous r) {H : Subgroup G} {H' : Subgroup G'}
    (hH : ∀ h : H, r h ∈ H') {σ : Representation ℂ H W} {σ' : Representation ℂ H' W}
    (hσ : ∀ h : H, σ' ⟨r h, hH h⟩ = σ h) :
    smoothPart (ind H' σ') →ₗ[ℂ] smoothPart (ind H σ) where
  toFun f := ⟨pullFun r hH hσ f.1, by
    have hset : {g : G | ind H σ g (pullFun r hH hσ f.1) = pullFun r hH hσ f.1} =
        r ⁻¹' {g' : G' | ind H' σ' g' f.1 = f.1} := by
      ext g
      simp only [Set.mem_setOf_eq, Set.mem_preimage, ind_pullFun, pullFun_eq_iff]
    show IsOpen {g : G | ind H σ g (pullFun r hH hσ f.1) = pullFun r hH hσ f.1}
    rw [hset]
    exact IsOpen.preimage hr f.2⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def indEquiv (r : G ≃* G') (hr : Continuous r) (hs : Continuous r.symm) {H : Subgroup G}
    {H' : Subgroup G'} (hH : ∀ g, g ∈ H ↔ r g ∈ H') {σ : Representation ℂ H W}
    {σ' : Representation ℂ H' W} (hσ : ∀ h : H, σ' ⟨r h, (hH h).1 h.2⟩ = σ h) :
    smoothPart (ind H σ) ≃ₗ[ℂ] smoothPart (ind H' σ') :=
  LinearEquiv.ofLinear
    (pull r.symm hs (fun h' => (hH _).2 (by simp)) (fun h' => by
      rw [← hσ ⟨r.symm h', (hH _).2 (by simp)⟩]
      congr 1
      exact Subtype.ext (by simp)))
    (pull r hr (fun h => (hH h).1 h.2) hσ)
    (LinearMap.ext fun f => Subtype.ext (Subtype.ext (funext fun x => by
      show f.1.1 (r (r.symm x)) = _
      simp)))
    (LinearMap.ext fun f => Subtype.ext (Subtype.ext (funext fun x => by
      show f.1.1 (r.symm (r x)) = _
      simp)))

end Generic

section Reindex

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α n : Type} [Fintype α] [LinearOrder α] [Fintype n] [DecidableEq n]
  {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {N : ℕ}

theorem glReindex_apply (ι : n ≃ Fin N) (g : GL n k) (i j : n) :
    ((glReindex ι g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) (ι i) (ι j) =
      (g : Matrix n n k) i j := by
  show (Matrix.reindexAlgEquiv k k ι (g : Matrix n n k)) (ι i) (ι j) = (g : Matrix n n k) i j
  simp [Matrix.coe_reindexAlgEquiv]

theorem mem_parab_reindex (e : (Σ i, m i) ≃ n) (ι : n ≃ Fin N) (g : GL n k) :
    g ∈ parab k e ↔ glReindex ι g ∈ parab k (e.trans ι) := by
  show (g : Matrix n n k).BlockTriangular (blk e) ↔
    ((glReindex ι g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k).BlockTriangular (blk (e.trans ι))
  constructor
  · intro h i j hij
    have h2 := @h (ι.symm i) (ι.symm j) (by simpa [blk] using hij)
    have e1 := glReindex_apply ι g (ι.symm i) (ι.symm j)
    simp only [Equiv.apply_symm_apply] at e1
    rw [e1]
    exact h2
  · intro h i j hij
    have h2 := @h (ι i) (ι j) (by simpa [blk] using hij)
    rw [glReindex_apply] at h2
    exact h2

private theorem leviProj_glReindex (e : (Σ i, m i) ≃ n) (ι : n ≃ Fin N) (g : GL n k)
    (h : g ∈ parab k e) (h' : glReindex ι g ∈ parab k (e.trans ι)) :
    leviProj k (e.trans ι) ⟨glReindex ι g, h'⟩ = leviProj k e ⟨g, h⟩ := by
  funext a
  apply Units.ext
  ext i j
  show ((glReindex ι g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) (ι (e ⟨a, i⟩)) (ι (e ⟨a, j⟩)) =
    (g : Matrix n n k) (e ⟨a, i⟩) (e ⟨a, j⟩)
  exact glReindex_apply ι g _ _

theorem mem_unipRad_reindex (e : (Σ i, m i) ≃ n) (ι : n ≃ Fin N) (g : GL n k) :
    g ∈ unipRad k e ↔ glReindex ι g ∈ unipRad k (e.trans ι) := by
  show g ∈ Subgroup.map (parab k e).subtype (leviProj k e).ker ↔
    glReindex ι g ∈ Subgroup.map (parab k (e.trans ι)).subtype (leviProj k (e.trans ι)).ker
  simp only [Subgroup.mem_map, MonoidHom.mem_ker]
  constructor
  · rintro ⟨⟨p, hp'⟩, hp, rfl⟩
    refine ⟨⟨glReindex ι p, (mem_parab_reindex e ι p).1 hp'⟩, ?_, rfl⟩
    rw [leviProj_glReindex e ι p hp']
    exact hp
  · rintro ⟨⟨p, hp'⟩, hp, hpg⟩
    simp only [Subgroup.coe_subtype] at hpg
    subst hpg
    have hg : g ∈ parab k e := (mem_parab_reindex e ι g).2 hp'
    refine ⟨⟨g, hg⟩, ?_, rfl⟩
    rw [leviProj_glReindex e ι g hg hp'] at hp
    exact hp

theorem leviProj_reindex (e : (Σ i, m i) ≃ n) (ι : n ≃ Fin N) (p : parab k e) :
    leviProj k (e.trans ι) ⟨glReindex ι p, (mem_parab_reindex (k := k) e ι p.1).1 p.2⟩ = leviProj k e p := by
  exact leviProj_glReindex e ι p.1 p.2 _

theorem leviEmb_reindex (e : (Σ i, m i) ≃ n) (ι : n ≃ Fin N) (g : Levi k m) :
    glReindex ι (leviEmb k e g) = leviEmb k (e.trans ι) g := by
  apply Units.ext
  ext i j
  have h1 := glReindex_apply (k := k) ι (leviEmb k e g) (ι.symm i) (ι.symm j)
  simp only [Equiv.apply_symm_apply] at h1
  rw [h1]
  rfl

theorem continuous_glReindex_symm (ι : n ≃ Fin N) :
    Continuous (glReindex (k := k) ι).symm := by
  have h1 : ⇑(glReindex (k := k) ι).symm = ⇑(glReindex (k := k) ι.symm) :=
    funext (glReindex_symm ι)
  rw [h1]
  exact continuous_glReindex ι.symm

variable {W : Type} [AddCommGroup W] [Module ℂ W]

def parIndEquiv (e : (Σ i, m i) ≃ n) (ι : n ≃ Fin N) (ρ : Representation ℂ (Levi k m) W) :
    IndSp e ρ ≃ₗ[ℂ] IndSp (e.trans ι) ρ :=
  indEquiv (glReindex ι) (continuous_glReindex ι) (continuous_glReindex_symm ι)
    (mem_parab_reindex e ι) (fun h => by
      show (twist ρ (deltaHalf k m)) (leviProj k (e.trans ι) _) = (twist ρ (deltaHalf k m)) (leviProj k e h)
      rw [leviProj_reindex])

theorem parIndEquiv_apply (e : (Σ i, m i) ≃ n) (ι : n ≃ Fin N) (ρ : Representation ℂ (Levi k m) W)
    (g : GL n k) (f : IndSp e ρ) :
    parIndEquiv e ι ρ (parInd e ρ g f) = parInd (e.trans ι) ρ (glReindex ι g) (parIndEquiv e ι ρ f) := by
  apply Subtype.ext
  apply Subtype.ext
  funext y
  show f.1.1 ((glReindex ι).symm y * g) = f.1.1 ((glReindex ι).symm (y * glReindex ι g))
  rw [map_mul, MulEquiv.symm_apply_apply]

end Reindex

theorem jac_parInd_reindex : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α β' n : Type} [Fintype α] [LinearOrder α] [Fintype β'] [LinearOrder β'] [Fintype n] [DecidableEq n] {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {m' : β' → Type} [∀ j, Fintype (m' j)] [∀ j, DecidableEq (m' j)] (e : (Σ i, m i) ≃ n) (e' : (Σ j, m' j) ≃ n) {N : ℕ} (ι : n ≃ Fin N) {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k m) W), Nonempty ((jac e' (parInd e ρ)).Equiv (jac (e'.trans ι) (parInd (e.trans ι) ρ))) := by
  intro k _ _ _ _ α β' n _ _ _ _ _ _ m _ _ m' _ _ e e' N ι W _ _ ρ
  refine ⟨Representation.Equiv.mk
    (jacquetEquiv (glReindex (k := k) ι) (parIndEquiv e ι ρ) (parIndEquiv_apply e ι ρ)
      (mem_unipRad_reindex e' ι)) (fun l => ?_)⟩
  apply LinearMap.ext
  intro y
  obtain ⟨v, rfl⟩ := Quot.exists_rep y
  have h1 := parIndEquiv_apply e ι ρ (leviEmb k e' l) v
  rw [leviEmb_reindex] at h1
  have h2 : parIndEquiv e ι ρ ((((deltaHalf k m')⁻¹ l : ℂˣ) : ℂ) • parInd e ρ (leviEmb k e' l) v) =
      (((deltaHalf k m')⁻¹ l : ℂˣ) : ℂ) •
        parInd (e.trans ι) ρ (leviEmb k (e'.trans ι) l) (parIndEquiv e ι ρ v) := by
    rw [LinearEquiv.map_smul, h1]
  exact congrArg (Quot.mk _) h2

end GlobalTheory.CompanionTheory.ParIndReindex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InductionReindexEquiv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothCompContinuous =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothCompContinuous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import GroundTheory.AutomorphicForms.SmoothRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\nimport GroundTheory.AutomorphicForms.Iwasawa\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.SmoothBridge

theorem isSmooth_comp {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group H] [TopologicalSpace H] [IsTopologicalGroup H] (ψ : H →* G) (hψ : Continuous ψ) {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ G W) (hρ : GlobalTheory.PRep.IsSmooth ρ) : GroundTheory.Automorphic.IsSmooth (ρ.comp ψ) := by
  intro v
  have h := (hρ v).preimage hψ
  exact h

end GlobalTheory.CompanionTheory.SmoothBridge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothCompContinuous =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleDeterminantTwist =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleDeterminantTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import GroundTheory.AutomorphicForms.InductionParabolic\npublic import GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GlobalTheory.CompanionTheory.JacBridge

open GlobalTheory.SmGL Matrix
open scoped Kronecker
open GroundTheory.Automorphic.Parabolic (levi jacquetRep JacquetModule sqrtModular invSqrtModular leviIncl unipotentRadical
  jacquetRep_mk mem_unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper mem_blockUpper)
open GroundTheory.Automorphic.Measures (adLie parabolicCoord ParabolicIndex coe_adLie coe_parabolicCoord_symm_single
  mul_single_mul_apply modularCharacter_blockUpper)

theorem prod_le_pairs {α G : Type} [Fintype α] [LinearOrder α] [CommGroup G] (f : α → G) (n : α → ℕ) :
    ∏ a, ∏ c, (if a ≤ c then f a ^ n c * (f c)⁻¹ ^ n a else 1) =
      ∏ a, f a ^ ((∑ b with a < b, (n b : ℤ)) - ∑ b with b < a, (n b : ℤ)) := by
  have h1 : ∀ a c : α, (if a ≤ c then f a ^ n c * (f c)⁻¹ ^ n a else 1) =
      (if a < c then f a ^ n c else 1) * (if a < c then (f c)⁻¹ ^ n a else 1) := by
    intro a c
    rcases lt_trichotomy a c with h | rfl | h
    · simp [h.le, h]
    · simp
    · simp [not_le.mpr h, not_lt.mpr h.le]
  have hA : ∀ a : α, ∏ c, (if a < c then f a ^ n c else 1) = f a ^ (∑ b with a < b, n b) := by
    intro a
    rw [← Finset.prod_filter, Finset.prod_pow_eq_pow_sum]
  have hB : ∀ c : α, ∏ a, (if a < c then (f c)⁻¹ ^ n a else 1) =
      (f c ^ (∑ b with b < c, n b))⁻¹ := by
    intro c
    rw [← Finset.prod_filter, Finset.prod_pow_eq_pow_sum, inv_pow]
  calc ∏ a, ∏ c, (if a ≤ c then f a ^ n c * (f c)⁻¹ ^ n a else 1)
      = ∏ a, ∏ c, ((if a < c then f a ^ n c else 1) * (if a < c then (f c)⁻¹ ^ n a else 1)) :=
        Finset.prod_congr rfl fun a _ => Finset.prod_congr rfl fun c _ => h1 a c
    _ = (∏ a, ∏ c, (if a < c then f a ^ n c else 1)) *
          ∏ a, ∏ c, (if a < c then (f c)⁻¹ ^ n a else 1) := by
        simp only [Finset.prod_mul_distrib]
    _ = (∏ a, ∏ c, (if a < c then f a ^ n c else 1)) *
          ∏ c, ∏ a, (if a < c then (f c)⁻¹ ^ n a else 1) := by
        congr 1
        exact Finset.prod_comm
    _ = (∏ a, f a ^ (∑ b with a < b, n b)) * ∏ a, (f a ^ (∑ b with b < a, n b))⁻¹ := by
        rw [Finset.prod_congr rfl fun a _ => hA a, Finset.prod_congr rfl fun c _ => hB c]
    _ = ∏ a, f a ^ (∑ b with a < b, n b) * (f a ^ (∑ b with b < a, n b))⁻¹ := by
        rw [Finset.prod_mul_distrib]
    _ = ∏ a, f a ^ ((∑ b with a < b, (n b : ℤ)) - ∑ b with b < a, (n b : ℤ)) := by
        refine Finset.prod_congr rfl fun a _ => ?_
        rw [_root_.zpow_sub, ← Nat.cast_sum, ← Nat.cast_sum, zpow_natCast, zpow_natCast]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {β' : Type} [Fintype β'] [LinearOrder β'] {m' : β' → Type} [∀ j, Fintype (m' j)]
  [∀ j, DecidableEq (m' j)] {N : ℕ}

theorem label_eq_iff {e' : (Σ j, m' j) ≃ Fin N} {γ : Fin N → ℕ}
    (hγ : ∀ x y, γ x < γ y ↔ blk e' x < blk e' y) (x y : Fin N) :
    γ x = γ y ↔ blk e' x = blk e' y := by
  refine ⟨fun h => ?_, fun h => ?_⟩
  · have a1 : ¬ blk e' x < blk e' y := fun hl => by
      have := (hγ x y).mpr hl
      rw [h] at this
      exact lt_irrefl _ this
    have a2 : ¬ blk e' y < blk e' x := fun hl => by
      have := (hγ y x).mpr hl
      rw [h] at this
      exact lt_irrefl _ this
    exact le_antisymm (not_lt.mp a2) (not_lt.mp a1)
  · have a1 : ¬ γ x < γ y := fun hl => by
      have := (hγ x y).mp hl
      rw [h] at this
      exact lt_irrefl _ this
    have a2 : ¬ γ y < γ x := fun hl => by
      have := (hγ y x).mp hl
      rw [h] at this
      exact lt_irrefl _ this
    exact le_antisymm (not_lt.mp a2) (not_lt.mp a1)

theorem unipRad_eq {e' : (Σ j, m' j) ≃ Fin N} {γ : Fin N → ℕ}
    (hγ : ∀ x y, γ x < γ y ↔ blk e' x < blk e' y) :
    unipRad k e' = unipotentRadical k N γ := by
  ext g
  rw [GlobalTheory.SmGL.mem_unipRad, GlobalTheory.SmGL.mem_parab, mem_unipotentRadical, mem_blockUpper]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨fun i j hij => h1 i j ((hγ j i).mp hij), fun i j hij => ?_⟩
    have hb := (label_eq_iff hγ i j).mp hij
    obtain ⟨⟨a, u⟩, rfl⟩ := e'.surjective i
    obtain ⟨⟨b, v⟩, rfl⟩ := e'.surjective j
    rw [blk_apply, blk_apply] at hb
    subst hb
    rw [h2 a u v]
    simp [Matrix.one_apply]
  · rintro ⟨h1, h2⟩
    refine ⟨fun i j hij => h1 ((hγ j i).mpr hij), fun a u v => ?_⟩
    rw [h2 _ _ ((label_eq_iff hγ _ _).mpr (by rw [blk_apply, blk_apply]))]
    simp [Matrix.one_apply]

def adCoord {γ : Fin N → ℕ} (p : blockUpper k N γ) :
    (ParabolicIndex N γ → k) →ₗ[k] (ParabolicIndex N γ → k) :=
  (((parabolicCoord k N γ).symm.trans ((adLie k N γ p).trans (parabolicCoord k N γ))) :
    (ParabolicIndex N γ → k) →ₗ[k] (ParabolicIndex N γ → k))

theorem det_adLie_eq {γ : Fin N → ℕ} (p : blockUpper k N γ) :
    (LinearEquiv.det (adLie k N γ p) : k) = (LinearMap.toMatrix' (adCoord p)).det := by
  rw [LinearMap.det_toMatrix', adCoord, ← LinearEquiv.coe_det]
  exact congrArg Units.val (LinearEquiv.det_conj (adLie k N γ p) (parabolicCoord k N γ)).symm

theorem adCoord_apply {γ : Fin N → ℕ} (p : blockUpper k N γ) (s t : ParabolicIndex N γ) :
    LinearMap.toMatrix' (adCoord p) s t =
      ((p : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) s.1.1 t.1.1 *
        (((p : GL (Fin N) k)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) t.1.2 s.1.2 := by
  rw [LinearMap.toMatrix'_apply]
  show ((adLie k N γ p ((parabolicCoord k N γ).symm (Pi.single t 1)) : Matrix (Fin N) (Fin N) k)) s.1.1 s.1.2 = _
  rw [coe_adLie, coe_parabolicCoord_symm_single, mul_single_mul_apply]

theorem leviEmb_apply_ne' (e' : (Σ j, m' j) ≃ Fin N) (g : Levi k m') {x y : Fin N}
    (h : blk e' x ≠ blk e' y) : (leviEmb k e' g : Matrix (Fin N) (Fin N) k) x y = 0 := by
  simp only [leviEmb, MonoidHom.coe_toHomUnits, MonoidHom.coe_mk, OneHom.coe_mk, Matrix.reindex_apply,
    Matrix.submatrix_apply, Matrix.blockDiagonal'_apply]
  exact dif_neg h

def parabolicBlockPair (e' : (Σ j, m' j) ≃ Fin N) (γ : Fin N → ℕ) (s : ParabolicIndex N γ) : Lex (β' × β') :=
  toLex (blk e' s.1.1, blk e' s.1.2)

section DetAd

variable {e' : (Σ j, m' j) ≃ Fin N} {γ : Fin N → ℕ}
  (hγ : ∀ x y, γ x < γ y ↔ blk e' x < blk e' y) (g : Levi k m') (p : blockUpper k N γ)
  (hp : (p : GL (Fin N) k) = leviEmb k e' g)

include hp in
theorem adCoord_apply_levi (s t : ParabolicIndex N γ) :
    LinearMap.toMatrix' (adCoord p) s t =
      (leviEmb k e' g : Matrix (Fin N) (Fin N) k) s.1.1 t.1.1 *
        (leviEmb k e' g⁻¹ : Matrix (Fin N) (Fin N) k) t.1.2 s.1.2 := by
  rw [adCoord_apply, hp, ← map_inv]

include hp in
theorem adCoord_blockTriangular :
    (LinearMap.toMatrix' (adCoord p)).BlockTriangular (parabolicBlockPair e' γ) := by
  intro s t hst
  rw [adCoord_apply_levi g p hp s t]
  by_cases h1 : blk e' s.1.1 = blk e' t.1.1
  · by_cases h2 : blk e' t.1.2 = blk e' s.1.2
    · have heq : parabolicBlockPair e' γ t = parabolicBlockPair e' γ s := by
        simp only [parabolicBlockPair, h1, h2]
      rw [heq] at hst
      exact absurd hst (lt_irrefl _)
    · rw [leviEmb_apply_ne' e' g⁻¹ h2, mul_zero]
  · rw [leviEmb_apply_ne' e' g h1, zero_mul]

include hγ hp in
theorem block_det_of_le {a c : β'} (hac : a ≤ c) :
    ((LinearMap.toMatrix' (adCoord p)).toSquareBlock (parabolicBlockPair e' γ) (toLex (a, c))).det =
      (g a : Matrix (m' a) (m' a) k).det ^ Fintype.card (m' c) *
        ((g c)⁻¹ : GL (m' c) k).val.det ^ Fintype.card (m' a) := by
  have hmem : ∀ (u : m' a) (v : m' c), ¬ γ (e' ⟨c, v⟩) < γ (e' ⟨a, u⟩) := by
    intro u v h
    have h' := (hγ _ _).mp h
    simp only [blk, Equiv.symm_apply_apply] at h'
    exact absurd hac (not_le.mpr h')
  let F : m' a × m' c → {s : ParabolicIndex N γ // parabolicBlockPair e' γ s = toLex (a, c)} :=
    fun uv => ⟨⟨(e' ⟨a, uv.1⟩, e' ⟨c, uv.2⟩), hmem uv.1 uv.2⟩, by simp [parabolicBlockPair, blk]⟩
  have hF : Function.Bijective F := by
    constructor
    · rintro ⟨u, v⟩ ⟨u', v'⟩ h
      have h1 : e' ⟨a, u⟩ = e' ⟨a, u'⟩ := congrArg (fun s => s.1.1.1) h
      have h2 : e' ⟨c, v⟩ = e' ⟨c, v'⟩ := congrArg (fun s => s.1.1.2) h
      simp only [EmbeddingLike.apply_eq_iff_eq, Sigma.mk.inj_iff, heq_eq_eq, true_and] at h1 h2
      rw [h1, h2]
    · rintro ⟨⟨⟨i, j⟩, hij⟩, hs⟩
      simp only [parabolicBlockPair, toLex_inj, Prod.mk.injEq] at hs
      obtain ⟨hi, hj⟩ := hs
      obtain ⟨⟨ai, u⟩, rfl⟩ := e'.surjective i
      obtain ⟨⟨cj, v⟩, rfl⟩ := e'.surjective j
      simp only [blk, Equiv.symm_apply_apply] at hi hj
      subst hi hj
      exact ⟨(u, v), rfl⟩
  have hL : ∀ (g' : Levi k m') (b : β') (x y : m' b),
      (leviEmb k e' g' : Matrix (Fin N) (Fin N) k) (e' ⟨b, x⟩) (e' ⟨b, y⟩) =
        (g' b : Matrix (m' b) (m' b) k) x y := by
    intro g' b x y
    simp only [leviEmb, MonoidHom.coe_toHomUnits, MonoidHom.coe_mk, OneHom.coe_mk, Matrix.reindex_apply,
      Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.blockDiagonal'_apply_eq]
  let E := Equiv.ofBijective F hF
  have hM : ((LinearMap.toMatrix' (adCoord p)).toSquareBlock (parabolicBlockPair e' γ) (toLex (a, c))).submatrix E E =
      (g a : Matrix (m' a) (m' a) k) ⊗ₖ (((g c)⁻¹ : GL (m' c) k) : Matrix (m' c) (m' c) k)ᵀ := by
    ext ⟨u, v⟩ ⟨u', v'⟩
    show LinearMap.toMatrix' (adCoord p) (F (u, v)).1 (F (u', v')).1 =
      (g a : Matrix (m' a) (m' a) k) u u' * (((g c)⁻¹ : GL (m' c) k) : Matrix (m' c) (m' c) k) v' v
    rw [adCoord_apply_levi g p hp]
    show (leviEmb k e' g : Matrix (Fin N) (Fin N) k) (e' ⟨a, u⟩) (e' ⟨a, u'⟩) *
      (leviEmb k e' g⁻¹ : Matrix (Fin N) (Fin N) k) (e' ⟨c, v'⟩) (e' ⟨c, v⟩) = _
    rw [hL g a u u', hL g⁻¹ c v' v]
    rfl
  rw [← Matrix.det_submatrix_equiv_self E, hM, Matrix.det_kronecker, Matrix.det_transpose]

include hγ in
theorem block_det_of_not_le {a c : β'} (hac : ¬ a ≤ c) :
    ((LinearMap.toMatrix' (adCoord p)).toSquareBlock (parabolicBlockPair e' γ) (toLex (a, c))).det = 1 := by
  haveI : IsEmpty {s : ParabolicIndex N γ // parabolicBlockPair e' γ s = toLex (a, c)} := ⟨fun s => by
    have hs := s.2
    simp only [parabolicBlockPair, toLex_inj, Prod.mk.injEq] at hs
    apply s.1.2
    rw [hγ, hs.1, hs.2]
    exact not_le.mp hac⟩
  exact Matrix.det_isEmpty


include hγ hp in
theorem det_adLie_levi :
    (LinearEquiv.det (adLie k N γ p) : kˣ) =
      ∏ a, GeneralLinearGroup.det (g a) ^ modExp m' a := by
  have key := prod_le_pairs (fun a => GeneralLinearGroup.det (g a)) (fun a => Fintype.card (m' a))
  apply Units.ext
  rw [det_adLie_eq, (adCoord_blockTriangular g p hp).det,
    Finset.prod_subset (Finset.subset_univ _) (fun x _ hx => ?hz)]
  case hz =>
    haveI : IsEmpty {s : ParabolicIndex N γ // parabolicBlockPair e' γ s = x} :=
      ⟨fun s => hx (Finset.mem_image.mpr ⟨s.1, Finset.mem_univ _, s.2⟩)⟩
    exact Matrix.det_isEmpty
  rw [← Equiv.prod_comp toLex, Fintype.prod_prod_type]
  change _ = ((∏ a, GeneralLinearGroup.det (g a) ^ ((∑ b with a < b, (Fintype.card (m' b) : ℤ)) -
    ∑ b with b < a, (Fintype.card (m' b) : ℤ)) : kˣ) : k)
  rw [← key, Units.coe_prod]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [Units.coe_prod]
  refine Finset.prod_congr rfl fun c _ => ?_
  by_cases hac : a ≤ c
  · rw [if_pos hac, block_det_of_le hγ g p hp hac, ← Matrix.GeneralLinearGroup.val_det_apply,
      ← Matrix.GeneralLinearGroup.val_det_apply, map_inv, Units.val_mul, Units.val_pow_eq_pow_val,
      Units.val_pow_eq_pow_val]
  · rw [if_neg hac, block_det_of_not_le hγ p hac, Units.val_one]

end DetAd

section Main

theorem modularCharacter_levi {e' : (Σ j, m' j) ≃ Fin N} {γ : Fin N → ℕ}
    (hγ : ∀ x y, γ x < γ y ↔ blk e' x < blk e' y) (g : Levi k m') (p : blockUpper k N γ)
    (hp : (p : GL (Fin N) k) = leviEmb k e' g) :
    ((MeasureTheory.Measure.modularCharacter p : NNReal) : ℝ) = modulus k m' g := by
  rw [modularCharacter_blockUpper, det_adLie_levi hγ g p hp, map_prod, NNReal.coe_prod, modulus]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [map_zpow, NNReal.coe_zpow]
  rfl

theorem invSqrtModular_levi {e' : (Σ j, m' j) ≃ Fin N} {γ : Fin N → ℕ}
    (hγ : ∀ x y, γ x < γ y ↔ blk e' x < blk e' y) (g : Levi k m') (p : blockUpper k N γ)
    (hp : (p : GL (Fin N) k) = leviEmb k e' g) :
    invSqrtModular k N γ p = (((deltaHalf k m' g)⁻¹ : ℂˣ) : ℂ) := by
  have hpos : ∀ a, 0 ≤ GlobalTheory.SplitWeil.nabs k (GeneralLinearGroup.det (g a)) := fun a => NNReal.coe_nonneg _
  have h1 : ((NNReal.sqrt (MeasureTheory.Measure.modularCharacter p) : NNReal) : ℝ) =
      ∏ a, GlobalTheory.SplitWeil.nabs k (GeneralLinearGroup.det (g a)) ^ ((modExp m' a : ℝ) / 2) := by
    rw [Real.coe_sqrt, modularCharacter_levi hγ g p hp, modulus, Real.sqrt_eq_rpow,
      ← Real.finsetProd_rpow _ _ (fun a _ => zpow_nonneg (hpos a) _)]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [← Real.rpow_intCast, ← Real.rpow_mul (hpos a)]
    ring_nf
  simp only [invSqrtModular, sqrtModular, MonoidHom.coe_mk, OneHom.coe_mk]
  rw [h1, Units.val_inv_eq_inv_val]
  congr 1
  rw [deltaHalf, MonoidHom.finsetProd_apply, Units.coe_prod, Complex.ofReal_prod]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [Complex.ofReal_cpow (hpos a)]
  simp only [MonoidHom.comp_apply, Pi.evalMonoidHom_apply, detChar, absPow, MonoidHom.coe_toHomUnits,
    MonoidHom.coe_mk, OneHom.coe_mk]
  push_cast
  rfl

theorem twKer_eq_ker {e' : (Σ j, m' j) ≃ Fin N} {γ : Fin N → ℕ}
    (hγ : ∀ x y, γ x < γ y ↔ blk e' x < blk e' y) {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) :
    GlobalTheory.PRep.twKer π (unipRad k e') 1 =
      Representation.Coinvariants.ker (π.comp (unipotentRadical k N γ).subtype) := by
  rw [unipRad_eq hγ]
  unfold GlobalTheory.PRep.twKer Representation.Coinvariants.ker
  congr 1
  ext w
  simp only [Set.mem_ofPred_eq, Set.mem_range, MonoidHom.one_apply, Units.val_one, one_smul, Prod.exists,
    MonoidHom.coe_comp, Subgroup.coe_subtype, Function.comp_apply]
  constructor <;> rintro ⟨n, v, h⟩ <;> exact ⟨n, v, h.symm⟩

theorem jac_equiv_jacquetRep (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {β' : Type} [Fintype β'] [LinearOrder β'] {m' : β' → Type}
    [∀ j, Fintype (m' j)] [∀ j, DecidableEq (m' j)] {N : ℕ} (e' : (Σ j, m' j) ≃ Fin N) (γ : Fin N → ℕ)
    (hγ : ∀ x y, γ x < γ y ↔ blk e' x < blk e' y) (φ' : Levi k m' ≃* levi k N γ)
    (hφ : ∀ g, ((φ' g : levi k N γ) : GL (Fin N) k) = leviEmb k e' g)
    {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V) :
    Nonempty ((jac e' π).Equiv ((jacquetRep k N γ π).comp φ'.toMonoidHom)) := by
  let L : GlobalTheory.PRep.Jacquet π (unipRad k e') ≃ₗ[ℂ] JacquetModule k N γ π :=
    Submodule.quotEquivOfEq _ _ (twKer_eq_ker hγ π)
  have hL : ∀ v : V, L (Submodule.Quotient.mk v) =
      Representation.Coinvariants.mk (π.comp (unipotentRadical k N γ).subtype) v := fun v => rfl
  have hI : ∀ (g : Levi k m') (x : GlobalTheory.PRep.Jacquet π (unipRad k e')),
      L (jac e' π g x) = ((jacquetRep k N γ π).comp φ'.toMonoidHom) g (L x) := by
    intro g x
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective (GlobalTheory.PRep.twKer π (unipRad k e') 1) x
    have hp : ((leviIncl (φ' g) : blockUpper k N γ) : GL (Fin N) k) = leviEmb k e' g := hφ g
    have h1 : jac e' π g (Submodule.Quotient.mk v) =
        (((deltaHalf k m' g)⁻¹ : ℂˣ) : ℂ) •
          (Submodule.Quotient.mk (π (leviEmb k e' g) v) : GlobalTheory.PRep.Jacquet π (unipRad k e')) := rfl
    rw [h1, map_smul, hL, hL, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, jacquetRep_mk,
      invSqrtModular_levi hγ g _ hp, hφ g]
  exact ⟨Representation.Equiv.mk' ⟨L.toLinearMap, fun g => LinearMap.ext fun x => hI g x⟩
    L.symm L.left_inv L.right_inv⟩

end Main

end GlobalTheory.CompanionTheory.JacBridge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleDeterminantTwist =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleEquiv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleEquiv", "h": "module\n\npublic import GroundTheory.AutomorphicForms.InductionParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport Mathlib.GroupTheory.DoubleCoset\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.JacquetEquiv

theorem nonempty_jacquetRep_equiv : ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (n : ℕ) (γ : Fin n → ℕ) {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] (π : Representation ℂ (GL (Fin n) F) V) (π' : Representation ℂ (GL (Fin n) F) V'), π.Equiv π' → Nonempty ((jacquetRep F n γ π).Equiv (jacquetRep F n γ π')) := by
  intro F _ _ _ _ n γ V V' _ _ _ _ π π' φ
  let e : V ≃ₗ[ℂ] V' := φ.toLinearEquiv
  have he : ∀ g, (e : V →ₗ[ℂ] V') ∘ₗ π g = π' g ∘ₗ (e : V →ₗ[ℂ] V') := by
    intro g
    rw [Representation.Equiv.toLinearEquiv_toLinearMap]
    exact φ.toIntertwiningMap.isIntertwining' g
  have he' := LinearEquiv.isIntertwining_symm_isIntertwining he
  let f : Representation.IntertwiningMap (MonoidHom.comp π (unipotentRadical F n γ).subtype) (MonoidHom.comp π' (unipotentRadical F n γ).subtype) :=
    ⟨(e : V →ₗ[ℂ] V'), fun x => he x⟩
  let g : Representation.IntertwiningMap (MonoidHom.comp π' (unipotentRadical F n γ).subtype) (MonoidHom.comp π (unipotentRadical F n γ).subtype) :=
    ⟨(e.symm : V' →ₗ[ℂ] V), fun x => he' x⟩
  let M := Representation.Coinvariants.map _ _ f
  let M' := Representation.Coinvariants.map _ _ g
  have hMM' : M ∘ₗ M' = LinearMap.id := by
    apply Representation.Coinvariants.hom_ext
    ext v
    simp only [LinearMap.comp_apply, LinearMap.id_apply, M, M', Representation.Coinvariants.map_mk]
    congr 1
    exact e.apply_symm_apply v
  have hM'M : M' ∘ₗ M = LinearMap.id := by
    apply Representation.Coinvariants.hom_ext
    ext v
    simp only [LinearMap.comp_apply, LinearMap.id_apply, M, M', Representation.Coinvariants.map_mk]
    congr 1
    exact e.symm_apply_apply v
  let E := LinearEquiv.ofLinearMap (re₁₂ := RingHomInvPair.ids) (re₂₁ := RingHomInvPair.ids) M M' hMM' hM'M
  refine ⟨Representation.Equiv.mk E ?_⟩
  intro m
  apply Representation.Coinvariants.hom_ext
  ext u
  have hc : f ((π (m : GL (Fin n) F)) u) = (π' (m : GL (Fin n) F)) (f u) := LinearMap.congr_fun (he m) u
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, E, LinearEquiv.coe_ofLinearMap, jacquetRep,
    GroundTheory.Automorphic.Parabolic.twist_apply, map_smul, GroundTheory.Automorphic.Parabolic.jacquetAction,
    MonoidHom.coe_mk, OneHom.coe_mk, GroundTheory.Automorphic.coinvariantsTranslate_mk, M,
    Representation.Coinvariants.map_mk]
  rw [hc]

end GlobalTheory.CompanionTheory.JacquetEquiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleEquiv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviBlockHomeomorph =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviBlockHomeomorph", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import GroundTheory.AutomorphicForms.InductionParabolicGroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.LeviIso

theorem leviEquiv : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ), (∀ x y, β x < β y ↔ blk e x < blk e y) → ∃ φ : Levi k m ≃* levi k N β, (∀ g, ((φ g : levi k N β) : GL (Fin N) k) = leviEmb k e g) ∧ Continuous φ ∧ Continuous φ.symm := by
  intro k _ _ _ _ α _ _ N m _ _ e β hβ
  have hz : ∀ x : GL (Fin N) k, x ∈ levi k N β → ∀ i j : Fin N, blk e i ≠ blk e j →
      (x : Matrix (Fin N) (Fin N) k) i j = 0 := by
    intro x hx i j hij
    simp only [levi, Subgroup.mem_inf, GroundTheory.Automorphic.Iwasawa.mem_blockUpper] at hx
    rcases lt_or_gt_of_ne hij with h | h
    · exact hx.2 (OrderDual.toDual_lt_toDual.mpr ((hβ i j).2 h))
    · exact hx.1 ((hβ j i).2 h)
  have hzE : ∀ (g : Levi k m) (i j : Fin N), blk e i ≠ blk e j →
      ((leviEmb k e g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j = 0 := by
    intro g i j hij
    obtain ⟨⟨a, i'⟩, rfl⟩ := e.surjective i
    obtain ⟨⟨b, j'⟩, rfl⟩ := e.surjective j
    have hab : a ≠ b := by simpa [blk] using hij
    exact leviEmb_apply_ne k e g hab i' j'
  have hent : ∀ (g : Levi k m) (a : α) (i j : m a),
      ((leviEmb k e g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) (e ⟨a, i⟩) (e ⟨a, j⟩) =
        ((g a : GL (m a) k) : Matrix (m a) (m a) k) i j := by
    intro g a i j
    exact leviEmb_apply_same k e g a i j
  have hmem : ∀ g : Levi k m, leviEmb k e g ∈ levi k N β := by
    intro g
    simp only [levi, Subgroup.mem_inf, GroundTheory.Automorphic.Iwasawa.mem_blockUpper]
    constructor
    · intro i j h
      exact hzE g i j ((hβ j i).1 h).ne'
    · intro i j h
      exact hzE g i j ((hβ i j).1 (OrderDual.toDual_lt_toDual.1 h)).ne
  have hkey : ∀ x : GL (Fin N) k, x ∈ levi k N β →
      Matrix.blockDiagonal' (Matrix.blockDiag' ((x : Matrix (Fin N) (Fin N) k).submatrix e e)) =
        (x : Matrix (Fin N) (Fin N) k).submatrix e e := by
    intro x hx
    ext ⟨a, i⟩ ⟨b, j⟩
    by_cases hab : a = b
    · subst hab
      rw [Matrix.blockDiagonal'_apply_eq, Matrix.blockDiag'_apply]
    · rw [Matrix.blockDiagonal'_apply_ne _ _ _ hab, Matrix.submatrix_apply,
        hz x hx _ _ (by simpa [blk] using hab)]
  have hmul : ∀ x y : GL (Fin N) k, x ∈ levi k N β → y ∈ levi k N β → ∀ a : α,
      Matrix.blockDiag' ((x : Matrix (Fin N) (Fin N) k).submatrix e e) a *
          Matrix.blockDiag' ((y : Matrix (Fin N) (Fin N) k).submatrix e e) a =
        Matrix.blockDiag' (((x * y : GL (Fin N) k) : Matrix (Fin N) (Fin N) k).submatrix e e) a := by
    intro x y hx hy a
    rw [Units.val_mul, ← Matrix.submatrix_mul_equiv (x : Matrix (Fin N) (Fin N) k)
      (y : Matrix (Fin N) (Fin N) k) e e e, ← hkey x hx, ← hkey y hy]
    simp only [← Matrix.blockDiagonal'_mul, Matrix.blockDiag'_blockDiagonal']
  have hLE : Continuous (leviEmb k e) := continuous_leviEmb k e
  let ψ : levi k N β → Levi k m := fun x => (fun a =>
      ⟨Matrix.blockDiag' (((x : GL (Fin N) k) : Matrix (Fin N) (Fin N) k).submatrix e e) a,
        Matrix.blockDiag' ((((x : GL (Fin N) k)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k).submatrix e e) a,
        by rw [hmul _ _ x.2 (inv_mem x.2), mul_inv_cancel, Units.val_one,
          Matrix.submatrix_one_equiv, Matrix.blockDiag'_one]; rfl,
        by rw [hmul _ _ (inv_mem x.2) x.2, inv_mul_cancel, Units.val_one,
          Matrix.submatrix_one_equiv, Matrix.blockDiag'_one]; rfl⟩ : ∀ a, GL (m a) k)
  refine ⟨{
      toFun := fun g => ⟨leviEmb k e g, hmem g⟩
      invFun := ψ
      left_inv := ?_
      right_inv := ?_
      map_mul' := ?_ }, fun g => rfl, ?_, ?_⟩
  · intro g
    refine funext fun a => ?_
    apply Units.ext
    ext i j
    simp only [ψ, Matrix.blockDiag'_apply, Matrix.submatrix_apply]
    exact hent g a i j
  · intro x
    apply Subtype.ext
    apply Units.ext
    ext i j
    obtain ⟨⟨a, i'⟩, rfl⟩ := e.surjective i
    obtain ⟨⟨b, j'⟩, rfl⟩ := e.surjective j
    by_cases hab : a = b
    · subst hab
      dsimp only
      rw [hent]
      simp only [ψ, Matrix.blockDiag'_apply, Matrix.submatrix_apply]
    · have h' : blk e (e ⟨a, i'⟩) ≠ blk e (e ⟨b, j'⟩) := by simpa [blk] using hab
      dsimp only
      rw [hzE _ _ _ h', hz _ x.2 _ _ h']
  · intro g h
    apply Subtype.ext
    exact map_mul (leviEmb k e) g h
  · exact hLE.subtype_mk hmem
  · change Continuous ψ
    refine continuous_pi fun a => ?_
    rw [Units.continuous_iff]
    constructor
    · refine continuous_matrix fun i j => ?_
      simp only [Function.comp_apply, ψ, Matrix.blockDiag'_apply, Matrix.submatrix_apply]
      exact (Units.continuous_val.comp continuous_subtype_val).matrix_elem _ _
    · refine continuous_matrix fun i j => ?_
      simp only [ψ, Units.inv_mk, Matrix.blockDiag'_apply, Matrix.submatrix_apply]
      exact (Units.continuous_coe_inv.comp continuous_subtype_val).matrix_elem _ _

end GlobalTheory.CompanionTheory.LeviIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviBlockHomeomorph =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PermutationBlockCounts =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PermutationBlockCounts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\nimport GroundTheory.AutomorphicForms.Iwasawa\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.CellSizes

theorem card_blk_fiber {α : Type} {N : ℕ} {m : α → Type} [DecidableEq α] [∀ i, Fintype (m i)]
    (e : (Σ i, m i) ≃ Fin N) (i : α) :
    (Finset.univ.filter fun x : Fin N => blk e x = i).card = Fintype.card (m i) := by
  have h : (Finset.univ.filter fun x : Fin N => blk e x = i) =
      (Finset.univ : Finset (m i)).map
        ⟨fun y => e ⟨i, y⟩, fun a b hab => by simpa using e.injective hab⟩ := by
    ext x
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_map]
    constructor
    · rintro rfl
      exact ⟨(e.symm x).2, e.apply_symm_apply x⟩
    · rintro ⟨y, rfl⟩
      exact blk_apply e i y
  rw [h, Finset.card_map, Finset.card_univ]

theorem sizes_sum : ∀ {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {β' : Type} [Fintype β'] [LinearOrder β'] {m' : β' → Type} [∀ j, Fintype (m' j)] [∀ j, DecidableEq (m' j)] (e : (Σ i, m i) ≃ Fin N) (e' : (Σ j, m' j) ≃ Fin N) (w : Equiv.Perm (Fin N)), (∀ i, ∑ j, ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card) = Fintype.card (m i)) ∧ ∀ j, ∑ i, ((Finset.univ.filter fun x : Fin N => blk e x = i ∧ blk e' (w.symm x) = j).card) = Fintype.card (m' j) := by
  intro α _ _ N m _ _ β' _ _ m' _ _ e e' w
  constructor
  · intro i
    have h := Finset.card_eq_sum_card_fiberwise
      (s := Finset.univ.filter fun x : Fin N => blk e x = i)
      (t := (Finset.univ : Finset β')) (f := fun x => blk e' (w.symm x))
      (fun _ _ => Finset.mem_coe.2 (Finset.mem_univ _))
    simp only [Finset.filter_filter] at h
    rw [← h]
    exact card_blk_fiber e i
  · intro j
    have h := Finset.card_eq_sum_card_fiberwise
      (s := Finset.univ.filter fun x : Fin N => blk e' (w.symm x) = j)
      (t := (Finset.univ : Finset α)) (f := fun x => blk e x)
      (fun _ _ => Finset.mem_coe.2 (Finset.mem_univ _))
    simp only [Finset.filter_filter] at h
    have h2 : (Finset.univ.filter fun x : Fin N => blk e' (w.symm x) = j).card =
        (Finset.univ.filter fun y : Fin N => blk e' y = j).card :=
      Finset.card_equiv w.symm (by simp)
    simp only [and_comm (a := blk e _ = _)]
    rw [← h, h2]
    exact card_blk_fiber e' j

end GlobalTheory.CompanionTheory.CellSizes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PermutationBlockCounts =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetOfInducedFiltration =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetOfInducedFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BernsteinZelevinskyGeometricLemma\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellLeviTensorDecomposition\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.Iwasawa\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetBlockMatrix\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPermBlockMatrix\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictBlockOrder\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiltrationTransportEquiv\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InductionReindexEquiv\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import GroundTheory.AutomorphicForms.SmoothRep\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothCompContinuous\npublic import GroundTheory.AutomorphicForms.InductionParabolic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleDeterminantTwist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleLeviTransport\npublic import GroundTheory.AutomorphicForms.InductionParabolicGroups\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviBlockHomeomorph\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIntersectionConjugate\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PermutationBlockCounts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.GeoAssembly

def equivComp {G H V V' : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup V'] [Module ℂ V'] {ρ : Representation ℂ G V} {ρ' : Representation ℂ G V'}
    (e : ρ.Equiv ρ') (ψ : H →* G) : Representation.Equiv (ρ.comp ψ) (ρ'.comp ψ) :=
  Representation.Equiv.mk' ⟨e.toLinearEquiv.toLinearMap, fun h => by
      ext x; exact LinearMap.congr_fun (e.isIntertwining' (ψ h)) x⟩ e.invFun
    e.left_inv e.right_inv



theorem jacquetOfInducedFiltration : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k], GlobalTheory.SmGL.JacquetOfInducedFiltration k := by
  intro k _ _ _ _ α β n _ _ _ _ _ _ m _ _ m' _ _ e e'
  let N := Fintype.card n
  let ι : n ≃ Fin N := Fintype.equivFin n
  let E := e.trans ι
  let E' := e'.trans ι
  obtain ⟨βF, hβ⟩ := _root_.GlobalTheory.CompanionTheory.Twist.exists_nat_labelling_blk m E
  obtain ⟨γF, hγ⟩ := _root_.GlobalTheory.CompanionTheory.Twist.exists_nat_labelling_blk m' E'
  obtain ⟨φ, hφ, -, hφsc⟩ := _root_.GlobalTheory.CompanionTheory.LeviIso.leviEquiv k E βF hβ
  obtain ⟨φ', hφ', -, -⟩ := _root_.GlobalTheory.CompanionTheory.LeviIso.leviEquiv k E' γF hγ
  obtain ⟨K, w, hcov, hfilt⟩ := _root_.GlobalTheory.CompanionTheory.GeomLemmaUniform.geometricLemma_uniform k N βF γF
  let sz : Equiv.Perm (Fin N) → α → β → ℕ := fun v i j =>
    (Finset.univ.filter fun x : Fin N => blk E x = i ∧ blk E' (v.symm x) = j).card
  let toSM : Fin K → SizeMatrix m m' := fun t => ⟨sz (w t), _root_.GlobalTheory.CompanionTheory.CellSizes.sizes_sum E E' (w t)⟩
  have hsz : ∀ v v' : Equiv.Perm (Fin N), permGL k v' ∈ doubleCoset (permGL k v)
      (blockUpper k N βF : Set (GL (Fin N) k)) (blockUpper k N γF) ↔ sz v = sz v' := by
    intro v v'
    rw [_root_.GlobalTheory.CompanionTheory.GeoCell.permGL_mem_doubleCoset_iff_card k E βF hβ E' γF hγ v v']
    exact ⟨fun h => funext fun i => funext fun j => h i j, fun h i j => congrFun (congrFun h i) j⟩
  have hself : ∀ v : Equiv.Perm (Fin N), permGL k v ∈ doubleCoset (permGL k v)
      (blockUpper k N βF : Set (GL (Fin N) k)) (blockUpper k N γF) := fun v =>
    (hsz v v).2 rfl
  have inj : Function.Injective toSM := by
    intro t t' h
    have h1 : sz (w t) = sz (w t') := congrArg Subtype.val h
    obtain ⟨j, -, huniq⟩ := hcov (permGL k (w t'))
    exact (huniq t ((hsz _ _).2 h1)).trans (huniq t' (hself _)).symm
  have surj : Function.Surjective toSM := by
    intro B
    obtain ⟨v, hv⟩ := _root_.GlobalTheory.CompanionTheory.SizeCells.exists_perm_cell_sizes E E' B
    obtain ⟨t, ht, -⟩ := hcov (permGL k v)
    refine ⟨t, Subtype.ext ?_⟩
    show sz (w t) = B.1
    rw [(hsz _ _).1 ht]
    exact funext fun i => funext fun j => hv i j
  refine ⟨K, Equiv.ofBijective toSM ⟨inj, surj⟩, ?_⟩
  intro W _ _ ρ hρ
  let σ := ρ.comp φ.symm.toMonoidHom
  have hσ : GroundTheory.Automorphic.IsSmooth σ := _root_.GlobalTheory.CompanionTheory.SmoothBridge.isSmooth_comp φ.symm.toMonoidHom hφsc ρ hρ
  have hF := hfilt W σ hσ
  obtain ⟨V, hF⟩ := hF
  obtain ⟨hV0, hF⟩ := hF
  obtain ⟨hVK, hF⟩ := hF
  obtain ⟨hVmono, hV, hΨ⟩ := hF
  have e1' := _root_.GlobalTheory.CompanionTheory.ParIndReindex.jac_parInd_reindex k e e' ι ρ
  obtain ⟨e1⟩ := e1'
  have e2' := _root_.GlobalTheory.CompanionTheory.JacBridge.jac_equiv_jacquetRep k E' γF hγ φ' hφ' (V := IndSp E ρ) (parInd E ρ)
  obtain ⟨e2⟩ := e2'
  have e3' := _root_.GlobalTheory.CompanionTheory.ParIndBridge.parInd_equiv_parabolicInd k E βF hβ φ hφ ρ
  obtain ⟨e3⟩ := e3'
  have e4' := _root_.GlobalTheory.CompanionTheory.JacquetEquiv.nonempty_jacquetRep_equiv k N γF (V := IndSp E ρ) (parInd E ρ) _ e3
  obtain ⟨e4⟩ := e4'
  have e12 := e1.trans e2
  have e45 := equivComp e4 φ'.toMonoidHom
  have e5 := e12.trans e45
  have hT := _root_.GlobalTheory.CompanionTheory.FiltTransfer.subQuot_of_filtration φ'.toMonoidHom _ _ e5 K _
    (fun j => indRep (cellLeviSub k βF γF (w j)) (normInducing σ γF (w j))) V hV0 hVK hVmono hV hΨ
  obtain ⟨S, hT⟩ := hT
  obtain ⟨hS1, hS2, hS3, hS4⟩ := hT
  refine ⟨S, hS1, hS2, hS3, fun t f g => ?_⟩
  have q1' := hS4 t
  obtain ⟨q1⟩ := q1'
  have c' := _root_.GlobalTheory.CompanionTheory.GeomCell.cell_iso k E βF hβ φ hφ E' γF hγ φ' hφ' ρ (w t)
  obtain ⟨f0, g0, c'⟩ := c'
  obtain ⟨q2⟩ := c'
  have q3' := _root_.GlobalTheory.CompanionTheory.CellCongr.cellFunctor_congr (fun i j => by rw [Fintype.card_fin, Fintype.card_fin]; rfl) f0 g0 f g ρ
  obtain ⟨q3⟩ := q3'
  exact ⟨q1.trans (q2.trans q3)⟩

end GlobalTheory.CompanionTheory.GeoAssembly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetOfInducedFiltration =====
