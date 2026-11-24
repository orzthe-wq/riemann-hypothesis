module

public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealProperties
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNatMulSelfDualLatticeAtPlaceIntegral
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteAnnihilatorOpenSubgroupInBox
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateTsumLeOfThetaLevelMultiple
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame
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
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharAnnihilatorOpenSubgroupFinPartCompact
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.HeightFunctions.IntegralOfMemIntAE, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.HeightFunctions.IntegralOfMemIntAE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.HeightFunctions.IntegralOfMemIntAE", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FinalJoin.CondTest

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem integral_of_mem_intAE {x : D.host.E} (hx : (1 : Af D.host.F) ⊗ₜ[D.host.F] x ∈ intAE D) :
    ∃ y : 𝓞 D.host.E, (y : D.host.E) = x := by
  have h : intAE D ≤ GlobalTheory.AdLat.hat1 D.host.F
      ((1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) : Set D.host.E) := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro _ ⟨a, ha, y, rfl⟩
    exact GlobalTheory.AdLat.tmul_mem_adelicCompletion_of_integral D.host.F ha ((FractionalIdeal.mem_one_iff _).2 ⟨y, rfl⟩)
  exact (FractionalIdeal.mem_one_iff _).1 ((GlobalTheory.AdLat.one_tmul_mem_adelicCompletion_fractionalIdeal_iff D.host.F 1 x).1 (h hx))

end GlobalTheory.FinalJoin.CondTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.HeightFunctions.IntegralOfMemIntAE =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.IntegralOfMemIntAE\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNatMulSelfDualLatticeAtPlaceIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteAnnihilatorOpenSubgroupInBox\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateTsumLeOfThetaLevelMultiple\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StdCharAnnihilatorOpenSubgroupFinPartCompact\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped Pointwise
open Formalism.IndefR.Datum
open GlobalTheory.Grid

noncomputable section



namespace GlobalTheory.MixSupport

open GlobalTheory.CondBound

theorem annih_den (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsStdChar D ψ (-1)) (U : AddSubgroup (AE D))
    (hU : IsOpen (U : Set (AE D))) : ∃ N : ℕ, 0 < N ∧ ∀ x : AE D,
      (∀ a ∈ U, infPart D a = 0 → ψ (Algebra.trace (AF D.host.F) (AE D) (x * a)) = 1) → N • finPart D x ∈ intAE D := by
  have hΛ := GlobalTheory.PlaceModel.isSelfDualC_latFrame (line D)
  obtain ⟨M, hM, hden⟩ := den_latL D
  obtain ⟨K0, hK0c, mem0⟩ := exists_compact_fin D M hM
  have memL : ∀ u ∈ latL D, u (o D) (o D) ∈ K0 := fun u hu => mem0 _ (infPart_latL D hu) (hden u hu)
  let c0 : AE D := incA D D.host.xi0 * incA D ((line D).gram⁻¹ (o D) (o D)) * incA D ((line D).gram (o D) (o D))
  obtain ⟨n, hn⟩ := exists_small D _ (isCompact_mul_conj D c0 hK0c) U hU
  let r : AE D := algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 ((n.factorial : ℕ) : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F))
  refine ⟨M * n.factorial, Nat.mul_pos hM (Nat.factorial_pos n), fun x hx => ?_⟩
  let u : WO (line D) (line D) := Matrix.of fun _ _ => x * r
  have hu0 : u.map (infPart D) = 0 := by
    ext i j
    show infPart D (x * r) = 0
    rw [RingHom.map_mul, infPart_r, mul_zero]
  have huL : u ∈ latL D := by
    refine ((GlobalTheory.LatVac.latO_selfDual_approx_sign D ψ (line D) (line D) _ _ hψ hΛ hΛ).1 u hu0).2 fun u' hu' => ?_
    have ha : r * (c0 * cA D (u' (o D) (o D))) ∈ U := hn _ ⟨_, memL u' hu', rfl⟩
    have hai : infPart D (r * (c0 * cA D (u' (o D) (o D)))) = 0 := by
      rw [RingHom.map_mul, infPart_r, zero_mul]
    have h := hx _ ha hai
    rw [symplO, hO_line]
    convert h using 3
    show _ = x * _
    simp only [c0, u, Matrix.of_apply]
    ring
  have h := hden u huL
  have e : finPart D (u (o D) (o D)) = n.factorial • finPart D x := by
    show finPart D (x * r) = _
    rw [RingHom.map_mul, finPart_r, map_natCast, map_natCast, nsmul_eq_mul, mul_comm]
  rw [e, ← mul_nsmul'] at h
  exact h

theorem mul_eq_zero_of_parts {D : D7} (z c : AE D) (hz : finPart D z = 0) (hc : infPart D c = 0) : z * c = 0 := by
  obtain ⟨e, he, -, -⟩ := GlobalTheory.AdSplit.exists_adele_equiv D.host.F D.host.E
  apply e.injective
  refine Prod.ext ?_ ?_
  · rw [(he _).1, (he _).1]
    show infPart D (z * c) = infPart D 0
    rw [map_mul, hc, mul_zero, map_zero]
  · rw [(he _).2, (he _).2]
    show finPart D (z * c) = finPart D 0
    rw [map_mul, hz, zero_mul, map_zero]

theorem mat_den {D : D7} {m : ℕ} (A : Matrix (Fin m) (Fin m) D.host.E) :
    ∃ d : ℕ, 0 < d ∧ ∀ i j, IsIntegral ℤ ((d : D.host.E) * A i j) := by
  choose n hn hint using fun p : Fin m × Fin m => GlobalTheory.IwaPlace.SDBound.exists_nat_mul_isIntegral (D := D) (A p.1 p.2)
  refine ⟨∏ p, n p, Finset.prod_pos fun p _ => hn p, fun i j => ?_⟩
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ (i, j)), Nat.cast_mul, mul_comm ((n (i, j) : ℕ) : D.host.E), mul_assoc]
  have hc : IsIntegral ℤ (((∏ p ∈ Finset.univ.erase (i, j), n p : ℕ) : D.host.E)) := by
    simpa using (isIntegral_algebraMap (R := ℤ) (A := D.host.E) (x := ((∏ p ∈ Finset.univ.erase (i, j), n p : ℕ) : ℤ)))
  exact hc.mul (hint (i, j))



open GlobalTheory.MixModel in
theorem mixS_support_integral : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ (V X S₀ : HSp D) (r : ℕ) (d : GlobalTheory.MixModel.HypDec V S₀ r) (μ' : Measure (Mx D X.rank r))
    (𝓕' : Set (Mx D X.rank r)), IsCovolOne (GlobalTheory.MixModel.ratMx D X.rank r) μ' 𝓕' →
    ∀ (K₀ : Set (WO V X)), K₀ ∈ nhds (0 : WO V X) → IsCompact K₀ →
    ∃ M : ℕ, 0 < M ∧ ∀ n : ℕ, 0 < n → ∀ Ψ : WO V X → ℂ, IsThetaFunO ψ V X Ψ →
      (∀ u ∈ K₀, u.map (infPart D) = 0 → heisO ψ V X (n • u) Ψ = Ψ) →
      ∀ (ξ : Matrix (Fin X.rank) (Fin r) D.host.E) (x : Mx D X.rank r),
        x.map (finPart D) = (ξ.map (incA D) : Mx D X.rank r).map (finPart D) → (_root_.I195MixedCoordinates.source d) X ψ μ' 𝓕' Ψ x 0 ≠ 0 →
        ∀ i j, IsIntegral ℤ (((M * n : ℕ) : D.host.E) * ξ i j) := by
  intro D ψ hψ V X S₀ r d μ' 𝓕' hμ K₀ hK₀ _
  obtain ⟨U, hUo, hU⟩ := GlobalTheory.MixSumBound.finite_points_in_nhds D X.rank V.rank K₀ hK₀
  let g : Fin X.rank → Fin r → (AE D →+ Mx D X.rank r) := fun i j =>
    { toFun := fun c => Matrix.single i j (cA D c)
      map_zero' := by simp
      map_add' := fun a b => by simp [Matrix.single_add] }
  have hg : ∀ i j, Continuous (g i j) := fun i j => by
    show Continuous fun c => Matrix.single i j (cA D c)
    refine continuous_pi fun a => continuous_pi fun b => ?_
    simp only [Matrix.single_apply]
    split_ifs
    · exact GlobalTheory.AnnihBox.continuous_cA'
    · exact continuous_const
  have hf : ∀ i j, Continuous ((d.extY X).comp (g i j)) := fun i j => by
    show Continuous fun c => d.extY X (g i j c)
    simp only [HypDec.extY_apply]
    exact (hg i j).matrix_mul continuous_const
  have hg0 : ∀ i j c, infPart D c = 0 → (g i j c).map (infPart D) = 0 := fun i j c hc0 => by
    ext a b
    show infPart D (Matrix.single i j (cA D c) a b) = 0
    simp only [Matrix.single_apply]
    split_ifs
    · exact GlobalTheory.AnnihBox.infPart_cA' c hc0
    · exact map_zero _
  let U' : AddSubgroup (AE D) := ⨅ i, ⨅ j, U.comap ((d.extY X).comp (g i j))
  have hU'o : IsOpen (U' : Set (AE D)) := by
    have e : (U' : Set (AE D)) = ⋂ i, ⋂ j, ((d.extY X).comp (g i j)) ⁻¹' (U : Set (WO V X)) := by
      ext c; simp [U']
    rw [e]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => hUo.preimage (hf i j)
  obtain ⟨N, hN, hNden⟩ := annih_den D ψ hψ U' hU'o
  obtain ⟨M₂, hM₂, hM₂i⟩ := mat_den (D := D) (D.host.xi0⁻¹ • X.gram⁻¹)
  refine ⟨M₂ * N, Nat.mul_pos hM₂ hN, fun n hn Ψ hΨ hfix ξ x hx hne i j => ?_⟩
  let v : GlobalTheory.Unf.VolM D X.rank r := ⟨μ', 𝓕', hμ⟩
  have hmix := (GlobalTheory.HeisMixSource.heis_mixS D ψ hψ V S₀ X r d v Ψ hΨ).2.1
  have hxr : (x - rat ξ).map (finPart D) = 0 := by
    rw [Matrix.map_sub _ (map_sub (finPart D))]
    exact sub_eq_zero.2 hx
  have key : ∀ k l, IsIntegral ℤ ((N : D.host.E) * ((n : D.host.E) * (D.host.xi0 * (X.gram * ξ) k l))) := by
    intro k l
    have hann : ∀ c ∈ U', infPart D c = 0 → ψ (Algebra.trace (AF D.host.F) (AE D)
        (incA D ((n : D.host.E) * (D.host.xi0 * (X.gram * ξ) k l)) * c)) = 1 := by
      intro c hc hc0
      have hcU : d.extY X (g k l c) ∈ U := AddSubgroup.mem_iInf.1 (AddSubgroup.mem_iInf.1 hc k) l
      have hfin : (d.extY X (g k l c)).map (infPart D) = 0 := by
        rw [HypDec.extY_apply, Matrix.map_mul, hg0 k l c hc0, Matrix.zero_mul]
      have hfx := hfix _ (hU _ hcU hfin) hfin
      have h2 := congrFun (hmix x (n • g k l c)) 0
      rw [map_nsmul, hfx, Pi.smul_apply, smul_eq_mul] at h2
      have h3 : ψ (symplO V X (d.extX X x) (n • d.extY X (g k l c))) = 1 := by
        have hne' : (_root_.I195MixedCoordinates.source d) X ψ v.μ v.𝓕 Ψ x 0 ≠ 0 := hne
        exact mul_right_cancel₀ hne' (h2.symm.trans (one_mul _).symm)
      rw [← map_nsmul (d.extY X), ← map_nsmul (g k l), show g k l (n • c) = Matrix.single k l (cA D (n • c)) from rfl,
        GlobalTheory.AnnihBox.symplO_extX_extY_single] at h3
      rw [← h3]
      congr 2
      have hxc : (gA X * x) k l * c = incA D ((X.gram * ξ) k l) * c := by
        rw [← sub_eq_zero, ← sub_mul]
        refine mul_eq_zero_of_parts _ _ ?_ hc0
        have e1 : incA D ((X.gram * ξ) k l) = (gA X * rat ξ) k l := by
          rw [gA, ← rat_mul]; rfl
        rw [e1, ← Matrix.sub_apply, ← Matrix.mul_sub]
        exact congrFun (congrFun (map_mul_eq_zero_right (finPart D) (gA X) hxr) k) l
      calc incA D ((n : D.host.E) * (D.host.xi0 * (X.gram * ξ) k l)) * c
          = (n : AE D) * (incA D D.host.xi0 * (incA D ((X.gram * ξ) k l) * c)) := by
            simp only [map_mul, map_natCast]; ring
        _ = (n : AE D) * (incA D D.host.xi0 * ((gA X * x) k l * c)) := by rw [hxc]
        _ = incA D D.host.xi0 * (gA X * x) k l * (n • c) := by rw [nsmul_eq_mul]; ring
    have h := hNden _ hann
    have e : finPart D (incA D ((N : D.host.E) * ((n : D.host.E) * (D.host.xi0 * (X.gram * ξ) k l)))) =
        N • finPart D (incA D ((n : D.host.E) * (D.host.xi0 * (X.gram * ξ) k l))) := by
      rw [map_mul (incA D), map_mul (finPart D), map_natCast, map_natCast, nsmul_eq_mul]
    rw [← e] at h
    obtain ⟨y, hy⟩ := GlobalTheory.FinalJoin.CondTest.integral_of_mem_intAE h
    have e2 : ((N : D.host.E) * ((n : D.host.E) * (D.host.xi0 * (X.gram * ξ) k l))) = (y : D.host.E) := hy.symm
    rw [e2]
    convert NumberField.RingOfIntegers.isIntegral_coe y
  have hξ : ξ = X.gram⁻¹ * (X.gram * ξ) := by
    rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (gram_isUnit_det X), Matrix.one_mul]
  have e : (((M₂ * N * n : ℕ)) : D.host.E) * ξ i j = ∑ k, ((M₂ : D.host.E) * (D.host.xi0⁻¹ • X.gram⁻¹) i k) *
      ((N : D.host.E) * ((n : D.host.E) * (D.host.xi0 * (X.gram * ξ) k j))) := by
    conv_lhs => rw [hξ]
    rw [Matrix.mul_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    have h0 := GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D
    simp only [Matrix.smul_apply, smul_eq_mul]
    push_cast
    field_simp
  rw [e]
  exact IsIntegral.sum _ fun k _ => (hM₂i i k).mul (key k j)

end GlobalTheory.MixSupport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped Pointwise
open Formalism.IndefR.Datum
open GlobalTheory.Grid

theorem _root_.GlobalTheory.T.mixedCoordinate_support_integral_at_level : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ (V X S₀ : HSp D) (r : ℕ) (d : GlobalTheory.MixModel.HypDec V S₀ r) (μ' : Measure (Mx D X.rank r))
    (𝓕' : Set (Mx D X.rank r)), IsCovolOne (GlobalTheory.MixModel.ratMx D X.rank r) μ' 𝓕' →
    ∀ (K₀ : Set (WO V X)), K₀ ∈ nhds (0 : WO V X) → IsCompact K₀ →
    ∃ M : ℕ, 0 < M ∧ ∀ n : ℕ, 0 < n → ∀ Ψ : WO V X → ℂ, IsThetaFunO ψ V X Ψ →
      (∀ u ∈ K₀, u.map (infPart D) = 0 → heisO ψ V X (n • u) Ψ = Ψ) →
      ∀ (ξ : Matrix (Fin X.rank) (Fin r) D.host.E) (x : Mx D X.rank r),
        x.map (finPart D) = (ξ.map (incA D) : Mx D X.rank r).map (finPart D) → (_root_.I195MixedCoordinates.source d) X ψ μ' 𝓕' Ψ x 0 ≠ 0 →
        ∀ i j, IsIntegral ℤ (((M * n : ℕ) : D.host.E) * ξ i j) := by
  first | exact @GlobalTheory.MixSupport.mixS_support_integral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevelStatement =====
