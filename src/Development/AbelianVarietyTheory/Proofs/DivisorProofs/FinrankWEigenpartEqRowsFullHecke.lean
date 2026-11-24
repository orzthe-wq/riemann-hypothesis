module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateModelsMultiplicityEqual
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFrames
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodFormsEqKilledByGroupAlgebra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchingLatticesMatchesSphericalOps
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKilledEqOfEqualMultiplicitiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdemOfCoeffRealStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLabelThetaLiftSpaceIffDualStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchesParahoricLevelsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelTypeHeckeKilledCorrespondMatchingIsoStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SignAtBasePlaceEqEmbedding
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePlacesNotPairwiseConjugateStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalOperatorsRowsNormalEigenspacesStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatumStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsFormsOnRankSpaceNormalStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesPropertiesStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpaceStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupLiftsToParahoricLevelStatement
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMapMemMult, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFramesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodPartFullEqKilled, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquivStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchingLatticesMatchesSphericalOpsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankWEigenpartEqRowsFullHecke

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMapMemMult =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMapMemMult", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateModelsMultiplicityEqual\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

namespace GlobalTheory.ConjFull

open GlobalTheory.ConjDim

variable {D : D7} {V : HSp D} {S S' : D.what₂.Tau → SPar}

theorem conjMap_mem_mult (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (M : DSModel V S) (M' : DSModel V S')
    (c : ∀ τ, M'.H τ ≃ₗᵢ⋆[ℂ] M.H τ)
    (hc : ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ w, c τ (M'.rep τ g w) = M.rep τ g (c τ w))
    (h : ∀ τ (w : M'.H τ), w ∈ M'.sm τ ↔ c τ w ∈ M.sm τ)
    {J : Set (GA D V)} {χ χ' : GA D V → ℂ} (hχ : ∀ k ∈ J, χ' k = star (χ k)) {T : MMap M} (hT : T ∈ Mult θ M J χ) :
    conjMap M M' c h T ∈ Mult θ M' J χ' := by
  obtain ⟨T', hT', e1⟩ := (GlobalTheory.T.complexConjugation_maps_multiplicitySpace θ M M' c hc).2 J χ T hT
  have : conjMap M M' c h T = T' := by
    refine MultilinearMap.ext fun v' => funext fun g => ?_
    rw [e1 v' (fun τ => ⟨c τ (v' τ), (h τ _).1 (v' τ).2⟩) (fun _ => rfl) g]
    rfl
  rw [this]
  exact mult_congr θ M' hχ hT'

theorem heckeLin_star (R : Finset (GA D V)) (φ : GA D V → ℂ) : heckeLin V R (star φ) = star (heckeLin V R φ) := by
  funext g
  show ∑ γ ∈ R, star (φ (g * γ)) = star (∑ γ ∈ R, φ (g * γ))
  rw [star_sum]

theorem rank_le (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (M : DSModel V S) (M' : DSModel V S')
    (c : ∀ τ, M'.H τ ≃ₗᵢ⋆[ℂ] M.H τ)
    (hc : ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ w, c τ (M'.rep τ g w) = M.rep τ g (c τ w))
    (J J0 : Set (GA D V)) (χ χ' χ0 : GA D V → ℂ) (e e' : (GA D V → ℂ) →ₗ[ℂ] (GA D V → ℂ))
    (SF : Finset (HeightOneSpectrum (𝓞 D.host.F))) (a a' : Pl D.host.E → List ℤ → ℂ)
    (hχ : ∀ k ∈ J, χ' k = star (χ k)) (hχ0 : ∀ k ∈ J0, χ0 k = star (χ0 k))
    (he : ∀ φ : GA D V → ℂ, e' (star φ) = star (e φ)) (ha : ∀ P d, a' P d = star (a P d)) :
    Module.rank ℂ (goodPart θ M J χ e ⊓ partFull θ M J0 χ0 SF a : Submodule ℂ (MMap M)) ≤
      Module.rank ℂ (goodPart θ M' J χ' e' ⊓ partFull θ M' J0 χ0 SF a' : Submodule ℂ (MMap M')) := by
  have h := (GlobalTheory.T.complexConjugation_maps_multiplicitySpace θ M M' c hc).1
  have key : ∀ T ∈ (goodPart θ M J χ e ⊓ partFull θ M J0 χ0 SF a : Submodule ℂ (MMap M)),
      conjMap M M' c h T ∈ (goodPart θ M' J χ' e' ⊓ partFull θ M' J0 χ0 SF a' : Submodule ℂ (MMap M')) := by
    rintro T ⟨⟨h1, h2⟩, h3⟩
    refine ⟨⟨conjMap_mem_mult θ M M' c hc h hχ h1, ?_⟩, ?_⟩
    · have h2' : ∀ v, e (T v) = T v := fun v => by
        have := congrArg (fun U : MMap M => U v) (sub_eq_zero.1 (LinearMap.mem_ker.1 h2))
        exact this
      refine LinearMap.mem_ker.2 (sub_eq_zero.2 (MultilinearMap.ext fun v' => ?_))
      show e' (conjMap M M' c h T v') = conjMap M M' c h T v'
      rw [conjMap_apply, he, h2']
    · obtain ⟨h4, h5⟩ := (mem_partFull θ M J0 χ0 SF a T).1 h3
      refine (mem_partFull θ M' J0 χ0 SF a' _).2 ⟨conjMap_mem_mult θ M M' c hc h hχ0 h4, fun P d R hR v' => ?_⟩
      rw [conjMap_apply, heckeLin_star, h5 P d R hR, star_smul, ha]
  let j : (goodPart θ M J χ e ⊓ partFull θ M J0 χ0 SF a : Submodule ℂ (MMap M)) →+
      (goodPart θ M' J χ' e' ⊓ partFull θ M' J0 χ0 SF a' : Submodule ℂ (MMap M')) :=
    AddMonoidHom.mk' (fun T => ⟨conjMap M M' c h T, key T T.2⟩) fun T T' =>
      Subtype.ext (MultilinearMap.ext fun v' => star_add _ _)
  refine rank_le_of_injective_injective (star : ℂ → ℂ) j (fun r hr => star_eq_zero.1 hr) ?_ ?_
  · refine (injective_iff_map_eq_zero j).2 fun T hT => Subtype.ext ?_
    exact conjMap_eq_zero M M' c h T (congrArg Subtype.val hT)
  · intro r T
    refine Subtype.ext (MultilinearMap.ext fun v' => ?_)
    show star (star r • (T : MMap M) _) = r • star ((T : MMap M) _)
    rw [star_smul, star_star]

theorem conj_rank_full : ∀ {D : D7} {V : HSp D} {S S' : D.what₂.Tau → SPar} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (M : DSModel V S) (M' : DSModel V S') (c : ∀ τ, M'.H τ ≃ₗᵢ⋆[ℂ] M.H τ), (∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ w, c τ (M'.rep τ g w) = M.rep τ g (c τ w)) → ∀ (J J0 : Set (GA D V)) (χ χ' χ0 : GA D V → ℂ) (e e' : (GA D V → ℂ) →ₗ[ℂ] (GA D V → ℂ)) (SF : Finset (HeightOneSpectrum (𝓞 D.host.F))) (a : Pl D.host.E → List ℤ → ℂ), (∀ k ∈ J, χ' k = star (χ k)) → (∀ k ∈ J0, χ0 k = star (χ0 k)) → (∀ φ : GA D V → ℂ, e' (star φ) = star (e φ)) → Module.rank ℂ (goodPart θ M J χ e ⊓ partFull θ M J0 χ0 SF a : Submodule ℂ (MMap M)) = Module.rank ℂ (goodPart θ M' J χ' e' ⊓ partFull θ M' J0 χ0 SF (fun P d => star (a P d)) : Submodule ℂ (MMap M')) := by
  intro D V S S' θ M M' c hc J J0 χ χ' χ0 e e' SF a hχ hχ0 he
  refine le_antisymm (rank_le θ M M' c hc J J0 χ χ' χ0 e e' SF a _ hχ hχ0 he fun _ _ => rfl) ?_
  refine rank_le θ M' M (fun τ => (c τ).symm) ?_ J J0 χ' χ χ0 e' e SF _ a ?_ hχ0 ?_ ?_
  · intro τ g hg w
    apply (c τ).injective
    rw [hc τ g hg]
    simp
  · intro k hk
    rw [hχ k hk, star_star]
  · intro φ
    rw [← star_star φ, he, star_star, star_star]
  · intro P d
    simp

end GlobalTheory.ConjFull

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMapMemMult =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Cx Polynomial
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.CuspMult

theorem _root_.GlobalTheory.T.exists_finiteAdelic_isometry_matching_frames : ∀ {D : D7} (V V' : HSp D) (β : GL (Fin V.rank) (EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (N : ℕ) (β' : GL (Fin V'.rank) (EAf D)) (Λ' : Submodule (𝓞 D.host.E) (Fin V'.rank → D.host.E)) (N' : ℕ) (Pg : Finset (Pl D.host.E)), V.rank = V'.rank → IsBaseFrame V β Λ N → IsBaseFrame V' β' Λ' N' → (∀ PP ∈ Pg, ∀ PP' ∈ Pg, ¬ IsConjPl PP PP') → ∃ j Φ, IsFinIso V V' β β' Pg j Φ := by
  first | exact @GlobalTheory.FinIsoExists.exists_isFinIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodPartFullEqKilled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodPartFullEqKilled", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodFormsEqKilledByGroupAlgebra\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

namespace GlobalTheory.CuspMult.CutFull

open GlobalTheory.CuspMult GlobalTheory.CuspMult.EqCut

theorem mem_killed_union {H X : Type} [Group H] [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ H X)
    (I I' : Set (MonoidAlgebra ℂ H)) (v : X) : v ∈ killed ρ (I ∪ I') ↔ v ∈ killed ρ I ∧ v ∈ killed ρ I' := by
  simp only [mem_killed, Set.mem_union, or_imp, forall_and]

theorem mem_partFull_iff {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}
    (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ)
    (SF : Finset (HeightOneSpectrum (𝓞 D.host.F))) (a : Pl D.host.E → List ℤ → ℂ) (T : MMap M) :
    T ∈ partFull θ M J χ SF a ↔ T ∈ Mult θ M J χ ∧ ∀ Q d R, Hecke₂ V J χ SF Q d R →
      ∀ v x, ∑ γ ∈ R, T v (x * γ) = a Q d * T v x := by
  unfold partFull
  simp only [Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero,
    MultilinearMap.ext_iff, funext_iff]
  rfl

theorem good_partFull_eq_killed : ∀ {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (M : DSModel V S) (β : GL (Fin V.rank) (Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank) {G : Type} [Group G] [Fintype G] (eG : G ≃* G0 L.Pg L.r) (c : G → ℂ) (P : LevelP L.Pg L.r ℂ) (SF : Finset (HeightOneSpectrum (𝓞 D.host.F))) (a : Pl D.host.E → List ℤ → ℂ), L.s = 0 → L.Q = ∅ → LiftsExist V β L → goodPart θ M (levS V β (withP L P)) (levChi V β (withP L P)) (gaL V β L eG c) ⊓ partFull θ M (levS V β (withP L (LevelP.triv L.Pg L.r ℂ))) (levChi V β (withP L (LevelP.triv L.Pg L.r ℂ))) SF a = GlobalTheory.CuspMult.allMaps θ M ⊓ GlobalTheory.CuspMult.killed (GlobalTheory.CuspMult.finRep M) (GlobalTheory.CuspMult.eqSet V β L eG c P (∅ : Set Empty) Empty.elim Empty.elim Empty.elim ∪ {x | ∃ (Q : Pl D.host.E) (d : List ℤ) (B : Finset (GfC V)), Hecke₂ V (levS V β (withP L (LevelP.triv L.Pg L.r ℂ))) (levChi V β (withP L (LevelP.triv L.Pg L.r ℂ))) SF Q d (B.map ⟨Subtype.val, Subtype.val_injective⟩) ∧ x = ∑ γ ∈ B, MonoidAlgebra.single γ 1 - MonoidAlgebra.single 1 (a Q d)}) := by
  intro D V S θ M β L G _ _ eG c P SF a hs hQ hlift
  have h0 := good_hecke_eq_killed θ M β L eG c P (∅ : Set Empty) Empty.elim Empty.elim Empty.elim hs hQ hlift
  have h1 : ∀ T : MMap M, T ∈ goodPart θ M (levS V β (withP L P)) (levChi V β (withP L P)) (gaL V β L eG c) ↔
      T ∈ allMaps θ M ∧ T ∈ killed (finRep M) (eqSet V β L eG c P (∅ : Set Empty) Empty.elim Empty.elim Empty.elim) := by
    intro T
    rw [← Submodule.mem_inf, ← h0, Submodule.mem_inf, mem_hPart]
    exact ⟨fun h => ⟨h, fun p => p.elim⟩, fun h => h.1⟩
  ext T
  rw [Submodule.mem_inf, Submodule.mem_inf, mem_killed_union, ← and_assoc, ← h1, mem_partFull_iff]
  refine and_congr_right fun hg => ?_
  rw [mem_killed]
  constructor
  · rintro ⟨-, hh⟩ x ⟨Q, d, B, hB, rfl⟩
    refine (alg_sum M B (fun γ => γ) (fun _ => 1) _ T).2 fun v x => ?_
    have := hh Q d _ hB v x
    rw [Finset.sum_map] at this
    simp only [one_mul]
    exact this
  · intro hk
    have hm := (GlobalTheory.MultMem.mem_mult_iff D θ V S M _ _ T).1 hg.1
    refine ⟨(GlobalTheory.MultMem.mem_mult_iff D θ V S M _ _ T).2 ⟨hm.aut, hm.cusp, fun v k hkk x => ?_, hm.equiv, hm.cont⟩, ?_⟩
    · exact hasType_flag1 P (F := T v) (fun k hk h => hm.lev v k hk h) k hkk x
    · intro Q d R hR v x
      classical
      have hf : ∀ γ ∈ R, γ ∈ GfC V := by
        obtain ⟨e, f, ϖ, α, -, -, -, -, -, -, -, -, -, -, h⟩ := hR
        exact fun γ hγ => (h.1 γ hγ).1
      obtain ⟨B, rfl⟩ : ∃ B : Finset (GfC V), B.map ⟨Subtype.val, Subtype.val_injective⟩ = R :=
        ⟨R.subtype (· ∈ GfC V), Finset.subtype_map_of_mem hf⟩
      have := (alg_sum M B (fun γ => γ) (fun _ => 1) _ T).1 (hk _ ⟨Q, d, B, hR, rfl⟩) v x
      simp only [one_mul] at this
      rw [Finset.sum_map]
      exact this

end GlobalTheory.CuspMult.CutFull

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodPartFullEqKilled =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquivStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquivStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Cx Polynomial
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.CuspMult

theorem _root_.GlobalTheory.T.irreducibleAdmissibleDecomposable_comp_equiv : ∀ (H H' : Type) [Group H] [TopologicalSpace H] [Group H'] [TopologicalSpace H'] (X : Type) [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ H' X) (C : Submodule ℂ X) (Φ : H ≃ₜ* H'), IsDecomp ρ C → IsDecomp (ρ.comp Φ.toMulEquiv.toMonoidHom : Representation ℂ H X) C := by
  first | exact @GlobalTheory.CuspMult.isDecomp_comp_equiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquivStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchingLatticesMatchesSphericalOpsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchingLatticesMatchesSphericalOpsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchingLatticesMatchesSphericalOps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

theorem _root_.GlobalTheory.T.isometry_matching_lattices_matches_spherical_ops : ∀ {D : D7} (V V' : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (β' : GL (Fin V'.rank) (Lev.EAf D)) (Pg : Finset (Pl D.host.E)) (j : Matrix (Fin V'.rank) (Fin V.rank) (Lev.EAf D)) (Φ : GfC V ≃ₜ* GfC V') (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (Λ' : Submodule (𝓞 D.host.E) (Fin V'.rank → D.host.E)) (N N' : ℕ), IsBaseFrame V β Λ N → IsBaseFrame V' β' Λ' N' → GlobalTheory.CuspMult.IsFinIso V V' β β' Pg j Φ → ∀ (P : Pl D.host.E), ((N : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal → ((N' : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal → ∀ (d : List ℤ) (B : Finset (GfC V)), GlobalTheory.Hk3.SphOp V P d (B.map ⟨Subtype.val, Subtype.val_injective⟩) ↔ GlobalTheory.Hk3.SphOp V' P d ((B.map Φ.toEquiv.toEmbedding).map ⟨Subtype.val, Subtype.val_injective⟩) := by
  first | exact @GlobalTheory.SphTrans.sphOp_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchingLatticesMatchesSphericalOpsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankWEigenpartEqRowsFullHecke =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankWEigenpartEqRowsFullHecke", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMapMemMult\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKilledEqOfEqualMultiplicitiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodPartFullEqKilled\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdemOfCoeffRealStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquivStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLabelThetaLiftSpaceIffDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchesParahoricLevelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMatchingLatticesMatchesSphericalOpsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelTypeHeckeKilledCorrespondMatchingIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SignAtBasePlaceEqEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePlacesNotPairwiseConjugateStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalOperatorsRowsNormalEigenspacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatumStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsFormsOnRankSpaceNormalStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesPropertiesStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupLiftsToParahoricLevelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

namespace GlobalTheory.DimFull

open GlobalTheory.CuspMult GlobalTheory.PartDims

variable {D : D7}

section Adj

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]

theorem star_eq_of_normal {ok : Pl D.host.E → Prop} {h : Pl D.host.E → (List ℤ →₀ ℂ) → Module.End ℂ H}
    (hN : GlobalTheory.Hk3.NormalFam ok h) {P : Pl D.host.E} (hP : ok P) (d : List ℤ) {x : H} (hx : x ≠ 0) {a b : ℂ}
    (h1 : h P (Finsupp.single d 1) x = a • x) (h2 : h P (Finsupp.single (dualLab d) 1) x = b • x) : star a = b := by
  have hadj := hN.2 P hP (Finsupp.single d 1)
  have hc : GlobalTheory.Hk3.dualC (Finsupp.mapRange star (star_zero ℂ) (Finsupp.single d (1 : ℂ))) = Finsupp.single (dualLab d) 1 := by
    simp [GlobalTheory.Hk3.dualC, Finsupp.mapRange_single, Finsupp.mapDomain_single]
  rw [hc] at hadj
  have e := LinearMap.adjoint_inner_right (h P (Finsupp.single d 1)) x x
  rw [hadj, h1, h2, inner_smul_left, inner_smul_right] at e
  have h0 : (inner ℂ x x : ℂ) ≠ 0 := inner_self_ne_zero.2 hx
  exact (mul_right_cancel₀ h0 e).symm

end Adj

theorem evC_single (V : HSp D) (P : Pl D.host.E) (a : List ℤ → ℂ) {d : List ℤ} (hd : IsLab V P d) :
    GlobalTheory.Hk3.evC V P a (Finsupp.single d 1) = a d := by
  classical
  unfold GlobalTheory.Hk3.evC
  rw [Finsupp.sum_single_index (by simp)]
  simp [hd]

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {F : Face D A}

theorem liftsY' (h : Core R F) : LiftsExist (Yc D 0) (R.βY 0) (R.dat0 R.triv) := by
  obtain ⟨c, hc⟩ := h.lev.βY 0 (lt_of_lt_of_le two_pos D.R.two_le_m)
  exact GlobalTheory.T.finite_group_lifts_to_parahoric_level _ _ _ _ _ hc rfl (GlobalTheory.T.typePlaces_not_pairwise_conjugate R.C.P R.Pg h.lev.Pg)

theorem liftsW' (h : Core R F) (i : Fin D.R.m) : LiftsExist (Wc D i) (R.βW i) (R.datWp i R.triv) := by
  obtain ⟨c, hc⟩ := h.lev.βW i
  exact GlobalTheory.T.finite_group_lifts_to_parahoric_level _ _ _ _ _ hc rfl (GlobalTheory.T.typePlaces_not_pairwise_conjugate R.C.P R.Pg h.lev.Pg)

theorem lab_dual (h : Core R F) (i : Fin D.R.m) {Q : Pl D.host.E} (hQ : Good R A.μ0 Q) {d : List ℤ}
    (hd : IsLab (Yc D 0) Q d) : IsLab (Yc D 0) Q (dualLab d) ∧ IsLab (Wc D i) Q d ∧ IsLab (Wc D i) Q (dualLab d) := by
  have l1 := GlobalTheory.T.isLabel_thetaLiftSpace_iff_dual (s := 0) R F h i Q d hQ
  have l2 := GlobalTheory.T.isLabel_thetaLiftSpace_iff_dual (s := 0) R F h i Q (dualLab d) hQ
  have w := l1.2.2 hd
  have y := l1.1.1 w
  exact ⟨y, w, l2.2.2 y⟩

theorem rel_of_E (h : Core R F) (hS : SchurAll R) {SF} (hSF : IsSF R SF) (i : Fin D.R.m) {c : Pl D.host.E → List ℤ → ℂ} {x : R.HE.H}
    (hx : x ∈ EEc R SF c) (h0 : x ≠ 0) {Q : Pl D.host.E} (hQ : Good R A.μ0 Q) {d : List ℤ} (hd : IsLab (Yc D 0) Q d) :
    star (c Q (dualLab d)) = c Q d := by
  obtain ⟨o, -, hN, -, hev, -⟩ := GlobalTheory.T.exists_sphericalOperators_rows_normal_eigenspaces R F h hS SF hSF
  have hdd := (lab_dual h i hQ hd).1
  have h1 := hev c Q hQ (Finsupp.single d 1) x hx
  have h2 := hev c Q hQ (Finsupp.single (dualLab d) 1) x hx
  rw [evC_single _ _ _ hd] at h1
  rw [evC_single _ _ _ hdd, _root_.GlobalTheory.SphLabelOps.dualLab_dualLab] at h2
  exact star_eq_of_normal hN hQ d h0 h1 h2

theorem unitary_relation_labels_of_W_eigenvector (h : Core R F) (hS : SchurAll R) (hI : ∀ χ ∈ A.X, IsAbsIrrChar χ) {SF} (hSF : IsSF R SF) (i : Fin D.R.m)
    {c : Pl D.host.E → List ℤ → ℂ} {x : (R.HW i (sg0 D A)).H}
    (hx : x ∈ Wcc R SF i c) (h0 : x ≠ 0) {Q : Pl D.host.E} (hQ : Good R A.μ0 Q) {d : List ℤ} (hd : IsLab (Yc D 0) Q d) :
    star (c Q (dualLab d)) = c Q d := by
  obtain ⟨o, -, hN, -, -, -, hev, -⟩ := GlobalTheory.T.sphericalOperators_forms_on_rank_space_normal R F h hS hI SF hSF i
  obtain ⟨-, hw, hwd⟩ := lab_dual h i hQ hd
  have h1 := hev c Q hQ (Finsupp.single (dualLab d) 1) x hx
  have h2 := hev c Q hQ (Finsupp.single d 1) x hx
  rw [evC_single _ _ _ hwd] at h1
  rw [evC_single _ _ _ hw] at h2
  refine star_eq_of_normal hN hQ (dualLab d) h0 h1 ?_
  rw [_root_.GlobalTheory.SphLabelOps.dualLab_dualLab]
  exact h2

theorem good_Y (h : Core R F) {Q : Pl D.host.E} (hQ : Good R A.μ0 Q) (c : ℕ) :
    (((((D.host.g 0 * D.host.g 1) ^ c : ℕ)) : 𝓞 D.host.E)) ∉ Q.asIdeal := by
  obtain ⟨-, hg, -⟩ := GlobalTheory.T.theta_lift_levels_good_primes_properties R F h.lev
  intro hc
  rw [Nat.cast_pow] at hc
  exact (hg _ _ hQ).1 (Q.isPrime.mem_of_pow_mem c hc)

theorem one_pow_not_mem_height_one_asIdeal {Q : Pl D.host.E} (c : ℕ) : ((((1 ^ c : ℕ)) : 𝓞 D.host.E)) ∉ Q.asIdeal := by
  intro hc
  rw [one_pow, Nat.cast_one] at hc
  exact Q.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 hc)

theorem hecke_Y (h : Core R F) {SF} (hSF : IsSF R SF) {Q : Pl D.host.E} (hQ : Good R A.μ0 Q) (d : List ℤ) (B : Finset (GA D (Yc D 0))) :
    Hecke₂ (Yc D 0) (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF Q d B ↔
      GlobalTheory.Hk3.SphOp (Yc D 0) Q d B := by
  obtain ⟨c, hc⟩ := h.lev.βY 0 (lt_of_lt_of_le two_pos D.R.two_le_m)
  obtain ⟨-, -, hoff, -⟩ := GlobalTheory.T.theta_lift_levels_good_primes_properties R F h.lev
  rw [(GlobalTheory.T.level_operators_at_prime_off_level_datum (Yc D 0) (R.βY 0) (R.ΛY 0) _ (R.dat0 R.triv) hc Q (good_Y h hQ c)
    (fun PP hPP => hQ PP (Or.inl (hPP.resolve_right (Finset.notMem_empty _))))).2.1 SF d B]
  exact ⟨fun x => x.2, fun x => ⟨(hoff SF hSF Q).2 hQ, x⟩⟩

theorem isHeckeOpFull_iff_sphOp (h : Core R F) {SF} (hSF : IsSF R SF) (i : Fin D.R.m) {Q : Pl D.host.E} (hQ : Good R A.μ0 Q) (d : List ℤ)
    (B : Finset (GA D (Wc D i))) :
    Hecke₂ (Wc D i) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF Q d B ↔
      GlobalTheory.Hk3.SphOp (Wc D i) Q d B := by
  obtain ⟨c, hc⟩ := h.lev.βW i
  obtain ⟨-, -, hoff, -⟩ := GlobalTheory.T.theta_lift_levels_good_primes_properties R F h.lev
  rw [(GlobalTheory.T.level_operators_at_prime_off_level_datum (Wc D i) (R.βW i) (R.ΛW i) _ (R.datWp i R.triv) hc Q (one_pow_not_mem_height_one_asIdeal c)
    (fun PP hPP => hQ PP (Or.inl (hPP.resolve_right (Finset.notMem_empty _))))).2.1 SF d B]
  exact ⟨fun x => x.2, fun x => ⟨(hoff SF hSF Q).2 hQ, x⟩⟩

theorem good_of_hecke {V : HSp D} (h : Core R F) {SF} (hSF : IsSF R SF) {J : Set (GA D V)} {χ : GA D V → ℂ} {Q : Pl D.host.E} {d : List ℤ}
    {B : Finset (GA D V)} (hB : Hecke₂ V J χ SF Q d B) : Good R A.μ0 Q := by
  obtain ⟨-, -, hoff, -⟩ := GlobalTheory.T.theta_lift_levels_good_primes_properties R F h.lev
  obtain ⟨e, f, ϖ, α, hO, -⟩ := hB
  exact (hoff SF hSF Q).1 hO

theorem hecke_trans (h : Core R F) {SF} (hSF : IsSF R SF) (i : Fin D.R.m)
    {j : Matrix (Fin (Wc D i).rank) (Fin (Yc D 0).rank) (Lev.EAf D)} {Φ : GfC (Yc D 0) ≃ₜ* GfC (Wc D i)}
    (hΦ : IsFinIso (Yc D 0) (Wc D i) (R.βY 0) (R.βW i) R.Pg j Φ) (Q : Pl D.host.E) (d : List ℤ) (B : Finset (GfC (Yc D 0))) :
    Hecke₂ (Yc D 0) (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF Q d
        (B.map ⟨Subtype.val, Subtype.val_injective⟩) ↔
      Hecke₂ (Wc D i) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF Q d
        ((B.map Φ.toEquiv.toEmbedding).map ⟨Subtype.val, Subtype.val_injective⟩) := by
  by_cases hQ : Good R A.μ0 Q
  · obtain ⟨c, hc⟩ := h.lev.βY 0 (lt_of_lt_of_le two_pos D.R.two_le_m)
    obtain ⟨c', hc'⟩ := h.lev.βW i
    rw [hecke_Y h hSF hQ, isHeckeOpFull_iff_sphOp h hSF i hQ]
    exact GlobalTheory.T.isometry_matching_lattices_matches_spherical_ops (Yc D 0) (Wc D i) (R.βY 0) (R.βW i) R.Pg j Φ (R.ΛY 0) (R.ΛW i) _ _ hc hc' hΦ Q (good_Y h hQ c) (one_pow_not_mem_height_one_asIdeal c') d B
  · exact ⟨fun e => absurd (good_of_hecke h hSF e) hQ, fun e => absurd (good_of_hecke h hSF e) hQ⟩

section Alg

variable {H H' X : Type} [Group H] [Group H'] [AddCommGroup X] [Module ℂ X]

theorem alg_comp (ρ : Representation ℂ H' X) (Φ : H ≃* H') (B : Finset H) (z : ℂ) (v : X) :
    Representation.asAlgebraHom (ρ.comp Φ.toMonoidHom : Representation ℂ H X)
        (∑ γ ∈ B, MonoidAlgebra.single γ 1 - MonoidAlgebra.single 1 z) v =
      ρ.asAlgebraHom (∑ γ ∈ B.map Φ.toEquiv.toEmbedding, MonoidAlgebra.single γ 1 - MonoidAlgebra.single 1 z) v := by

  simp [map_sub, map_sum, Representation.asAlgebraHom_single, Finset.sum_map, LinearMap.sum_apply]

end Alg

theorem killed_le_left {H X : Type} [Group H] [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ H X)
    (I I' : Set (MonoidAlgebra ℂ H)) : killed ρ (I ∪ I') ≤ killed ρ I :=
  fun _ hv => ((GlobalTheory.CuspMult.CutFull.mem_killed_union ρ I I' _).1 hv).1

theorem killed_union_comp {H H' X ι κ : Type} [Group H] [Group H'] [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ H' X) (Φ : H ≃* H')
    {E : Set (MonoidAlgebra ℂ H)} {E' : Set (MonoidAlgebra ℂ H')}
    (hE : killed (ρ.comp Φ.toMonoidHom : Representation ℂ H X) E = killed ρ E')
    (I : ι → κ → Finset H → Prop) (I' : ι → κ → Finset H' → Prop) (a : ι → κ → ℂ)
    (hI : ∀ Q d B, I Q d B ↔ I' Q d (B.map Φ.toEquiv.toEmbedding)) :
    killed (ρ.comp Φ.toMonoidHom : Representation ℂ H X)
        (E ∪ {x | ∃ Q d B, I Q d B ∧ x = ∑ γ ∈ B, MonoidAlgebra.single γ 1 - MonoidAlgebra.single 1 (a Q d)}) =
      killed ρ (E' ∪ {x | ∃ Q d B, I' Q d B ∧ x = ∑ γ ∈ B, MonoidAlgebra.single γ 1 - MonoidAlgebra.single 1 (a Q d)}) := by
  ext v
  rw [GlobalTheory.CuspMult.CutFull.mem_killed_union, GlobalTheory.CuspMult.CutFull.mem_killed_union, hE]
  refine and_congr_right fun _ => ?_
  rw [mem_killed, mem_killed]
  constructor
  · rintro hk x ⟨Q, d, B', hB', rfl⟩
    have hm : (B'.map Φ.symm.toEquiv.toEmbedding).map Φ.toEquiv.toEmbedding = B' := by
      ext y
      simp
    have := hk _ ⟨Q, d, B'.map Φ.symm.toEquiv.toEmbedding, (hI _ _ _).2 (by rw [hm]; exact hB'), rfl⟩
    rw [alg_comp, hm] at this
    exact this
  · rintro hk x ⟨Q, d, B, hB, rfl⟩
    rw [alg_comp]
    exact hk _ ⟨Q, d, _, (hI _ _ _).1 hB, rfl⟩

theorem count (h : Core R F) (hD : CuspDecomp D) (hM : MultEq R) (i : Fin D.R.m)
    (M₀ : DSModel (Yc D 0) (parA (Ptw D) 0)) (P : LevelP R.Pg D.R.r ℂ) {SF} (hSF : IsSF R SF) (a : Pl D.host.E → List ℤ → ℂ)
    (f1 : FiniteDimensional ℂ (goodPart R.θ M₀ (levS _ (R.βY 0) (R.dat0 P)) (levChi _ (R.βY 0) (R.dat0 P)) R.e0 ⊓
      partFull R.θ M₀ (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF a : Submodule ℂ (MMap M₀)))
    (f2 : FiniteDimensional ℂ (R.Wat i (sg0 D A) P ⊓
      partFull R.θ (R.MW i (sg0 D A)) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF a :
        Submodule ℂ (MMap (R.MW i (sg0 D A))))) :
    Module.finrank ℂ (goodPart R.θ M₀ (levS _ (R.βY 0) (R.dat0 P)) (levChi _ (R.βY 0) (R.dat0 P)) R.e0 ⊓
      partFull R.θ M₀ (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF a : Submodule ℂ (MMap M₀)) =
    Module.finrank ℂ (R.Wat i (sg0 D A) P ⊓
      partFull R.θ (R.MW i (sg0 D A)) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF a :
        Submodule ℂ (MMap (R.MW i (sg0 D A)))) := by
  obtain ⟨c, hc⟩ := h.lev.βY 0 (lt_of_lt_of_le two_pos D.R.two_le_m)
  obtain ⟨c', hc'⟩ := h.lev.βW i
  have hrk : (Yc D 0).rank = (Wc D i).rank := rank_zeroth_component_eq.trans (rank_weight_component_eq i).symm
  obtain ⟨j, Φ, hΦ⟩ := GlobalTheory.T.exists_finiteAdelic_isometry_matching_frames (Yc D 0) (Wc D i) (R.βY 0) (R.ΛY 0) _ (R.βW i) (R.ΛW i) _ R.Pg hrk hc hc'
    (GlobalTheory.T.typePlaces_not_pairwise_conjugate R.C.P R.Pg h.lev.Pg)
  have e1 : (goodPart R.θ M₀ (levS _ (R.βY 0) (R.dat0 P)) (levChi _ (R.βY 0) (R.dat0 P)) R.e0 ⊓
      partFull R.θ M₀ (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF a : Submodule ℂ (MMap M₀)) = _ :=
    GlobalTheory.CuspMult.CutFull.good_partFull_eq_killed R.θ M₀ (R.βY 0) (R.dat0 R.triv) R.eG
    (RealDat.eC (A := A) D.what₂.embLL) P SF a rfl rfl (liftsY' h)
  have e2 : (R.Wat i (sg0 D A) P ⊓
      partFull R.θ (R.MW i (sg0 D A)) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF a :
        Submodule ℂ (MMap (R.MW i (sg0 D A)))) = _ :=
    GlobalTheory.CuspMult.CutFull.good_partFull_eq_killed R.θ (R.MW i (sg0 D A)) (R.βW i) (R.datWp i R.triv) R.eG
    (RealDat.eC (A := A) (sg0 D A)) P SF a rfl rfl (liftsW' h i)
  have e3 : RealDat.eC (A := A) (sg0 D A) = RealDat.eC (A := A) D.what₂.embLL := by rw [sign_at_base_place_eq_embedding R]
  have hl := GlobalTheory.T.isometry_matches_parahoric_levels (Yc D 0) (Wc D i) (R.βY 0) (R.βW i) D.R.r D.R.t (r_le_Y 0) (r_le_rank_Wc i) R.Pg R.chi
    (fun _ _ => 1) j Φ hΦ
  have e4 : killed ((finRep (R.MW i (sg0 D A))).comp Φ.toMulEquiv.toMonoidHom : Representation ℂ (GfC (Yc D 0)) _)
        (eqSet (Yc D 0) (R.βY 0) (R.dat0 R.triv) R.eG (RealDat.eC (A := A) D.what₂.embLL) P (∅ : Set Empty) Empty.elim Empty.elim Empty.elim) =
      killed (finRep (R.MW i (sg0 D A))) (eqSet (Wc D i) (R.βW i) (R.datWp i R.triv) R.eG
        (RealDat.eC (A := A) D.what₂.embLL) P (∅ : Set Empty) Empty.elim Empty.elim Empty.elim) :=
    GlobalTheory.T.levelTypeHecke_killed_correspond_matching_iso (Yc D 0) (Wc D i) (R.βY 0) (R.βW i) D.R.r D.R.t (r_le_Y 0) (r_le_rank_Wc i) R.Pg R.chi (fun _ _ => 1) Φ R.eG _ P
      (∅ : Set Empty) Empty.elim Empty.elim Empty.elim _ _ hrk (fun κ => (hl κ).1) (fun κ => (hl κ).2) (fun P0 => P0.elim)
  have e5 := killed_union_comp (finRep (R.MW i (sg0 D A))) Φ.toMulEquiv e4
    (fun Q d B => Hecke₂ (Yc D 0) (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF Q d
        (B.map ⟨Subtype.val, Subtype.val_injective⟩))
    (fun Q d B => Hecke₂ (Wc D i) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF Q d
        (B.map ⟨Subtype.val, Subtype.val_injective⟩)) a (hecke_trans h hSF i hΦ)
  rw [e1] at f1 ⊢
  rw [e2, e3] at f2 ⊢
  erw [← e5] at f2 ⊢
  refine GlobalTheory.T.finrank_killed_eq_of_equal_multiplicities _ _ _ (finRep M₀) _ _ _ _ (hD R.θ h.models.inf _ _ M₀)
    (GlobalTheory.T.irreducibleAdmissibleDecomposable_comp_equiv _ _ _ _ _ Φ (hD R.θ h.models.inf _ _ (R.MW i (sg0 D A)))) ?_
    (fun x hx => isOpen_stab rfl rfl (killed_le_left _ _ _ hx)) (fun x hx => isOpen_stab rfl rfl (killed_le_left _ _ _ hx)) f1 f2
  intro W _ _ σ h1 h2 h3
  rw [homInto_comp]
  refine hM i M₀ j Φ hΦ W σ h1 h2 (isGoodRep_of_killed (P := P) (ok := (∅ : Set Empty)) (pl := Empty.elim) (q := Empty.elim)
    (Sg := Empty.elim) rfl rfl (liftsY' h) fun e => h3 ?_)
  exact le_bot_iff.1 (e ▸ killed_le_left _ _ _)

theorem star_levChi' (Pp : Subgroup G) (ψ : Pp →* D.what₂.LLˣ) {κ : GA D (Yc D 0)}
    (hκ : κ ∈ levS _ (R.βY 0) (R.dat0 (levPOf R.eG D.what₂.embLL Pp ψ))) :
    levChi _ (R.βY 0) (R.dat0 (levPOf R.eG D.what₂.embLL Pp ψ⁻¹)) κ =
      star (levChi _ (R.βY 0) (R.dat0 (levPOf R.eG D.what₂.embLL Pp ψ)) κ) := by
  have hm : rTup (R.βY 0) (R.dat0 R.triv) (finE (Yc D 0) κ) ∈ (levPOf R.eG D.what₂.embLL Pp ψ).H := hκ.2.2
  have h1 := levChi_withP (β := R.βY 0) (L := R.dat0 R.triv) rfl rfl (levPOf R.eG D.what₂.embLL Pp ψ⁻¹) κ
  have h2 := levChi_withP (β := R.βY 0) (L := R.dat0 R.triv) rfl rfl (levPOf R.eG D.what₂.embLL Pp ψ) κ
  replace h2 := h2.trans (congrArg Units.val (extendOne_of_mem (P := (levPOf R.eG D.what₂.embLL Pp ψ).H) (levPOf R.eG D.what₂.embLL Pp ψ).chi hm))
  replace h1 := h1.trans (congrArg Units.val (extendOne_of_mem (P := (levPOf R.eG D.what₂.embLL Pp ψ⁻¹).H) (levPOf R.eG D.what₂.embLL Pp ψ⁻¹).chi hm))
  refine h1.trans (Eq.trans ?_ (congrArg star h2).symm)
  have h3 : (levPOf R.eG D.what₂.embLL Pp ψ⁻¹).chi ⟨_, hm⟩ = ((levPOf R.eG D.what₂.embLL Pp ψ).chi ⟨_, hm⟩)⁻¹ := by
    exact map_inv (Units.map D.what₂.embLL.toMonoidHom) _
  have h4 : IsOfFinOrder ((levPOf R.eG D.what₂.embLL Pp ψ).chi ⟨_, hm⟩) := by
    have : Finite (G0 R.Pg D.R.r) := Finite.of_equiv _ R.eG.toEquiv
    exact MonoidHom.isOfFinOrder _ (isOfFinOrder_of_finite _)
  have h5 : ‖(((levPOf R.eG D.what₂.embLL Pp ψ).chi ⟨_, hm⟩ : ℂˣ) : ℂ)‖ = 1 := ((Units.coeHom ℂ).isOfFinOrder h4).norm_eq_one
  rw [h3, Units.val_inv_eq_inv_val, Complex.inv_eq_conj h5]
  rfl

theorem finrank_rel {s : ℕ} (hs : A.fam.Ok s) (hC : Core R F) (hX : GoodStable A.X) (hD : CuspDecomp D) (hM : MultEq R) {SF} (hSF : IsSF R SF)
    (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (i : Fin D.R.m) (c : Pl D.host.E → List ℤ → ℂ)
    (hrel : ∀ Q, Good R A.μ0 Q → ∀ d, IsLab (Yc D 0) Q d → star (c Q (dualLab d)) = c Q d) :
    Module.finrank ℂ (Wcc R SF i c ⊓ (R.Wat i (sg0 D A) (levPOf R.eG (sg0 D A) P ψ⁻¹)).comap (R.HW i _).e : Submodule ℂ _) =
      Module.finrank ℂ (EEc R SF c ⊓ (R.EEat (levPOf R.eG D.what₂.embLL P ψ)).comap R.HE.e : Submodule ℂ _) := by
  have hl : levPOf R.eG (sg0 D A) P ψ⁻¹ = levPOf R.eG D.what₂.embLL P ψ⁻¹ := by rw [sign_at_base_place_eq_embedding R]
  rw [hl]
  have hW : R.Wat i (sg0 D A) (levPOf R.eG D.what₂.embLL P ψ⁻¹) ≤ R.Wat i (sg0 D A) R.triv :=
    goodPart_le_flag (L := R.datWp i R.triv) R.θ _ rfl rfl _ _
  have hE : R.EEat (levPOf R.eG D.what₂.embLL P ψ) ≤ R.EEat R.triv := goodPart_le_flag (L := R.dat0 R.triv) R.θ _ rfl rfl _ _
  have eW : (Wcc R SF i c ⊓ (R.Wat i (sg0 D A) (levPOf R.eG D.what₂.embLL P ψ⁻¹)).comap (R.HW i _).e : Submodule ℂ _) =
      (R.Wat i (sg0 D A) (levPOf R.eG D.what₂.embLL P ψ⁻¹) ⊓
        partFull R.θ (R.MW i (sg0 D A)) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF c).comap (R.HW i _).e := by
    ext x
    exact ⟨fun hx => ⟨hx.2, hx.1.2⟩, fun hx => ⟨⟨hW hx.1, hx.2⟩, hx.1⟩⟩
  have eE : (EEc R SF c ⊓ (R.EEat (levPOf R.eG D.what₂.embLL P ψ)).comap R.HE.e : Submodule ℂ _) =
      (R.EEat (levPOf R.eG D.what₂.embLL P ψ) ⊓
        partFull R.θ (R.MY 0) (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF
          (fun Q d => c Q (dualLab d))).comap R.HE.e := by
    ext x
    exact ⟨fun hx => ⟨hx.2, hx.1⟩, fun hx => ⟨hx.2, hx.1⟩⟩
  rw [eW, eE]
  obtain ⟨M₀, cc, hcc⟩ := exists_conjModel (S' := parA (Ptw D) 0)
    (fun τ => by rw [Nat.zero_min]; exact (dualPar_dualPar _).symm) (R.MY 0)
  have hχ0 : ∀ k ∈ levS _ (R.βY 0) (R.dat0 R.triv), levChi _ (R.βY 0) (R.dat0 R.triv) k = star (levChi _ (R.βY 0) (R.dat0 R.triv) k) := by
    intro k hk
    have h1 : levChi _ (R.βY 0) (R.dat0 R.triv) k = 1 := (mem_levi_flag_of_mem_parabolic (L := R.dat0 R.triv) rfl rfl R.triv hk).2.2
    rw [h1, star_one]
  have hr := GlobalTheory.ConjFull.conj_rank_full R.θ (R.MY 0) M₀ cc hcc (levS _ (R.βY 0) (R.dat0 (levPOf R.eG D.what₂.embLL P ψ)))
    (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 (levPOf R.eG D.what₂.embLL P ψ)))
    (levChi _ (R.βY 0) (R.dat0 (levPOf R.eG D.what₂.embLL P ψ⁻¹))) (levChi _ (R.βY 0) (R.dat0 R.triv)) R.e0 R.e0 SF
    (fun Q d => c Q (dualLab d)) (fun k hk => star_levChi' P ψ hk) hχ0
    (gaL_star (L := R.dat0 R.triv) R.eG _ rfl rfl (GlobalTheory.T.star_idemOf_coeff_eq_self D.what₂.embLL A.X hs.irr hX))
  have hU : partFull R.θ M₀ (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF
        (fun Q d => star (c Q (dualLab d))) =
      partFull R.θ M₀ (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF c := by
    have key : ∀ Q d B, Hecke₂ (Yc D 0) (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF Q d B →
        star (c Q (dualLab d)) = c Q d := fun Q d B hB =>
      hrel Q (good_of_hecke hC hSF hB) d ⟨B, (hecke_Y hC hSF (good_of_hecke hC hSF hB) d B).1 hB⟩
    ext U
    rw [GlobalTheory.CuspMult.CutFull.mem_partFull_iff, GlobalTheory.CuspMult.CutFull.mem_partFull_iff]
    refine and_congr_right fun _ => ⟨fun hh Q d B hB v x => ?_, fun hh Q d B hB v x => ?_⟩
    · rw [← key Q d B hB]
      exact hh Q d B hB v x
    · rw [key Q d B hB]
      exact hh Q d B hB v x
  rw [hU] at hr
  have hr' : Module.rank ℂ (R.EEat (levPOf R.eG D.what₂.embLL P ψ) ⊓
        partFull R.θ (R.MY 0) (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF
          (fun Q d => c Q (dualLab d)) : Submodule ℂ (MMap (R.MY 0))) =
      Module.rank ℂ (goodPart R.θ M₀ (levS _ (R.βY 0) (R.dat0 (levPOf R.eG D.what₂.embLL P ψ⁻¹)))
        (levChi _ (R.βY 0) (R.dat0 (levPOf R.eG D.what₂.embLL P ψ⁻¹))) R.e0 ⊓
        partFull R.θ M₀ (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF c : Submodule ℂ (MMap M₀)) := hr
  have fE := (finrank_comap hC.models.HE (U := R.EEat (levPOf R.eG D.what₂.embLL P ψ) ⊓
    partFull R.θ (R.MY 0) (levS _ (R.βY 0) (R.dat0 R.triv)) (levChi _ (R.βY 0) (R.dat0 R.triv)) SF
      (fun Q d => c Q (dualLab d))) (inf_le_left.trans hE))
  have fW := (finrank_comap (hC.models.HW i (sg0 D A)) (U := R.Wat i (sg0 D A) (levPOf R.eG D.what₂.embLL P ψ⁻¹) ⊓
    partFull R.θ (R.MW i (sg0 D A)) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF c)
    (inf_le_left.trans (hW.trans inf_le_left)))
  rw [fW.1, fE.1]
  set_option synthInstance.maxHeartbeats 200000 in
    have f1 := Module.rank_lt_aleph0_iff.1 (lt_of_eq_of_lt hr'.symm (Module.rank_lt_aleph0_iff.2 fE.2))
  rw [← count hC hD hM i M₀ _ hSF c f1 fW.2]
  exact congrArg Cardinal.toNat hr'.symm

end GlobalTheory.DimFull


open GlobalTheory.DimFull in
theorem GlobalTheory.DimFull.dim_parts_full : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) {s : ℕ}, A.fam.Ok s → Core R F → SchurAll R → GoodStable A.X → GlobalTheory.CuspMult.CuspDecomp D → GlobalTheory.CuspMult.MultEq R → ∀ SF, IsSF R SF → ∀ (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) i c, Module.finrank ℂ (Wcc R SF i c ⊓ (R.Wat i (sg0 D A) (levPOf R.eG (sg0 D A) P ψ⁻¹)).comap (R.HW i _).e : Submodule ℂ _) = Module.finrank ℂ (EEc R SF c ⊓ (R.EEat (levPOf R.eG D.what₂.embLL P ψ)).comap R.HE.e : Submodule ℂ _) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F s hs hC hS hX hD hM SF hSF P ψ i c
  by_cases hrel : ∀ Q, Good R A.μ0 Q → ∀ d, IsLab (Yc D 0) Q d → star (c Q (dualLab d)) = c Q d
  · exact finrank_rel hs hC hX hD hM hSF P ψ i c hrel
  · have h1 : Wcc R SF i c = ⊥ := by
      by_contra hne
      obtain ⟨x, hx, h0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
      exact hrel fun Q hQ d hd => unitary_relation_labels_of_W_eigenvector hC hS hs.irr hSF i hx h0 hQ hd
    have h2 : EEc R SF c = ⊥ := by
      by_contra hne
      obtain ⟨x, hx, h0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
      exact hrel fun Q hQ d hd => rel_of_E hC hS hSF i hx h0 hQ hd
    rw [h1, h2, bot_inf_eq, bot_inf_eq, finrank_bot, finrank_bot]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankWEigenpartEqRowsFullHecke =====
