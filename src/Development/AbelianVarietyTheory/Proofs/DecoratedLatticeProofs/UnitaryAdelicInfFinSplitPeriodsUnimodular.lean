module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqSemiMeasOfCovolOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitOfCocompact
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedNFlag
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselFlagStabilizerAnisotropicBlockExists
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiBesselGroupsClosedHaarProduct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittAnisotropicGroupNormalizesFlagUnipotent
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagUnipotentAnisotropicProjectionEqOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapConjSmallerUnitaryFlagUnipotentHaar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittAnisotropicProjectionUnitaryInvEq
public import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuotientIntegrationFormulaDiscreteSubgroupLeft
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SemiMeasFiniteOnCompactsAndOpenPos
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SemiMeasIsMulLeftInvariant
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Development.AbelianVarietyTheory.Proofs.HeightProofs.HaarUpqIsMulRightInvariant
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.T2SpaceCmHostAdeles
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupHaarIsMulRightInvariant, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupHaarIsMulRightInvariantStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupSplitRealFinite, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupSplitRealFiniteStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupHaarIsMulRightInvariant, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupHaarIsMulRightInvariantStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupSplitRealFinite, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupSplitRealFiniteStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicInfFinSplitPeriodsUnimodular

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupHaarIsMulRightInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupHaarIsMulRightInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqSemiMeasOfCovolOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitOfCocompact\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedNFlag\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselFlagStabilizerAnisotropicBlockExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiBesselGroupsClosedHaarProduct\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittAnisotropicGroupNormalizesFlagUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.BesUnimod

theorem besGrp_isMulRightInvariant : ∀ (D : D7) (V V₀ A L : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (o : OrthDec V₀ A L)
    (μ : Measure (besGrp d o)), μ.IsHaarMeasure → μ.IsMulRightInvariant := by
  intro D V V₀ A L ρ d o μ hμ
  obtain ⟨i1, i2, i3, i4, i5, i6, i7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V
  obtain ⟨j1, j2, j3, j4, j5, j6, j7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D A
  obtain ⟨ν, 𝓝, hν⟩ := GlobalTheory.Per.UnitN.exists_isUnitN D V ρ d.e (isIsoSub_e d)
  obtain ⟨hνH, h𝓝, h𝓝1⟩ := hν
  have hNc : IsClosed (flagN d : Set (GA D V)) := GlobalTheory.Mem.TrueRecord.isClosed_NFlag V (isIsoSub_e d)
  let μA : Measure (GA D A) := Measure.haar
  have hHaar := ((GlobalTheory.MixPer.jacGrp_besGrp_haar D V V₀ A L ρ d o ν 𝓝 ⟨hνH, h𝓝, h𝓝1⟩).2.2 μA inferInstance)
  haveI : LocallyCompactSpace (flagN d) := hNc.locallyCompactSpace
  haveI : SecondCountableTopology (flagN d) := TopologicalSpace.Subtype.secondCountableTopology _
  have hinj : Function.Injective fun γ : NFlagQ V d.e => (⟨γ.1.1, γ.2⟩ : GQ V) :=
    fun a b h => Subtype.ext (Subtype.ext (congrArg (fun x : GQ V => (x : GA D V)) h))
  haveI : Countable (NFlagQ V d.e) := hinj.countable
  haveI : ν.IsMulRightInvariant :=
    GlobalTheory.SemiHaar.rightInv_of_fd (NFlagQ V d.e) ν h𝓝 (by rw [h𝓝1]; exact ENNReal.one_ne_top)
  haveI : μA.IsMulRightInvariant := GlobalTheory.AdelicPointsUnimod.isMulRightInvariant_of_isHaarMeasure D A μA inferInstance
  have hcA : Continuous (embA d o) := by
    have h1 : Continuous (fun h : GA D A => o.emb (h, 1)) := by
      have := o.continuous_emb
      fun_prop
    exact d.continuous_embed.comp h1
  have hnA : ∀ n ∈ flagN d, ∀ h, embA d o h * n * (embA d o h)⁻¹ ∈ flagN d := fun n hn h =>
    GlobalTheory.MixPer.witt_anisotropic_group_normalizes_flag_unipotent D V V₀ ρ d n hn (o.emb (h, 1))
  have hR := GlobalTheory.SemiHaar.semiMeas_rightInv (flagN d) (embA d o) hNc hcA hnA μA ν
  haveI : LocallyCompactSpace (besGrp d o) := by
    obtain ⟨e, -⟩ := GlobalTheory.SemiHaar.exists_homeo (flagN d) (embA d o) hnA hcA (GlobalTheory.BesProj.exists_continuous_proj D V V₀ A L ρ d o)
    exact e.symm.isClosedEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology (besGrp d o) := TopologicalSpace.Subtype.secondCountableTopology _
  obtain ⟨κ, k1, k2⟩ : ∃ κ : Measure (besGrp d o), κ.IsHaarMeasure ∧ κ.IsMulRightInvariant := ⟨_, hHaar, hR⟩
  rw [Measure.isMulLeftInvariant_eq_smul μ κ]
  infer_instance

end GlobalTheory.BesUnimod
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupHaarIsMulRightInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupHaarIsMulRightInvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupHaarIsMulRightInvariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupHaarIsMulRightInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.besselGroup_haar_isMulRightInvariant : ∀ (D : D7) (V V₀ A L : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (o : OrthDec V₀ A L) (μ : Measure (besGrp d o)), μ.IsHaarMeasure → μ.IsMulRightInvariant := by
  first | exact @GlobalTheory.BesUnimod.besGrp_isMulRightInvariant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupHaarIsMulRightInvariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupSplitRealFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupSplitRealFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagUnipotentAnisotropicProjectionEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.BesSplit

theorem tens_ext {F E A B : Type} [Field F] [Field E] [Algebra F E] [CommRing A] [CommRing B] [Algebra F A]
    [Algebra F B] (z w : (A × B) ⊗[F] E)
    (h1 : Algebra.TensorProduct.map (AlgHom.fst F A B) (AlgHom.id F E) z =
      Algebra.TensorProduct.map (AlgHom.fst F A B) (AlgHom.id F E) w)
    (h2 : Algebra.TensorProduct.map (AlgHom.snd F A B) (AlgHom.id F E) z =
      Algebra.TensorProduct.map (AlgHom.snd F A B) (AlgHom.id F E) w) : z = w := by
  have hz : ∀ z : (A × B) ⊗[F] E, z = LinearMap.rTensor E (LinearMap.inl F A B)
        (Algebra.TensorProduct.map (AlgHom.fst F A B) (AlgHom.id F E) z) +
      LinearMap.rTensor E (LinearMap.inr F A B)
        (Algebra.TensorProduct.map (AlgHom.snd F A B) (AlgHom.id F E) z) := by
    intro z
    induction z with
    | tmul x y => simp [← TensorProduct.add_tmul]
    | add x y hx hy =>
      simp only [map_add (f := _)]
      rw [add_add_add_comm, ← hx, ← hy]
  rw [hz z, hz w, h1, h2]

theorem entry_eq {R R₁ R₂ : Type} [CommRing R] [CommRing R₁] [CommRing R₂] (φ : R →+* R₁) (ψ : R →+* R₂)
    (hinj : ∀ z w, φ z = φ w → ψ z = ψ w → z = w) {n k m : ℕ} {M N K : Matrix (Fin n) (Fin n) R}
    (hi : M.map φ = N.map φ) (hf : M.map ψ = K.map ψ) (P : Matrix (Fin k) (Fin n) R) (Q : Matrix (Fin n) (Fin m) R)
    (i : Fin k) (j : Fin m) {c : R} (hN : (P * (N * Q)) i j = c) (hK : (P * (K * Q)) i j = c) :
    (P * (M * Q)) i j = c := by
  refine hinj _ _ ?_ ?_
  · have e : (P * (M * Q)).map φ = (P * (N * Q)).map φ := by
      rw [Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, hi]
    exact (congrFun (congrFun e i) j).trans (congrArg φ hN)
  · have e : (P * (M * Q)).map ψ = (P * (K * Q)).map ψ := by
      rw [Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, hf]
    exact (congrFun (congrFun e i) j).trans (congrArg ψ hK)

theorem mat_eq {R R₁ R₂ : Type} [CommRing R] [CommRing R₁] [CommRing R₂] (φ : R →+* R₁) (ψ : R →+* R₂)
    (hinj : ∀ z w, φ z = φ w → ψ z = ψ w → z = w) {n k m : ℕ} {M N K : Matrix (Fin n) (Fin n) R}
    (hi : M.map φ = N.map φ) (hf : M.map ψ = K.map ψ) (P : Matrix (Fin k) (Fin n) R) (Q : Matrix (Fin n) (Fin m) R)
    {C : Matrix (Fin k) (Fin m) R} (hN : P * (N * Q) = C) (hK : P * (K * Q) = C) : P * (M * Q) = C :=
  Matrix.ext fun i j => entry_eq φ ψ hinj hi hf P Q i j (congrFun (congrFun hN i) j) (congrFun (congrFun hK i) j)

variable {D : D7}

def realPart (D : D7) : AE D →+* Ainf D.host.F ⊗[D.host.F] D.host.E :=
  (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom

def finitePart (D : D7) : AE D →+* Af D.host.F ⊗[D.host.F] D.host.E :=
  (Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom

theorem ext_parts (z w : AE D) (h1 : realPart D z = realPart D w) (h2 : finitePart D z = finitePart D w) : z = w :=
  tens_ext (A := Ainf D.host.F) (B := Af D.host.F) z w h1 h2

theorem map_real_eq {S : HSp D} {x y : GA D S} (h : infHom S x = infHom S y) :
    (Formalism.L2.Theta.mt S x).map (realPart D) = (Formalism.L2.Theta.mt S y).map (realPart D) := congrArg Units.val h

theorem map_finite_eq {S : HSp D} {x y : GA D S} (h : finHom S x = finHom S y) :
    (Formalism.L2.Theta.mt S x).map (finitePart D) = (Formalism.L2.Theta.mt S y).map (finitePart D) := congrArg Units.val h



theorem mem_besGrp_of_parts {S S₀ A L : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (o : OrthDec S₀ A L) {x y z : GA D S}
    (hi : infHom S x = infHom S y) (hf : finHom S x = finHom S z) (hy : y ∈ besGrp d o) (hz : z ∈ besGrp d o) :
    x ∈ besGrp d o := by
  have key : ∀ g : GA D S, g ∈ besGrp d o ↔ g ∈ jacGrp d ∧
      HMul.hMul d.p0 (HMul.hMul (Formalism.L2.Theta.mt S g) (HMul.hMul d.j0 o.jB)) = o.jB := fun g => by
    have e := Set.ext_iff.1 (GlobalTheory.BesClosed.besGrp_eq_inter d o) g
    rw [← Matrix.mul_assoc (Formalism.L2.Theta.mt S g), ← Matrix.mul_assoc]
    exact e
  have hi' := map_real_eq hi
  have hf' := map_finite_eq hf
  obtain ⟨hy1, hy2⟩ := (key y).1 hy
  obtain ⟨hz1, hz2⟩ := (key z).1 hz
  obtain ⟨hy3, hy4, hy5⟩ := (GlobalTheory.BesClosed.mem_jacGrp_iff_mat d y).1 hy1
  obtain ⟨hz3, hz4, hz5⟩ := (GlobalTheory.BesClosed.mem_jacGrp_iff_mat d z).1 hz1
  refine (key x).2 ⟨(GlobalTheory.BesClosed.mem_jacGrp_iff_mat d x).2 ⟨?_, ?_, fun i j => ⟨fun hji => ?_, ?_⟩⟩, ?_⟩
  · exact mat_eq (realPart D) (finitePart D) ext_parts hi' hf' _ _ hy3 hz3
  · exact mat_eq (realPart D) (finitePart D) ext_parts hi' hf' _ _ hy4 hz4
  · exact entry_eq (realPart D) (finitePart D) ext_parts hi' hf' _ _ i j ((hy5 i j).1 hji) ((hz5 i j).1 hji)
  · exact entry_eq (realPart D) (finitePart D) ext_parts hi' hf' _ _ i i (hy5 i j).2 (hz5 i j).2
  · exact mat_eq (realPart D) (finitePart D) ext_parts hi' hf' _ _ hy2 hz2

theorem besGrp_split : ∀ (D : D7) (V V₀ A L : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (o : OrthDec V₀ A L),
    ∀ a ∈ GinfC V, ∀ b ∈ GfC V, a * b ∈ besGrp d o → a ∈ besGrp d o ∧ b ∈ besGrp d o := by
  intro D V V₀ A L ρ d o a ha b hb hab
  have ha' : finHom V a = 1 := MonoidHom.mem_ker.1 ha
  have hb' : infHom V b = 1 := MonoidHom.mem_ker.1 hb
  exact ⟨mem_besGrp_of_parts d o (by rw [map_mul, hb', mul_one]) (by rw [ha', map_one]) hab (one_mem _),
    mem_besGrp_of_parts d o (by rw [hb', map_one]) (by rw [map_mul, ha', one_mul]) (one_mem _) hab⟩

end GlobalTheory.BesSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupSplitRealFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupSplitRealFiniteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupSplitRealFiniteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupSplitRealFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.besselGroup_split_real_finite : ∀ (D : D7) (V V₀ A L : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (o : OrthDec V₀ A L), ∀ a ∈ GinfC V, ∀ b ∈ GfC V, a * b ∈ besGrp d o → a ∈ besGrp d o ∧ b ∈ besGrp d o := by
  exact GlobalTheory.BesSplit.besGrp_split
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupSplitRealFiniteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupHaarIsMulRightInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupHaarIsMulRightInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqSemiMeasOfCovolOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitOfCocompact\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedNFlag\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapConjSmallerUnitaryFlagUnipotentHaar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SemiMeasFiniteOnCompactsAndOpenPos\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SemiMeasIsMulLeftInvariant\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittAnisotropicGroupNormalizesFlagUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittAnisotropicProjectionUnitaryInvEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section

namespace GlobalTheory.JacUnimod

theorem jacGrp_rightInv : ∀ (D : D7) (V V₀ : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (μ : Measure (jacGrp d)), μ.IsHaarMeasure → μ.IsMulRightInvariant := by
  intro D V V₀ ρ d μ hμ
  obtain ⟨i1, i2, i3, i4, i5, -, i7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V
  obtain ⟨j1, j2, j3, j4, j5, -, j7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V₀
  have hNc : IsClosed (flagN d : Set (GA D V)) := GlobalTheory.Mem.TrueRecord.isClosed_NFlag V (isIsoSub_e d)
  obtain ⟨hlc, hsc, hbor, hcount⟩ := GlobalTheory.Mem.TrueRecord.top_NFlag V (isIsoSub_e d)
  obtain ⟨ν, 𝓝, hνH, h𝓝, h𝓝1⟩ := GlobalTheory.Per.UnitN.exists_isUnitN D V ρ d.e (isIsoSub_e d)
  have hnorm := GlobalTheory.MixPer.witt_anisotropic_group_normalizes_flag_unipotent D V V₀ ρ d
  have hp := GlobalTheory.JacProj.exists_continuous_proj D V V₀ ρ d
  have hc := GlobalTheory.FlagModulus.map_conj_smallerUnitary_flagUnipotent_haar D V V₀ ρ d ν hνH
  let μ₀ : Measure (GA D V₀) := Measure.haar
  have hμ₀ : μ₀.IsHaarMeasure := inferInstance
  haveI := hνH
  haveI : μ₀.IsMulRightInvariant := GlobalTheory.AdelicPointsUnimod.isMulRightInvariant_of_isHaarMeasure D V₀ μ₀ hμ₀
  haveI : ν.IsMulRightInvariant := GlobalTheory.SemiHaar.rightInv_of_fd _ ν h𝓝 (by rw [h𝓝1]; exact ENNReal.one_ne_top)
  have a := GlobalTheory.MixPer.semiMeas_isMulLeftInvariant (flagN d) d.emb0 hNc d.continuous_embed hnorm hp μ₀ ν hμ₀ hνH hc
  obtain ⟨b, c⟩ := GlobalTheory.MixPer.semiMeas_finite_on_compacts_and_open_pos (flagN d) d.emb0 hNc d.continuous_embed hnorm hp
    μ₀ ν hμ₀ hνH hc
  have hH : (semiMeas (flagN d) d.emb0 μ₀ ν).IsHaarMeasure :=
    { toIsFiniteMeasureOnCompacts := b, toIsMulLeftInvariant := a, toIsOpenPosMeasure := c }
  have hR := GlobalTheory.SemiHaar.semiMeas_rightInv (flagN d) d.emb0 hNc d.continuous_embed hnorm μ₀ ν
  obtain ⟨e, -⟩ := GlobalTheory.SemiHaar.exists_homeo (flagN d) d.emb0 hnorm d.continuous_embed hp
  haveI : LocallyCompactSpace (jacGrp d) := e.symm.isClosedEmbedding.locallyCompactSpace
  let κ : Measure (jacGrp d) := semiMeas (flagN d) d.emb0 μ₀ ν
  haveI hκH : κ.IsHaarMeasure := hH
  haveI hκR : κ.IsMulRightInvariant := hR
  have hk := Measure.isMulLeftInvariant_eq_smul μ κ
  rw [hk]
  infer_instance

end GlobalTheory.JacUnimod

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupHaarIsMulRightInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupHaarIsMulRightInvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupHaarIsMulRightInvariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupHaarIsMulRightInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fourierJacobiGroup_haar_isMulRightInvariant : ∀ (D : D7) (V V₀ : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (μ : Measure (jacGrp d)), μ.IsHaarMeasure → μ.IsMulRightInvariant := by
  first | exact @GlobalTheory.JacUnimod.jacGrp_rightInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupHaarIsMulRightInvariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupSplitRealFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupSplitRealFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagUnipotentAnisotropicProjectionEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.JacSplit

open GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups

section Gen

variable {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
  {R R' : Type} [CommRing R] [Algebra F R] [CommRing R'] [Algebra F R']

theorem tensNU_map (φ : R' →ₐ[F] R) (j : R →ₗ[F] R') (hj : ∀ a b, j (a * b) = j a * j b) (h : ∀ a, j (φ a) = j 1 * a)
    (z : R' ⊗[F] E) : tensNU j hj (Algebra.TensorProduct.map φ (AlgHom.id F E) z) = tensNU (E := E) j hj 1 * z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a x => simp [Algebra.TensorProduct.one_def, h]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, mul_add]

theorem mat_extH_mapH (φ : R' →ₐ[F] R) (j : R →ₗ[F] R') (hj : ∀ a b, j (a * b) = j a * j b) (h : ∀ a, j (φ a) = j 1 * a)
    (g : HA R' σ J) : ∃ c : R' ⊗[F] E, (HA.mat R' σ J (extH σ J j hj (mapH σ J φ g))).1 =
      (1 - c) • (1 : Matrix (Fin M) (Fin M) (R' ⊗[F] E)) + c • (HA.mat R' σ J g).1 := by
  refine ⟨tensNU (E := E) j hj 1, ?_⟩
  ext r s
  rw [GlobalTheory.AutFunCompare.mat_extH, GlobalTheory.AutFunCompare.mat_mapH, tensNU_map φ j hj h]
  rfl

omit [Algebra F R] in
theorem conj_mix {k n m : ℕ} (c : R) (P : Matrix (Fin k) (Fin n) R) (G : Matrix (Fin n) (Fin n) R)
    (Q : Matrix (Fin n) (Fin m) R) :
    P * (((1 - c) • (1 : Matrix (Fin n) (Fin n) R) + c • G) * Q) = (1 - c) • (P * Q) + c • (P * (G * Q)) := by
  rw [Matrix.add_mul, Matrix.smul_mul, Matrix.smul_mul, Matrix.one_mul, Matrix.mul_add, Matrix.mul_smul, Matrix.mul_smul]

omit [Algebra F R] in
theorem mix_zero {k m : ℕ} (c : R) {A B : Matrix (Fin k) (Fin m) R} (hA : A = 0) (hB : B = 0) :
    (1 - c) • A + c • B = 0 := by rw [hA, hB, smul_zero, smul_zero, add_zero]

omit [Algebra F R] in
theorem mix_uni {k : ℕ} (c : R) {A B : Matrix (Fin k) (Fin k) R} (hA : A = 1)
    (hB : ∀ i j : Fin k, (j < i → B i j = 0) ∧ B i i = 1) (i j : Fin k) :
    (j < i → ((1 - c) • A + c • B) i j = 0) ∧ ((1 - c) • A + c • B) i i = 1 := by
  subst hA
  refine ⟨fun hji => ?_, ?_⟩
  · simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, (hB i j).1 hji, Matrix.one_apply_ne hji.ne',
      mul_zero, add_zero]
  · simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, (hB i i).2, Matrix.one_apply_eq, mul_one,
      sub_add_cancel]

end Gen

variable {D : D7}

theorem mt_ofInf_projInf (V : HSp D) (g : GA D V) : ∃ c : AE D,
    mt V (ofInf D.sp.cm.sig V.gram (projInf D.sp.cm.sig V.gram g)) = (1 - c) • (1 : Mx D V.rank V.rank) + c • mt V g :=
  mat_extH_mapH (R' := AF D.host.F) D.sp.cm.sig V.gram (fstA D.host.F) _ _
    (fun a => Prod.ext (one_mul a.1).symm (zero_mul a.2).symm) g

theorem mt_ofFin_projFin (V : HSp D) (g : GA D V) : ∃ c : AE D,
    mt V (ofFin D.sp.cm.sig V.gram (projFin D.sp.cm.sig V.gram g)) = (1 - c) • (1 : Mx D V.rank V.rank) + c • mt V g :=
  mat_extH_mapH (R' := AF D.host.F) D.sp.cm.sig V.gram (sndA D.host.F) _ _
    (fun a => Prod.ext (zero_mul a.1).symm (one_mul a.2).symm) g

theorem mem_jacGrp_of_mat {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (c : AE D) {g h : GA D S} (hg : g ∈ jacGrp d)
    (hh : mt S h = (1 - c) • (1 : Mx D S.rank S.rank) + c • mt S g) : h ∈ jacGrp d := by
  obtain ⟨h0, hY, hX⟩ := (GlobalTheory.BesClosed.mem_jacGrp_iff_mat d g).1 hg
  have e : ∀ {k : ℕ} (P : Mx D k S.rank),
      P * (mt S h * d.jX) = (1 - c) • (P * d.jX) + c • (P * (mt S g * d.jX)) := fun P =>
    (congrArg (fun N : Mx D S.rank S.rank => P * (N * d.jX)) hh).trans (conj_mix c P (mt S g) d.jX)
  refine (GlobalTheory.BesClosed.mem_jacGrp_iff_mat d h).2
    ⟨(e _).trans (mix_zero c d.p0_jX h0), (e _).trans (mix_zero c d.pY_jX hY), ?_⟩
  rw [e]
  exact mix_uni c d.pX_jX hX

end GlobalTheory.JacSplit

namespace GlobalTheory

open GlobalTheory.AdelicU

theorem jacGrp_split_inf_fin : ∀ (D : D7) (V V₀ : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ), ∀ a ∈ GinfC V, ∀ b ∈ GfC V,
    a * b ∈ jacGrp d → a ∈ jacGrp d ∧ b ∈ jacGrp d := by
  intro D V V₀ ρ d a ha b hb hab
  rw [GinfC_eq, mem_infPts] at ha
  rw [GfC_eq, mem_finPts] at hb
  have hA : ofInf D.sp.cm.sig V.gram (projInf D.sp.cm.sig V.gram (a * b)) = a := by
    rw [map_mul, hb, mul_one]
    conv_rhs => rw [← ofInf_projInf_mul_ofFin_projFin D.sp.cm.sig V.gram a]
    rw [ha, map_one, mul_one]
  have hB : ofFin D.sp.cm.sig V.gram (projFin D.sp.cm.sig V.gram (a * b)) = b := by
    rw [map_mul, ha, one_mul]
    conv_rhs => rw [← ofInf_projInf_mul_ofFin_projFin D.sp.cm.sig V.gram b]
    rw [hb, map_one, one_mul]
  obtain ⟨c, hc⟩ := GlobalTheory.JacSplit.mt_ofInf_projInf V (a * b)
  obtain ⟨c', hc'⟩ := GlobalTheory.JacSplit.mt_ofFin_projFin V (a * b)
  rw [hA] at hc
  rw [hB] at hc'
  exact ⟨GlobalTheory.JacSplit.mem_jacGrp_of_mat d c hab hc, GlobalTheory.JacSplit.mem_jacGrp_of_mat d c' hab hc'⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupSplitRealFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupSplitRealFiniteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupSplitRealFiniteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupSplitRealFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fourierJacobiGroup_split_real_finite : ∀ (D : D7) (V V₀ : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ), ∀ a ∈ GinfC V, ∀ b ∈ GfC V, a * b ∈ jacGrp d → a ∈ jacGrp d ∧ b ∈ jacGrp d := by
  first | exact @GlobalTheory.jacGrp_split_inf_fin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupSplitRealFiniteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicInfFinSplitPeriodsUnimodular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicInfFinSplitPeriodsUnimodular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupHaarIsMulRightInvariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupSplitRealFiniteStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupHaarIsMulRightInvariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiGroupSplitRealFiniteStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuotientIntegrationFormulaDiscreteSubgroupLeft\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.HaarUpqIsMulRightInvariant\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagUnipotentAnisotropicProjectionEqOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.T2SpaceCmHostAdeles\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdelicSplit

open scoped NNReal ENNReal

section General

variable {A B : Type} [Group A] [Group B] [TopologicalSpace A] [TopologicalSpace B]
  [IsTopologicalGroup A] [IsTopologicalGroup B] [LocallyCompactSpace A] [LocallyCompactSpace B]
  [SecondCountableTopology A] [SecondCountableTopology B] [T2Space A] [T2Space B]
  [MeasurableSpace A] [MeasurableSpace B] [BorelSpace A] [BorelSpace B]

theorem rightInv_of_prod (h : ∀ μ : Measure (A × B), μ.IsHaarMeasure → μ.IsMulRightInvariant)
    (ν : Measure B) (hν : ν.IsHaarMeasure) : ν.IsMulRightInvariant := by
  refine ⟨fun b => ?_⟩
  let μA : Measure A := Measure.haar
  haveI := h (μA.prod ν) inferInstance
  set c := Measure.haarScalarFactor (ν.map (· * b)) ν
  have hc : ν.map (· * b) = c • ν := Measure.isMulLeftInvariant_eq_smul _ _
  have h1 : (μA.prod ν).map (· * ((1 : A), b)) = μA.prod (ν.map (· * b)) := by
    have e : (fun x : A × B => x * ((1 : A), b)) = Prod.map id (· * b) := by
      funext x
      simp [Prod.ext_iff]
    rw [e, ← Measure.map_prod_map _ _ measurable_id (measurable_mul_const b), Measure.map_id]
  have h3 : μA.prod ν = (c : ℝ≥0∞) • μA.prod ν := by
    rw [← Measure.prod_smul_right, ← ENNReal.smul_def, ← hc, ← h1, map_mul_right_eq_self]
  obtain K : TopologicalSpace.PositiveCompacts (A × B) := Classical.arbitrary _
  have hpos : 0 < μA.prod ν K := Measure.measure_pos_of_nonempty_interior _ K.interior_nonempty
  have hfin : μA.prod ν K < ⊤ := K.isCompact.measure_lt_top
  have h4 := congrArg (fun m : Measure (A × B) => m K) h3
  simp only [Measure.smul_apply, smul_eq_mul] at h4
  have h5 : (c : ℝ≥0∞) = 1 :=
    (ENNReal.mul_left_inj hpos.ne' hfin.ne).1 (h4.symm.trans (one_mul _).symm)
  rw [hc, ENNReal.smul_def, h5, one_smul]

end General

section Restr

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

def restrEquiv (P Q R : Subgroup G) (e : P × Q ≃ₜ* G) (he : ∀ p, e p = p.1.1 * p.2.1)
    (hs : ∀ a ∈ P, ∀ b ∈ Q, a * b ∈ R → a ∈ R ∧ b ∈ R) :
    R.subgroupOf P × R.subgroupOf Q ≃ₜ* R where
  toFun x := ⟨e (x.1.1, x.2.1), by
    rw [he]; exact R.mul_mem (Subgroup.mem_subgroupOf.1 x.1.2) (Subgroup.mem_subgroupOf.1 x.2.2)⟩
  invFun r :=
    have hr : ((e.symm r.1).1 : G) * (e.symm r.1).2 ∈ R := by rw [← he, e.apply_symm_apply]; exact r.2
    (⟨(e.symm r.1).1, Subgroup.mem_subgroupOf.2 (hs _ (e.symm r.1).1.2 _ (e.symm r.1).2.2 hr).1⟩,
     ⟨(e.symm r.1).2, Subgroup.mem_subgroupOf.2 (hs _ (e.symm r.1).1.2 _ (e.symm r.1).2.2 hr).2⟩)
  left_inv x := by
    have h : e.symm (e (x.1.1, x.2.1)) = (x.1.1, x.2.1) := e.symm_apply_apply _
    ext
    · exact congrArg (fun p => (p.1 : G)) h
    · exact congrArg (fun p => (p.2 : G)) h
  right_inv r := Subtype.ext (e.apply_symm_apply r.1)
  map_mul' x y := Subtype.ext (by
    change e ((x * y).1.1, (x * y).2.1) = e (x.1.1, x.2.1) * e (y.1.1, y.2.1)
    rw [← map_mul]; rfl)
  continuous_toFun := by
    refine Continuous.subtype_mk (e.continuous.comp ?_) _
    exact (continuous_subtype_val.comp continuous_fst).prodMk (continuous_subtype_val.comp continuous_snd)
  continuous_invFun := by
    have h0 : Continuous fun r : R => e.symm r.1 := e.symm.continuous.comp continuous_subtype_val
    exact (Continuous.subtype_mk (continuous_fst.comp h0) _).prodMk (Continuous.subtype_mk (continuous_snd.comp h0) _)

variable [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G]

theorem rightInv_restr (P Q R : Subgroup G) (hP : IsClosed (P : Set G)) (hQ : IsClosed (Q : Set G))
    (hR : IsClosed (R : Set G)) (e : P × Q ≃ₜ* G) (he : ∀ p, e p = p.1.1 * p.2.1)
    (hs : ∀ a ∈ P, ∀ b ∈ Q, a * b ∈ R → a ∈ R ∧ b ∈ R)
    (hu : ∀ μ : Measure R, μ.IsHaarMeasure → μ.IsMulRightInvariant) :
    ∀ ν : Measure (R.subgroupOf Q), ν.IsHaarMeasure → ν.IsMulRightInvariant := by
  haveI : LocallyCompactSpace P := hP.locallyCompactSpace
  haveI : LocallyCompactSpace Q := hQ.locallyCompactSpace
  haveI : LocallyCompactSpace R := hR.locallyCompactSpace
  have hRP : IsClosed ((R.subgroupOf P : Subgroup P) : Set P) := hR.preimage continuous_subtype_val
  have hRQ : IsClosed ((R.subgroupOf Q : Subgroup Q) : Set Q) := hR.preimage continuous_subtype_val
  haveI : LocallyCompactSpace (R.subgroupOf P) := hRP.locallyCompactSpace
  haveI : LocallyCompactSpace (R.subgroupOf Q) := hRQ.locallyCompactSpace
  intro ν hν
  refine rightInv_of_prod (A := R.subgroupOf P) (fun μ hμ => ?_) ν hν
  haveI := hμ
  exact GlobalTheory.UpqUnimodular.isMulRightInvariant_of_continuousMulEquiv (restrEquiv P Q R e he hs) μ
    (hu _ (ContinuousMulEquiv.isHaarMeasure_map μ (restrEquiv P Q R e he hs)))

end Restr

section Adelic

open GlobalTheory.AdelicU

variable {D : D7}

theorem ofInf_projInf_of_mem (V : HSp D) {a : GA D V} (ha : a ∈ GinfC V) :
    ofInf D.sp.cm.sig V.gram (projInf D.sp.cm.sig V.gram a) = a := by
  have h := ofInf_projInf_mul_ofFin_projFin D.sp.cm.sig V.gram a
  rwa [mem_infPts.1 ha, map_one, mul_one] at h

theorem ofFin_projFin_of_mem (V : HSp D) {b : GA D V} (hb : b ∈ GfC V) :
    ofFin D.sp.cm.sig V.gram (projFin D.sp.cm.sig V.gram b) = b := by
  have h := ofInf_projInf_mul_ofFin_projFin D.sp.cm.sig V.gram b
  rwa [mem_finPts.1 hb, map_one, one_mul] at h

theorem commute_GinfC_GfC (V : HSp D) {a b : GA D V} (ha : a ∈ GinfC V) (hb : b ∈ GfC V) : a * b = b * a := by
  rw [← ofInf_projInf_of_mem V ha, ← ofFin_projFin_of_mem V hb]
  exact commute_ofInf_ofFin _ _ _ _

def splitEquiv (V : HSp D) : GinfC V × GfC V ≃ₜ* GA D V where
  toFun p := p.1.1 * p.2.1
  invFun g := (⟨ofInf D.sp.cm.sig V.gram (projInf D.sp.cm.sig V.gram g), mem_infPts.2 (by simp)⟩,
    ⟨ofFin D.sp.cm.sig V.gram (projFin D.sp.cm.sig V.gram g), mem_finPts.2 (by simp)⟩)
  left_inv p := by
    have h1 : projInf D.sp.cm.sig V.gram p.2.1 = 1 := mem_finPts.1 p.2.2
    have h2 : projFin D.sp.cm.sig V.gram p.1.1 = 1 := mem_infPts.1 p.1.2
    ext
    · change ofInf _ _ (projInf _ _ (p.1.1 * p.2.1)) = p.1.1
      rw [map_mul, h1, mul_one, ofInf_projInf_of_mem V p.1.2]
    · change ofFin _ _ (projFin _ _ (p.1.1 * p.2.1)) = p.2.1
      rw [map_mul, h2, one_mul, ofFin_projFin_of_mem V p.2.2]
  right_inv g := ofInf_projInf_mul_ofFin_projFin D.sp.cm.sig V.gram g
  map_mul' p q := by
    change p.1.1 * q.1.1 * (p.2.1 * q.2.1) = p.1.1 * p.2.1 * (q.1.1 * q.2.1)
    rw [mul_assoc, ← mul_assoc q.1.1, commute_GinfC_GfC V q.1.2 p.2.2, mul_assoc, mul_assoc]
  continuous_toFun := (continuous_subtype_val.comp continuous_fst).mul (continuous_subtype_val.comp continuous_snd)
  continuous_invFun :=
    (((continuous_ofInf _ _).comp (continuous_projInf _ _)).subtype_mk _).prodMk
      (((continuous_ofFin _ _).comp (continuous_projFin _ _)).subtype_mk _)

theorem splitEquiv_apply (V : HSp D) (p : GinfC V × GfC V) : splitEquiv V p = p.1.1 * p.2.1 := rfl

theorem isClosed_GinfC' (V : HSp D) : IsClosed (GinfC V : Set (GA D V)) := isClosed_infPts _ _
theorem isClosed_GfC' (V : HSp D) : IsClosed (GfC V : Set (GA D V)) := isClosed_finPts _ _

end Adelic

theorem adelic_split : ∀ (D : D7) (V : HSp D), IsClosed (GinfC V : Set (GA D V)) ∧ IsClosed (GfC V : Set (GA D V)) ∧ (∀ a ∈ GinfC V, ∀ b ∈ GfC V, a * b = b * a) ∧ (∃ e : (GinfC V × GfC V) ≃ₜ GA D V, ∀ p, e p = p.1 * p.2) ∧ (∀ μ : Measure (GfC V), μ.IsHaarMeasure → μ.IsMulRightInvariant) ∧ ∀ (V₀ : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ), ((∀ a ∈ GinfC V, ∀ b ∈ GfC V, a * b ∈ jacGrp d → a ∈ jacGrp d ∧ b ∈ jacGrp d) ∧ (∀ μ : Measure (jacGrp d), μ.IsHaarMeasure → μ.IsInvInvariant) ∧ ∀ μ : Measure ((jacGrp d).subgroupOf (GfC V)), μ.IsHaarMeasure → μ.IsInvInvariant) ∧ ∀ (A L : HSp D) (o : OrthDec V₀ A L), (∀ a ∈ GinfC V, ∀ b ∈ GfC V, a * b ∈ besGrp d o → a ∈ besGrp d o ∧ b ∈ besGrp d o) ∧ (∀ μ : Measure (besGrp d o), μ.IsHaarMeasure → μ.IsInvInvariant) ∧ ∀ μ : Measure ((besGrp d o).subgroupOf (GfC V)), μ.IsHaarMeasure → μ.IsInvInvariant := by
  intro D V
  have hi := isClosed_GinfC' V
  have hf := isClosed_GfC' V
  haveI : LocallyCompactSpace (GinfC V) := hi.locallyCompactSpace
  haveI : LocallyCompactSpace (GfC V) := hf.locallyCompactSpace
  refine ⟨hi, hf, fun a ha b hb => _root_.GlobalTheory.PointAtPlaceHom.comm_of_mem V ha hb, ⟨(splitEquiv V).toHomeomorph, fun p => rfl⟩,
    fun μ hμ => rightInv_of_prod (A := GinfC V) (fun m hm => ?_) μ hμ, fun V₀ ρ d => ?_⟩
  · haveI := hm
    exact GlobalTheory.UpqUnimodular.isMulRightInvariant_of_continuousMulEquiv (splitEquiv V) m
      (GlobalTheory.AdelicPointsUnimod.isMulRightInvariant_of_isHaarMeasure D V _ inferInstance)
  have hJ := GlobalTheory.jacGrp_isClosed D V V₀ ρ d
  haveI : LocallyCompactSpace (jacGrp d) := hJ.locallyCompactSpace
  refine ⟨⟨GlobalTheory.T.fourierJacobiGroup_split_real_finite D V V₀ ρ d, fun μ hμ => ?_, fun μ hμ => ?_⟩, fun A L o => ?_⟩
  · haveI := hμ
    haveI := GlobalTheory.T.fourierJacobiGroup_haar_isMulRightInvariant D V V₀ ρ d μ hμ
    exact GlobalTheory.QuotDiscrete.isInvInvariant_of_isMulRightInvariant μ
  · have hc : IsClosed (((jacGrp d).subgroupOf (GfC V) : Subgroup (GfC V)) : Set (GfC V)) :=
      hJ.preimage continuous_subtype_val
    haveI : LocallyCompactSpace ((jacGrp d).subgroupOf (GfC V)) := hc.locallyCompactSpace
    haveI := hμ
    haveI := rightInv_restr (GinfC V) (GfC V) (jacGrp d) hi hf hJ (splitEquiv V) (splitEquiv_apply V)
      (GlobalTheory.T.fourierJacobiGroup_split_real_finite D V V₀ ρ d) (GlobalTheory.T.fourierJacobiGroup_haar_isMulRightInvariant D V V₀ ρ d) μ hμ
    exact GlobalTheory.QuotDiscrete.isInvInvariant_of_isMulRightInvariant μ
  have hB := GlobalTheory.BesClosed.besGrp_isClosed D V V₀ A L ρ d o
  haveI : LocallyCompactSpace (besGrp d o) := hB.locallyCompactSpace
  refine ⟨GlobalTheory.T.besselGroup_split_real_finite D V V₀ A L ρ d o, fun μ hμ => ?_, fun μ hμ => ?_⟩
  · haveI := hμ
    haveI := GlobalTheory.T.besselGroup_haar_isMulRightInvariant D V V₀ A L ρ d o μ hμ
    exact GlobalTheory.QuotDiscrete.isInvInvariant_of_isMulRightInvariant μ
  · have hc : IsClosed (((besGrp d o).subgroupOf (GfC V) : Subgroup (GfC V)) : Set (GfC V)) :=
      hB.preimage continuous_subtype_val
    haveI : LocallyCompactSpace ((besGrp d o).subgroupOf (GfC V)) := hc.locallyCompactSpace
    haveI := hμ
    haveI := rightInv_restr (GinfC V) (GfC V) (besGrp d o) hi hf hB (splitEquiv V) (splitEquiv_apply V)
      (GlobalTheory.T.besselGroup_split_real_finite D V V₀ A L ρ d o) (GlobalTheory.T.besselGroup_haar_isMulRightInvariant D V V₀ A L ρ d o) μ hμ
    exact GlobalTheory.QuotDiscrete.isInvInvariant_of_isMulRightInvariant μ

end GlobalTheory.AdelicSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicInfFinSplitPeriodsUnimodular =====
