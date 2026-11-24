module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Group.Action.Pi
public import Mathlib.Algebra.Module.Defs
public import Mathlib.Algebra.Ring.Rat
public import Mathlib.Algebra.BigOperators.Finsupp.Basic
public import Mathlib.Algebra.Module.Equiv.Defs
public import Mathlib.Algebra.Module.Submodule.Ker
public import Mathlib.Algebra.Module.Submodule.Range
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Isomorphisms
public import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.BoundedHalfModels.EqOffBound
public import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.BoundedHalfModels.Assemble
public import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.BoundedHalfModels.SplitElementExistsHolds
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NatCastMemOfPlace
public import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
public import Formalism.LocalToGlobal.Columns.DecoFin
public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Formalism.LocalToGlobal.InertKernelTheory.DefsRepComb
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CommonRepresentativesPeriodLatticeHalves
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepComb
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MovedVacuumMemThetaFunctionsAndMoves
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ConditionIffAdditiveMaps
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsTraceCompatibleTorusEmbeddingStandardTorus
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoefInTranslate
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.XiOfSpec
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomLatticeVolumeCompletionSplitPlace
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JointCmpEmbeddingY
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDatumLevelPosBadPrimesNoConjugatePair
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IteratedFDerivConstSmulOfNe
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelEntryPeriodNeZeroAndLatticeLaws
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PendTThFLtOfKapLawLt
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SiteSystemRanksEqDatumRanks
public import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.Outright
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap
import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo
import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThIndep
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.AlternatingFormStandardHermitian
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.SelfDualComap
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsExtra, Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffSplitOfEqOffSplitPrime, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCommonScaleLatticePairsSplitPrime, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelFunctionsCommonLinearOperatorOffSplitPrime, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelThetaRelationOfIndicatorRelationSplit, Development.AbelianVarietyTheory.Proofs.SatakeParameters.XiExThetaGeneral, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteLawAndFixedCoordinateStabiliserLaw

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsExtra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsExtra", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Group.Action.Pi\npublic import Mathlib.Algebra.Module.Defs\npublic import Mathlib.Algebra.Ring.Rat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Finsupp.Basic\npublic import Mathlib.Algebra.Module.Equiv.Defs\npublic import Mathlib.Algebra.Module.Submodule.Ker\npublic import Mathlib.Algebra.Module.Submodule.Range\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Isomorphisms\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NormBoundTheorem

theorem main : ∀ (M ι T : Type) [inst : AddCommGroup T] [inst_1 : Module ℚ T] (Y : ι → M → ℚ) (t : ι → T), (∀ (s : Finset ι) (c : ι → ℚ), ∑ i ∈ s, c i • Y i = (0 : M → ℚ) → ∑ i ∈ s, c i • t i = (0 : T)) → ∃ (Ξ : (M → ℚ) →+ T), ∀ (i : ι), (Ξ : (M → ℚ) → T) (Y i) = t i := by
  intro M ι T _ _ Y t h
  classical
  let L : (ι →₀ ℚ) →ₗ[ℚ] (M → ℚ) := Finsupp.linearCombination ℚ Y
  let L' : (ι →₀ ℚ) →ₗ[ℚ] T := Finsupp.linearCombination ℚ t
  have hker : LinearMap.ker L ≤ LinearMap.ker L' := by
    intro x hx
    rw [LinearMap.mem_ker] at hx ⊢
    simp only [L, L', Finsupp.linearCombination_apply, Finsupp.sum] at hx ⊢
    exact h x.support (fun i => x i) hx
  let g0 : LinearMap.range L →ₗ[ℚ] T :=
    ((LinearMap.ker L).liftQ L' hker).comp (L.quotKerEquivRange.symm : LinearMap.range L →ₗ[ℚ] _)
  obtain ⟨g, hg⟩ := LinearMap.exists_extend g0
  refine ⟨g.toAddMonoidHom, fun i => ?_⟩
  have hmem : Y i ∈ LinearMap.range L := ⟨Finsupp.single i 1, by simp [L]⟩
  have h1 : g (Y i) = g0 ⟨Y i, hmem⟩ := by
    rw [← hg]; rfl
  show g (Y i) = t i
  rw [h1]
  have h2 : (⟨Y i, hmem⟩ : LinearMap.range L) = ⟨L (Finsupp.single i 1), LinearMap.mem_range_self L _⟩ := by
    ext1; simp [L]
  rw [h2]
  simp only [g0, LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply,
    LinearMap.quotKerEquivRange_symm_apply_image]
  simp [L']

end GlobalTheory.NormBoundTheorem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsExtra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffSplitOfEqOffSplitPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffSplitOfEqOffSplitPrime", "h": "module\n\npublic import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.BoundedHalfModels.EqOffBound\npublic import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.BoundedHalfModels.Assemble\npublic import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.BoundedHalfModels.SplitElementExistsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NatCastMemOfPlace\nimport Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\nimport Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.EqOffSplitOfSplit

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F GlobalTheory.TwU TensorProduct

theorem isSplit_conj (D : D7) {P Q : HeightOneSpectrum (𝓞 D.host.E)} (hP : GL3Theta.SplitP D P)
    (hQ : ∀ x : 𝓞 D.host.E, x ∈ Q.asIdeal ↔ Formalism.L2.PairingIndexBounds.Rec.cO D x ∈ P.asIdeal) : GL3Theta.SplitP D Q := by
  obtain ⟨a, b, hab, ha, hb⟩ := hP
  have hb' : b = Formalism.L2.PairingIndexBounds.Rec.cO D a := Subtype.ext (hab.trans rfl)
  refine ⟨b, a, ?_, ?_, ?_⟩
  · rw [hab]; exact (_root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.conj_conj D (a : D.host.E)).symm
  · rw [hQ, hb', Formalism.L2.PairingIndexBounds.Rec.cO_cO]; exact ha
  · rw [hQ, ← hb']; exact hb

theorem eqOffSplit_of_eqOff : ∀ (D : D7) (P : HeightOneSpectrum (𝓞 D.host.E)) (n : ℕ)
    (L L₀ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)),
    GL3Theta.SplitP D P → GL3Theta.EqOff D P L L₀ → GL3Theta.EqOffSplit D L L₀ := by
  intro D P n L L₀ hP hoff
  obtain ⟨m, hm⟩ := hoff
  obtain ⟨x, hx0, hxP, hxM⟩ := Formalism.L2.PairingIndexBounds.Rec.genPow D P
  have hc0 : ∀ y : 𝓞 D.host.E, y ≠ 0 → Formalism.L2.PairingIndexBounds.Rec.cO D y ≠ 0 := fun y hy h => hy (by
    rw [← Formalism.L2.PairingIndexBounds.Rec.cO_cO D y, h, map_zero])
  have hg0 : x ^ m ≠ 0 := pow_ne_zero m hx0
  obtain ⟨h1, h2⟩ := hm (x ^ m) (Formalism.L2.PairingIndexBounds.Rec.cO D (x ^ m)) rfl (Ideal.pow_mem_pow hxP m)
  refine ⟨x ^ m * Formalism.L2.PairingIndexBounds.Rec.cO D (x ^ m), mul_ne_zero hg0 (hc0 _ hg0), fun Q hQ => ?_, h1, h2⟩
  rcases Q.isPrime.mem_or_mem hQ with h | h
  · have e : P.asIdeal = Q.asIdeal := hxM _ Q.isPrime (Q.isPrime.mem_of_pow_mem m h)
    have e' : P = Q := HeightOneSpectrum.ext e
    exact e' ▸ hP
  · rw [map_pow] at h
    have h3 : Formalism.L2.PairingIndexBounds.Rec.cO D x ∈ Q.asIdeal := Q.isPrime.mem_of_pow_mem m h
    have e : P.asIdeal = (Formalism.L2.PairingIndexBounds.Rec.cQ D Q).asIdeal :=
      hxM _ (Formalism.L2.PairingIndexBounds.Rec.cQ D Q).isPrime ((Formalism.L2.PairingIndexBounds.Rec.mem_cQ D Q x).2 h3)
    refine isSplit_conj D hP fun y => ?_
    rw [e, Formalism.L2.PairingIndexBounds.Rec.mem_cQ, Formalism.L2.PairingIndexBounds.Rec.cO_cO]

end GlobalTheory.EqOffSplitOfSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffSplitOfEqOffSplitPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCommonScaleLatticePairsSplitPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCommonScaleLatticePairsSplitPrime", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.DecoFin\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NatCastMemOfPlace\nimport Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\nimport Formalism.LocalToGlobal.InertKernelTheory.DefsRepComb\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\nimport Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore\nimport Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThIndep\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F GlobalTheory.TwU TensorProduct
open Formalism.L2.Th1.H Formalism.L2.KerInert.RepComb

noncomputable section

namespace GlobalTheory.CommonScale

theorem coprime_of_ne {R : Type} [CommRing R] {P Q : Ideal R} (hP : P.IsMaximal) (hQ : Q.IsMaximal)
    (h : P ≠ Q) : IsCoprime P Q := by
  rw [Ideal.isCoprime_iff_sup_eq]
  exact Ideal.IsMaximal.coprime_of_ne hP hQ h

theorem coprime_span {R : Type} [CommRing R] {P : Ideal R} (hP : P.IsMaximal) {c : R} (hc : c ∉ P) :
    IsCoprime P (Ideal.span {c}) := by
  rw [Ideal.isCoprime_iff_sup_eq]
  by_contra H
  have h1 : P ⊔ Ideal.span {c} = P := (hP.eq_of_le H le_sup_left).symm
  exact hc (h1 ▸ Ideal.mem_sup_right (Ideal.mem_span_singleton_self c))

theorem exists_split_one {R : Type} [CommRing R] {κ : Type} (P : Ideal R) (hP : P.IsMaximal) (c : R) (hc : c ∉ P)
    (S : Finset κ) (f g : κ → Ideal R) (hf : ∀ q ∈ S, (f q).IsMaximal ∧ P ≠ f q)
    (hg : ∀ q ∈ S, (g q).IsMaximal ∧ P ≠ g q) (M : ℕ) :
    ∃ x ∈ P ^ M, ∃ j : R, x + j = 1 ∧ j ∈ Ideal.span {c} ∧ (∀ q ∈ S, j ∈ f q) ∧ (∀ q ∈ S, j ∈ g q) := by
  have hcop : IsCoprime (P ^ M) (Ideal.span {c} * (∏ q ∈ S, f q) * ∏ q ∈ S, g q) := by
    apply IsCoprime.pow_left
    refine IsCoprime.mul_right (IsCoprime.mul_right (coprime_span hP hc) ?_) ?_
    · exact IsCoprime.prod_right fun q hq => coprime_of_ne hP (hf q hq).1 (hf q hq).2
    · exact IsCoprime.prod_right fun q hq => coprime_of_ne hP (hg q hq).1 (hg q hq).2
  rw [Ideal.isCoprime_iff_sup_eq] at hcop
  have h1 : (1 : R) ∈ P ^ M ⊔ (Ideal.span {c} * (∏ q ∈ S, f q) * ∏ q ∈ S, g q) := by
    rw [hcop]; exact Submodule.mem_top
  obtain ⟨x, hx, j, hj, hxj⟩ := Submodule.mem_sup.1 h1
  refine ⟨x, hx, j, hxj, Ideal.mul_le_left (Ideal.mul_le_left hj), fun q hq => ?_, fun q hq => ?_⟩
  · exact (Ideal.prod_le_inf.trans (Finset.inf_le (f := f) hq)) (Ideal.mul_le_right (Ideal.mul_le_left hj))
  · exact (Ideal.prod_le_inf.trans (Finset.inf_le (f := g) hq)) (Ideal.mul_le_right hj)

theorem scale : letI := fun D : D7 => D.host.cmStar; ∀ (D : D7) (P : HeightOneSpectrum (𝓞 D.host.E)) (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ), P ∉ SS → Formalism.L2.Col.conjPrime₂ P ∉ SS → ((cl : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal → ∀ (ι : Type) [Fintype ι] (a b : ℕ) (N : ι → Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N₀ : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N' : ι → Submodule (𝓞 D.host.E) (Fin b → D.host.E)) (N₀' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)), (∀ i, GL3Theta.EqOff D P (N i) N₀ ∧ GL3Theta.EqOff D P (N' i) N₀') → ∃ g : 𝓞 D.host.E, (∃ k : 𝓞 D.host.E, g = 1 + (cl : 𝓞 D.host.E) * k) ∧ (∀ Q ∈ SS, g ∉ Q.asIdeal) ∧ ∀ i, ((∀ x ∈ N i, g • x ∈ N₀) ∧ ∀ x ∈ N₀, g • x ∈ N i) ∧ ((∀ x ∈ N' i, g • x ∈ N₀') ∧ ∀ x ∈ N₀', g • x ∈ N' i) := by
  intro D P SS cl hP hPc hcl ι _ na nb N N₀ N' N₀' h
  choose m₁ hm₁ using fun i => (h i).1
  choose m₂ hm₂ using fun i => (h i).2
  have hle₁ : ∀ i, m₁ i ≤ ∑ i, (m₁ i + m₂ i) := fun i =>
    le_trans (Nat.le_add_right _ _) (Finset.single_le_sum (f := fun i => m₁ i + m₂ i) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i))
  have hle₂ : ∀ i, m₂ i ≤ ∑ i, (m₁ i + m₂ i) := fun i =>
    le_trans (Nat.le_add_left _ _) (Finset.single_le_sum (f := fun i => m₁ i + m₂ i) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i))
  have cc : ∀ Q : HeightOneSpectrum (𝓞 D.host.E), Formalism.L2.Col.conjPrime₂ (Formalism.L2.Col.conjPrime₂ Q) = Q := by
    intro Q
    apply HeightOneSpectrum.ext
    ext r
    rw [Formalism.L2.Col.mem_conjP, Formalism.L2.Col.mem_conjP, Formalism.L2.Col.cO_cO]
  obtain ⟨x, hx, j, hxj, hjcl, hjQ, hjQ'⟩ := exists_split_one P.asIdeal P.isMaximal _ hcl SS
    (fun Q => Q.asIdeal) (fun Q => (Formalism.L2.Col.conjPrime₂ Q).asIdeal)
    (fun Q hQ => ⟨Q.isMaximal, fun e => hP (HeightOneSpectrum.ext e ▸ hQ)⟩)
    (fun Q hQ => ⟨(Formalism.L2.Col.conjPrime₂ Q).isMaximal, fun e => hPc (by rw [HeightOneSpectrum.ext e, cc]; exact hQ)⟩)
    (∑ i, (m₁ i + m₂ i))
  have hxQ : ∀ Q : HeightOneSpectrum (𝓞 D.host.E), j ∈ Q.asIdeal → x ∉ Q.asIdeal := fun Q hj' hx' =>
    Q.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (by rw [← hxj]; exact Q.asIdeal.add_mem hx' hj'))
  have hy : ((Formalism.L2.Col.cO D.host.E x : 𝓞 D.host.E) : D.host.E) = D.host.conj (x : D.host.E) :=
    _root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.star_conj D (x : D.host.E)
  refine ⟨x * Formalism.L2.Col.cO D.host.E x, ?_, ?_, ?_⟩
  · obtain ⟨t, ht⟩ := Ideal.mem_span_singleton.1 hjcl
    have hx1 : x = 1 - (cl : 𝓞 D.host.E) * t := by rw [← ht, ← hxj]; ring
    refine ⟨-t - Formalism.L2.Col.cO D.host.E t + (cl : 𝓞 D.host.E) * t * Formalism.L2.Col.cO D.host.E t, ?_⟩
    rw [hx1, map_sub, map_one, map_mul, map_natCast]; ring
  · intro Q hQ hg
    rcases Q.isPrime.mem_or_mem hg with h1 | h1
    · exact hxQ Q (hjQ Q hQ) h1
    · exact hxQ (Formalism.L2.Col.conjPrime₂ Q) (hjQ' Q hQ) ((Formalism.L2.Col.mem_conjP Q x).2 h1)
  · intro i
    exact ⟨hm₁ i x _ hy (Ideal.pow_le_pow_right (hle₁ i) hx), hm₂ i x _ hy (Ideal.pow_le_pow_right (hle₂ i) hx)⟩

end GlobalTheory.CommonScale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCommonScaleLatticePairsSplitPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelFunctionsCommonLinearOperatorOffSplitPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelFunctionsCommonLinearOperatorOffSplitPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NatCastMemOfPlace\npublic import Formalism.LocalToGlobal.InertKernelTheory.DefsRepComb\npublic import Formalism.LocalToGlobal.KernelLattices.XiIndCClass\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CommonRepresentativesPeriodLatticeHalves\npublic import Formalism.LocalToGlobal.Columns.DecoFin\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCommonScaleLatticePairsSplitPrime\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepComb\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.AlternatingFormStandardHermitian\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.SelfDualComap\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F GlobalTheory.TwU TensorProduct
open Formalism.L2.Th1.H Formalism.L2.KerInert.RepComb

namespace GlobalTheory.KerCommon

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem exists_scale : letI := fun D : D7 => D.host.cmStar; ∀ (D : D7) (P : HeightOneSpectrum (𝓞 D.host.E)) (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ), P ∉ SS → Formalism.L2.Col.conjPrime₂ P ∉ SS → ((cl : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal → ∀ (ι : Type) [Fintype ι] (a b : ℕ) (N : ι → Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N₀ : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N' : ι → Submodule (𝓞 D.host.E) (Fin b → D.host.E)) (N₀' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)), (∀ i, GL3Theta.EqOff D P (N i) N₀ ∧ GL3Theta.EqOff D P (N' i) N₀') → ∃ g : 𝓞 D.host.E, (∃ k : 𝓞 D.host.E, g = 1 + (cl : 𝓞 D.host.E) * k) ∧ (∀ Q ∈ SS, g ∉ Q.asIdeal) ∧ ∀ i, ((∀ x ∈ N i, g • x ∈ N₀) ∧ ∀ x ∈ N₀, g • x ∈ N i) ∧ ((∀ x ∈ N' i, g • x ∈ N₀') ∧ ∀ x ∈ N₀', g • x ∈ N' i) := _root_.GlobalTheory.CommonScale.scale

theorem perO_scale : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (a b : ℕ) (AA0 : Submodule (𝓞 E) E) (N₁ N₂ : Submodule (𝓞 E) (Formalism.L2.Col.Sp E a)) (N₁' N₂' : Submodule (𝓞 E) (Formalism.L2.Col.Sp E b)) (w : 𝓞 E), (∀ y ∈ N₂, w • y ∈ N₁) → (∀ y ∈ N₁', w • y ∈ N₂') → ∀ x ∈ perO AA0 N₁ N₁', (w * w) • x ∈ perO AA0 N₂ N₂' := by
  intro E _ _ _ a b AA0 N₁ N₂ N₁' N₂' w h2 h1 x hx
  unfold perO at hx ⊢
  induction hx using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨r, hr, y, hy, rfl⟩ := hz
    apply Submodule.subset_span
    refine ⟨r, hr, (w * w) • y, ?_, ?_⟩
    · intro v hv
      have h3 := h1 _ (hy _ (h2 v hv))
      have e : ((w * w) • y) v = w • y (w • v) := by
        rw [LinearMap.smul_apply, mul_smul, LinearMap.map_smul_of_tower]
      rw [e]
      exact h3
    · rw [smul_comm]
  | zero => rw [smul_zero]; exact zero_mem _
  | add _ _ _ _ ha hb => rw [smul_add]; exact add_mem ha hb
  | smul o z _ h => rw [smul_comm]; exact Submodule.smul_mem _ o h

theorem common_reps : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (ι κ : Type) [Fintype ι] [Nonempty ι] [Fintype κ] (a b : ℕ) (emb : ι → E →+* ℂ) (δ : ℂ) (AA0 : Submodule (𝓞 E) E) (SS : Finset (HeightOneSpectrum (𝓞 E))) (cl : ℕ) (N₀ : Submodule (𝓞 E) (Formalism.L2.Col.Sp E a)) (N₀' : Submodule (𝓞 E) (Formalism.L2.Col.Sp E b)) (N : κ → Submodule (𝓞 E) (Formalism.L2.Col.Sp E a)) (N' : κ → Submodule (𝓞 E) (Formalism.L2.Col.Sp E b)) (g : 𝓞 E), δ ≠ 0 → (∃ k : 𝓞 E, g = 1 + (cl : 𝓞 E) * k) → (∀ i, (∀ x ∈ perO AA0 (N i) (N' i), g • x ∈ perO AA0 N₀ N₀') ∧ ∀ x ∈ perO AA0 N₀ N₀', g • x ∈ perO AA0 (N i) (N' i)) → relIdx (LamC emb δ AA0 N₀ N₀') (AC emb δ AA0 SS N₀ N₀' cl) ≠ 0 → relIdx (BC emb δ AA0 SS N₀ N₀' cl) (LamC emb δ AA0 N₀ N₀' ⊓ AC emb δ AA0 SS N₀ N₀' cl) ≠ 0 → relIdx (LamC emb δ AA0 N₀ N₀') (BC emb δ AA0 SS N₀ N₀' cl) ≠ 0 → ∃ SX SA SB : Finset (VV ι a b), ∀ i, IsReps (LamC emb δ AA0 (N i) (N' i)) (AC emb δ AA0 SS (N i) (N' i) cl) SX ∧ IsReps (BC emb δ AA0 SS (N i) (N' i) cl) (LamC emb δ AA0 (N i) (N' i) ⊓ AC emb δ AA0 SS (N i) (N' i) cl) SA ∧ IsReps (LamC emb δ AA0 (N i) (N' i)) (BC emb δ AA0 SS (N i) (N' i) cl) SB := _root_.GlobalTheory.CommonReps.common_reps_halves

theorem tau_nonempty (D : D7) : Nonempty D.what₂.Tau := ⟨D.eTau.symm (Classical.arbitrary _)⟩

theorem unimod_iff {D : D7} {n : ℕ} (L : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E n)) :
    Formalism.HermitianLatticesTheory.IsUnimodular (Formalism.L2.Col.hStd D.host.E n) L ↔
      ∀ y, y ∈ L ↔ ∀ x ∈ L, Formalism.BasicNotions.stdH D.host.E n x y ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := by
  have hm : ∀ y, y ∈ Formalism.HermitianLatticesTheory.dual (Formalism.L2.Col.hStd D.host.E n) L ↔
      ∀ x ∈ L, Formalism.BasicNotions.stdH D.host.E n x y ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := by
    intro y
    simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.coe_restrictScalars,
      Submodule.mem_one, RingHom.mem_range]
    rfl
  unfold Formalism.HermitianLatticesTheory.IsUnimodular
  constructor
  · intro h y
    rw [← hm y, h]
  · intro h
    ext y
    rw [hm y]
    exact (h y).symm

theorem admissible_pair_twist {D : D7} {a b : ℕ} (cl : ℕ) (N : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N' : Submodule (𝓞 D.host.E) (Fin b → D.host.E))
    (hA : TaylorLogMetric.admitted D a b N N') (hcl : 0 < cl) (ex : HeightOneSpectrum (𝓞 D.host.E) → ℤ)
    (h01 : ∀ Q, ex Q = 1 ∨ ex Q = 0 ∨ ex Q = -1) (hc : ∀ Q, ex (Formalism.L2.Col.conjPrime₂ Q) = -ex Q) :
    TaylorLogMetric.admitted D a b N (twist₂ N' cl ex) := by
  have hl := hh_tw_lattice N' ⟨hA.2.2.2.1, by
    intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli⟩ hcl ex h01
  have hspan : Submodule.span D.host.E (↑(twist₂ N' cl ex) : Set (Fin b → D.host.E)) = ⊤ := by
    apply top_unique
    rw [← hA.2.2.2.2.1]
    apply Submodule.span_le.mpr
    intro x hx
    change x ∈ Submodule.span D.host.E (↑(twist₂ N' cl ex) : Set (Fin b → D.host.E))
    have hx' : (cl : 𝓞 D.host.E) • x ∈ Submodule.span D.host.E (↑(twist₂ N' cl ex) : Set (Fin b → D.host.E)) :=
      Submodule.subset_span (hh_tw_of N' hcl ex h01 hx)
    have hc : (cl : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 hcl.ne'
    have hx'' : (cl : D.host.E) • x ∈ Submodule.span D.host.E (↑(twist₂ N' cl ex) : Set (Fin b → D.host.E)) := by
      simpa only [Nat.cast_smul_eq_nsmul] using hx'
    have := Submodule.smul_mem (Submodule.span D.host.E (↑(twist₂ N' cl ex) : Set (Fin b → D.host.E))) (cl : D.host.E)⁻¹ hx''
    simpa only [smul_smul, inv_mul_cancel₀ hc, one_smul] using this
  exact ⟨hA.1, hA.2.1, hA.2.2.1, hl.fg, hspan,
    (unimod_iff _).1 (twist_selfDual D.host.E b N' cl ex hA.2.2.2.1 hcl hc ((unimod_iff _).2 hA.2.2.2.2.2))⟩

theorem split_of_adm {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) {a b : ℕ} (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ)
    (N : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N' : Submodule (𝓞 D.host.E) (Fin b → D.host.E))
    (hcc : TaylorLogMetric.IsCurveIdeal D cc) (hδ : TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : TaylorLogMetric.admitted D a b N N') (hcl : 0 < cl)
    (hSS : ∀ P ∈ SS, Formalism.L2.Col.conjPrime₂ P ∉ SS) :
    SplitHyp (hK D cc δ a b) (alK D cc δ a b) (halfA cc δ SS cl N N') (halfB cc δ SS cl N N') (lamK cc δ N N') := by
  have := tau_nonempty D
  have he1 : ∀ Q, expS SS Q = 1 ∨ expS SS Q = 0 ∨ expS SS Q = -1 := expS_cases SS
  have he2 : ∀ Q, (fun Q => -expS SS Q) Q = 1 ∨ (fun Q => -expS SS Q) Q = 0 ∨ (fun Q => -expS SS Q) Q = -1 := by
    intro Q
    have := he1 Q
    show -expS SS Q = 1 ∨ -expS SS Q = 0 ∨ -expS SS Q = -1
    omega
  have hconj1 : ∀ Q, expS SS (Formalism.L2.Col.conjPrime₂ Q) = -expS SS Q := exponent_set_conjugate D.host.E SS hSS
  have hconj2 : ∀ Q, (fun Q => -expS SS Q) (Formalism.L2.Col.conjPrime₂ Q) = -(fun Q => -expS SS Q) Q := by
    intro Q
    show -expS SS (Formalism.L2.Col.conjPrime₂ Q) = - -expS SS Q
    rw [hconj1 Q]
  exact half_periods_of_lattice D.host.E D.what₂.Tau a b (fun τ => TaylorLogMetric.embT D τ) δ D.host.d (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc δ))⁻¹ (aaOf D cc) SS N N' cl
    (KS.Lat.delta_ne hcc hδ) hcl hSS hA.2.2.1.1 (laFacts_of_adm B hcc hδ hA)
    (laFacts_of_adm B hcc hδ (admissible_pair_twist cl N N' hA hcl _ he1 hconj1)) (laFacts_of_adm B hcc hδ (admissible_pair_twist cl N N' hA hcl _ he2 hconj2))

theorem finIdx_of_adm {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} {a b : ℕ} (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ)
    (N : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N' : Submodule (𝓞 D.host.E) (Fin b → D.host.E))
    (hA : TaylorLogMetric.admitted D a b N N') (hcl : 0 < cl) : FinIdx cc δ SS cl N N' :=
  finite_index_of_fg D.host.E D.what₂.Tau a b (fun τ => TaylorLogMetric.embT D τ) δ (aaOf D cc) SS N N' cl hcl
    (period_lattice_finitely_generated D.host.E D.what₂.Tau a b (fun τ => TaylorLogMetric.embT D τ) δ (aaOf D cc) N N' hA.2.2.2.1 hA.2.2.1.2.1 (aaOf_fg cc))

theorem eNat_fixed_of_vec {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ)
    (hcc : TaylorLogMetric.IsCurveIdeal D cc) (hδ : TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hV : B.VecP χ) {a b : ℕ}
    {N : Submodule (𝓞 D.host.E) (Fin a → D.host.E)} {N' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)} (hA : TaylorLogMetric.admitted D a b N N') :
    B.eNat χ a b N N' ∈ fixedBy (hK D cc δ a b) (alK D cc δ a b) (lamK cc δ N N') := by
  have hm := (hV a b N N' hA).1
  intro x hx z
  have hx' : x ∈ TaylorLogMetric.La D B.tor N N' := by rw [← lamK_eq cc δ N N']; exact hx
  have h1 := hm.2 x hx' z
  rw [U_eq_opU] at h1
  have hal : alK D cc δ a b x = TaylorLogMetric.al D B.tor x := by
    rw [KS.Lat.al_eq_La B hcc hδ hA x hx']
    unfold alK alV
    rw [HV_eq_formV]
  rw [hal]
  exact h1

theorem locP_eq_of_scale {E : Type} [Field E] [NumberField E] {W : Type} [AddCommGroup W] [Module (𝓞 E) W]
    (M M₀ : Submodule (𝓞 E) W) (g : 𝓞 E) (Q : HeightOneSpectrum (𝓞 E)) (hg : g ∉ Q.asIdeal)
    (h1 : ∀ x ∈ M, g • x ∈ M₀) (h2 : ∀ x ∈ M₀, g • x ∈ M) :
    Formalism.HermitianLatticesTheory.localization₂ Q.asIdeal M = Formalism.HermitianLatticesTheory.localization₂ Q.asIdeal M₀ := by
  have hg' : g ∈ Q.asIdeal.primeCompl := hg
  ext x
  constructor
  · rintro ⟨s, hs, hx⟩
    exact ⟨g * s, Q.asIdeal.primeCompl.mul_mem hg' hs, by rw [mul_smul]; exact h1 _ hx⟩
  · rintro ⟨s, hs, hx⟩
    exact ⟨g * s, Q.asIdeal.primeCompl.mul_mem hg' hs, by rw [mul_smul]; exact h2 _ hx⟩

theorem kerTh_common_op : letI := fun D : D7 => D.host.cmStar; ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ), TaylorLogMetric.IsCurveIdeal D cc → TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ → δ ≠ 0 → B.LatAll → B.VecP χ → ∀ (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ), 0 < cl → (∀ Q ∈ SS, Formalism.L2.Col.conjPrime₂ Q ∉ SS) → ∀ (a b : ℕ) (P : HeightOneSpectrum (𝓞 D.host.E)), GL3Theta.SplitP D P → P ∉ SS → Formalism.L2.Col.conjPrime₂ P ∉ SS → ((cl : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal → ((cl : ℕ) : 𝓞 D.host.E) ∉ (Formalism.L2.Col.conjPrime₂ P).asIdeal → ∀ (N₀ : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N₀' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)) (Ξ : Formalism.L2.Col.HomE D.host.E a b → ℂ), TaylorLogMetric.admitted D a b N₀ N₀' → DatLoc D cc SS cl N₀ N₀' Ξ → ∀ (ι : Type) [Fintype ι] (N : ι → Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N' : ι → Submodule (𝓞 D.host.E) (Fin b → D.host.E)), (∀ i, TaylorLogMetric.admitted D a b (N i) (N' i) ∧ GL3Theta.EqOff D P (N i) N₀ ∧ GL3Theta.EqOff D P (N' i) N₀') → ∃ T : (TaylorLogMetric.VC D a b → ℂ) →ₗ[ℂ] (TaylorLogMetric.VC D a b → ℂ), ∀ i, kerTh B χ SS cl (N i) (N' i) Ξ = T (B.eNat χ a b (N i) (N' i)) := by
  intro D cc δ B χ hcc hδ hδ0 _hL hV SS cl hcl hSS a b P _hP hPS hPS' hcP _hcP' N₀ N₀' Ξ hA0 hD ι _ N N' hN
  have := tau_nonempty D
  obtain ⟨g, ⟨k, hk⟩, hgQ, hg⟩ := exists_scale D P SS cl hPS hPS' hcP ι a b N N₀ N' N₀' fun i => (hN i).2
  have hsc : ∀ i, (∀ x ∈ perO (aaOf D cc) (N i) (N' i), (g * g) • x ∈ perO (aaOf D cc) N₀ N₀') ∧
      ∀ x ∈ perO (aaOf D cc) N₀ N₀', (g * g) • x ∈ perO (aaOf D cc) (N i) (N' i) := fun i =>
    ⟨perO_scale D.host.E a b (aaOf D cc) (N i) N₀ (N' i) N₀' g (hg i).1.2 (hg i).2.1,
      perO_scale D.host.E a b (aaOf D cc) N₀ (N i) N₀' (N' i) g (hg i).1.1 (hg i).2.2⟩
  have hI0 := finIdx_of_adm (cc := cc) (δ := δ) SS cl N₀ N₀' hA0 hcl
  obtain ⟨SX, SA, SB, hR⟩ := common_reps D.host.E D.what₂.Tau ι a b (fun τ => TaylorLogMetric.embT D τ) δ (aaOf D cc) SS cl N₀ N₀' N N' (g * g) hδ0
    ⟨k + k + (cl : 𝓞 D.host.E) * k * k, by rw [hk]; ring⟩ hsc hI0.1 hI0.2.1 hI0.2.2
  have hxi0 : ∀ z, xiL (hK D cc δ a b) (alK D cc δ a b) 1 SX SA SB (onV (fun τ => TaylorLogMetric.embT D τ) δ Ξ) 0 z = 0 := by
    intro z
    have h := (twist_linear _ (hK D cc δ a b) (alK D cc δ a b) 1 SX SA SB 1 (onV (fun τ => TaylorLogMetric.embT D τ) δ Ξ)
      (onV (fun τ => TaylorLogMetric.embT D τ) δ Ξ) 0 0 z).2.2.2
    have e : (fun v : TaylorLogMetric.VC D a b => (1 : ℂ) * (0 : TaylorLogMetric.VC D a b → ℂ) v + (0 : TaylorLogMetric.VC D a b → ℂ) v) = 0 := by
      funext v; simp
    rw [e, one_mul] at h
    linear_combination -h
  refine ⟨{ toFun := fun θ => xiL (hK D cc δ a b) (alK D cc δ a b) 1 SX SA SB (onV (fun τ => TaylorLogMetric.embT D τ) δ Ξ) θ,
            map_add' := ?_, map_smul' := ?_ }, fun i => ?_⟩
  · intro x y
    funext z
    have h := (twist_linear _ (hK D cc δ a b) (alK D cc δ a b) 1 SX SA SB 1 (onV (fun τ => TaylorLogMetric.embT D τ) δ Ξ)
      (onV (fun τ => TaylorLogMetric.embT D τ) δ Ξ) x y z).2.2.2
    have e : (fun v => (1 : ℂ) * x v + y v) = x + y := by funext v; simp
    rw [e, one_mul] at h
    simpa using h
  · intro c x
    funext z
    have h := (twist_linear _ (hK D cc δ a b) (alK D cc δ a b) 1 SX SA SB c (onV (fun τ => TaylorLogMetric.embT D τ) δ Ξ)
      (onV (fun τ => TaylorLogMetric.embT D τ) δ Ξ) x 0 z).2.2.2
    have e : (fun v => c * x v + (0 : TaylorLogMetric.VC D a b → ℂ) v) = c • x := by funext v; simp
    rw [e, hxi0, add_zero] at h
    simpa using h
  · obtain ⟨hAi, -, -⟩ := hN i
    have hyp := split_of_adm B SS cl (N i) (N' i) hcc hδ hAi hcl hSS
    have hIi := finIdx_of_adm (cc := cc) (δ := δ) SS cl (N i) (N' i) hAi hcl
    have hθ := eNat_fixed_of_vec B χ hcc hδ hV hAi
    have hg2 : ∀ Q ∈ SS, g * g ∉ Q.asIdeal := fun Q hQ h =>
      (Q.isPrime.mem_or_mem h).elim (hgQ Q hQ) (hgQ Q hQ)
    have hDi : DatLoc D cc SS cl (N i) (N' i) Ξ :=
      hD.of_locP_eq fun Q hQ => locP_eq_of_scale _ _ (g * g) Q (hg2 Q hQ) (hsc i).1 (hsc i).2
    have hinv := hDi.invOn (fun τ => TaylorLogMetric.embT D τ) δ (embH_inj _ hδ0)
    funext z
    exact twist_representatives _ (hK D cc δ a b) (alK D cc δ a b) _ _ _ hyp SX SA SB _ _ _ (hR i).1 (hR i).2.1 (hR i).2.2
      (repsOf_spec _ _ hIi.1) (repsOf_spec _ _ hIi.2.1) (repsOf_spec _ _ hIi.2.2) 1 _ hθ _ hinv z

end GlobalTheory.KerCommon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelFunctionsCommonLinearOperatorOffSplitPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelThetaRelationOfIndicatorRelationSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelThetaRelationOfIndicatorRelationSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NatCastMemOfPlace\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MovedVacuumMemThetaFunctionsAndMoves\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOffSplitOfEqOffSplitPrime\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelFunctionsCommonLinearOperatorOffSplitPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F GlobalTheory.TwU TensorProduct

namespace GlobalTheory.KerRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem eqOffSplit_of_eqOff : ∀ (D : D7) (P : HeightOneSpectrum (𝓞 D.host.E)) (n : ℕ) (L L₀ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)), GL3Theta.SplitP D P → GL3Theta.EqOff D P L L₀ → GL3Theta.EqOffSplit D L L₀ := _root_.GlobalTheory.EqOffSplitOfSplit.eqOffSplit_of_eqOff

theorem kerTh_common : letI := fun D : D7 => D.host.cmStar; ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ), TaylorLogMetric.IsCurveIdeal D cc → TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ → δ ≠ 0 → B.LatAll → B.VecP χ → ∀ (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ), 0 < cl → (∀ Q ∈ SS, Formalism.L2.Col.conjPrime₂ Q ∉ SS) → ∀ (a b : ℕ) (P : HeightOneSpectrum (𝓞 D.host.E)), GL3Theta.SplitP D P → P ∉ SS → Formalism.L2.Col.conjPrime₂ P ∉ SS → ((cl : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal → ((cl : ℕ) : 𝓞 D.host.E) ∉ (Formalism.L2.Col.conjPrime₂ P).asIdeal → ∀ (N₀ : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N₀' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)) (Ξ : Formalism.L2.Col.HomE D.host.E a b → ℂ), TaylorLogMetric.admitted D a b N₀ N₀' → DatLoc D cc SS cl N₀ N₀' Ξ → ∀ (ι : Type) [Fintype ι] (N : ι → Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N' : ι → Submodule (𝓞 D.host.E) (Fin b → D.host.E)), (∀ i, TaylorLogMetric.admitted D a b (N i) (N' i) ∧ GL3Theta.EqOff D P (N i) N₀ ∧ GL3Theta.EqOff D P (N' i) N₀') → ∃ T : (TaylorLogMetric.VC D a b → ℂ) →ₗ[ℂ] (TaylorLogMetric.VC D a b → ℂ), ∀ i, kerTh B χ SS cl (N i) (N' i) Ξ = T (B.eNat χ a b (N i) (N' i)) := _root_.GlobalTheory.KerCommon.kerTh_common_op

theorem eqOffSplit_refl (D : D7) {n : ℕ} (L : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) : GL3Theta.EqOffSplit D L L :=
  ⟨1, one_ne_zero, fun Q hQ => (Q.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ hQ isUnit_one)).elim,
    fun x hx => by simpa using hx, fun x hx => by simpa using hx⟩

theorem eqOffSplit_symm {D : D7} {n : ℕ} {L₁ L₂ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    (h : GL3Theta.EqOffSplit D L₁ L₂) : GL3Theta.EqOffSplit D L₂ L₁ := by
  obtain ⟨a, ha0, hsa, ha1, ha2⟩ := h
  exact ⟨a, ha0, hsa, ha2, ha1⟩

theorem mem_Th_const_mul (D : D7) (T : TaylorLogMetric.Tor D) {a b : ℕ} {L : Submodule (𝓞 D.host.E) (Fin a → D.host.E)}
    {L' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)} {F : TaylorLogMetric.VC D a b → ℂ} (hF : F ∈ TaylorLogMetric.Th D T L L') (k : ℂ) :
    (fun z => k * F z) ∈ TaylorLogMetric.Th D T L L' := by
  refine ⟨hF.1.const_mul k, fun x hx z => ?_⟩
  have := hF.2 x hx z
  simp only [TaylorLogMetric.U] at this ⊢
  rw [← this]; ring

theorem chiFac_ne_zero (D : D7) {χ : TaylorLogMetric.IdE D → ℂ} (hχ : TaylorLogMetric.IsChi D χ) {a b : ℕ}
    {L : Submodule (𝓞 D.host.E) (Fin a → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)}
    (h : StandardLatticesGL3.SD D L) (h' : StandardLatticesGL3.SD D L') : Base.chiFac χ a b L L' ≠ 0 :=
  mul_ne_zero (zpow_ne_zero _ (GlobalTheory.ThetaMove.Moved.chi_detId_ne_zero hχ (GlobalTheory.ThetaMove.Moved.sd_stdL D a) h))
    (zpow_ne_zero _ (GlobalTheory.ThetaMove.Moved.chi_detId_ne_zero hχ (GlobalTheory.ThetaMove.Moved.sd_stdL D b) h'))

theorem thMoved_move_right (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) {a b : ℕ}
    (hχ : TaylorLogMetric.IsChi D χ) (hE : B.EqP χ) (ha : Even a) (hb : Even b) (L : Submodule (𝓞 D.host.E) (Fin a → D.host.E))
    (L' L'' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)) (h : StandardLatticesGL3.SD D L) (h' : StandardLatticesGL3.SD D L') (h'' : StandardLatticesGL3.SD D L'') :
    B.thMoved a b L L'' = TaylorLogMetric.Iop D B.tor (TaylorLogMetric.La D B.tor L L') (TaylorLogMetric.La D B.tor L L'') (B.thMoved a b L L') := by
  funext z
  have e : Base.chiFac χ a b L L'' * B.thMoved a b L L'' z = χ (TaylorLogMetric.detId D L' L'') ^ (-((a / 2 : ℕ) : ℤ)) *
      TaylorLogMetric.Iop D B.tor (TaylorLogMetric.La D B.tor L L') (TaylorLogMetric.La D B.tor L L'')
        (fun w => Base.chiFac χ a b L L' * B.thMoved a b L L' w) z :=
    congrFun (hE.2.1 a b ⟨L, h⟩ ⟨L', h'⟩ ⟨L'', h''⟩ ha hb) z
  have f : Base.chiFac χ a b L L'' = χ (TaylorLogMetric.detId D L' L'') ^ (-((a / 2 : ℕ) : ℤ)) * Base.chiFac χ a b L L' := by
    unfold Base.chiFac
    rw [GlobalTheory.ThetaMove.Moved.chi_detId_mul hχ (GlobalTheory.ThetaMove.Moved.sd_stdL D b) h' h'', mul_zpow]
    ring
  rw [GlobalTheory.ThetaMove.Moved.iop_mul, ← mul_assoc, ← f] at e
  exact mul_left_cancel₀ (chiFac_ne_zero D hχ h h'') e

theorem thMoved_move_left (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) {a b : ℕ}
    (hχ : TaylorLogMetric.IsChi D χ) (hE : B.EqP χ) (ha : Even a) (hb : Even b) (L L₁ : Submodule (𝓞 D.host.E) (Fin a → D.host.E))
    (L' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)) (h : StandardLatticesGL3.SD D L) (h₁ : StandardLatticesGL3.SD D L₁) (h' : StandardLatticesGL3.SD D L') :
    B.thMoved a b L₁ L' = TaylorLogMetric.Iop D B.tor (TaylorLogMetric.La D B.tor L L') (TaylorLogMetric.La D B.tor L₁ L') (B.thMoved a b L L') := by
  funext z
  have e : Base.chiFac χ a b L₁ L' * B.thMoved a b L₁ L' z = χ (TaylorLogMetric.detId D L L₁) ^ (((b / 2 : ℕ) : ℤ)) *
      TaylorLogMetric.Iop D B.tor (TaylorLogMetric.La D B.tor L L') (TaylorLogMetric.La D B.tor L₁ L')
        (fun w => Base.chiFac χ a b L L' * B.thMoved a b L L' w) z :=
    congrFun (hE.2.2 a b ⟨L, h⟩ ⟨L₁, h₁⟩ ⟨L', h'⟩ ha hb) z
  have f : Base.chiFac χ a b L₁ L' = χ (TaylorLogMetric.detId D L L₁) ^ (((b / 2 : ℕ) : ℤ)) * Base.chiFac χ a b L L' := by
    unfold Base.chiFac
    rw [GlobalTheory.ThetaMove.Moved.chi_detId_mul hχ (GlobalTheory.ThetaMove.Moved.sd_stdL D a) h h₁, mul_zpow]
    ring
  rw [GlobalTheory.ThetaMove.Moved.iop_mul, ← mul_assoc, ← f] at e
  exact mul_left_cancel₀ (chiFac_ne_zero D hχ h₁ h') e

theorem kerTh_relation_of_indicator : letI := fun D : D7 => D.host.cmStar; ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ), TaylorLogMetric.IsCurveIdeal D cc → TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ → δ ≠ 0 → TaylorLogMetric.IsChi D χ → B.LatAll → B.VecP χ → B.EqP χ → GL3Theta.modelXi D → GL3Theta.movesCompose D → ∀ (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ), 0 < cl → (∀ Q ∈ SS, Formalism.L2.Col.conjPrime₂ Q ∉ SS) → ∀ (a b : ℕ) (P : HeightOneSpectrum (𝓞 D.host.E)), GL3Theta.SplitP D P → P ∉ SS → Formalism.L2.Col.conjPrime₂ P ∉ SS → ((cl : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal → ((cl : ℕ) : 𝓞 D.host.E) ∉ (Formalism.L2.Col.conjPrime₂ P).asIdeal → ∀ (N₀ : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N₀' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)) (Ξ : Formalism.L2.Col.HomE D.host.E a b → ℂ), TaylorLogMetric.admitted D a b N₀ N₀' → DatLoc D cc SS cl N₀ N₀' Ξ → ∀ (ι : Type) [Fintype ι] (N : ι → Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (N' : ι → Submodule (𝓞 D.host.E) (Fin b → D.host.E)), (∀ i, TaylorLogMetric.admitted D a b (N i) (N' i) ∧ GL3Theta.EqOff D P (N i) N₀ ∧ GL3Theta.EqOff D P (N' i) N₀') → ∀ c : ι → ℂ, (∑ i, c i • Set.indicator (GL3Theta.YP D P (N i) (N' i) : Set (Matrix (Fin b) (Fin a) (GL3Theta.EP D P))) (1 : Matrix (Fin b) (Fin a) (GL3Theta.EP D P) → ℂ)) = 0 → ∀ z, ∑ i, c i * (((Real.sqrt (GL3Theta.volP (GL3Theta.YP D P N₀ N₀') (GL3Theta.YP D P (N i) (N' i))) : ℝ) : ℂ) * (Base.chiFac χ a b (N i) (N' i))⁻¹ * kerTh B χ SS cl (N i) (N' i) Ξ z) = 0 := by
  intro D cc δ B χ hcc hδ hδ0 hχ hL hV hE hModel hMoves SS cl hcl hSS a b P hP hPS hPS' hcP hcP' N₀ N₀' Ξ hA0 hD ι _ N N' hN c hrel z
  obtain ⟨T, hT⟩ := kerTh_common D cc δ B χ hcc hδ hδ0 hL hV SS cl hcl hSS a b P hP hPS hPS' hcP hcP' N₀ N₀' Ξ hA0 hD ι N N' hN
  obtain ⟨ha, hb, h0, h0'⟩ := hA0
  have hth0 : B.thMoved a b N₀ N₀' ∈ TaylorLogMetric.Th D (TaylorLogMetric.tor0 D cc δ) N₀ N₀' := by
    have hm := mem_Th_const_mul D (TaylorLogMetric.tor0 D cc δ) (hV a b N₀ N₀' ⟨ha, hb, h0, h0'⟩).1 (Base.chiFac χ a b N₀ N₀')⁻¹
    convert hm using 1
    funext w
    show _ = _ * (Base.chiFac χ a b N₀ N₀' * _)
    rw [← mul_assoc, inv_mul_cancel₀ (chiFac_ne_zero D hχ h0 h0'), one_mul]
  obtain ⟨Xi, -, hXi⟩ := hModel cc δ hcc hδ a b N₀ N₀' ⟨ha, hb, h0, h0'⟩ P hP _ hth0
  have hmove : ∀ i, B.thMoved a b (N i) (N' i) =
      TaylorLogMetric.Iop D B.tor (TaylorLogMetric.La D B.tor N₀ N₀') (TaylorLogMetric.La D B.tor (N i) (N' i)) (B.thMoved a b N₀ N₀') := by
    intro i
    obtain ⟨⟨-, -, hi, hi'⟩, ho, ho'⟩ := hN i
    rw [thMoved_move_right D cc δ B χ hχ hE ha hb (N i) N₀' (N' i) hi h0' hi',
      thMoved_move_left D cc δ B χ hχ hE ha hb N₀ (N i) N₀' h0 hi h0']
    exact hMoves cc δ hcc hδ a b N₀ (N i) (N i) N₀' N₀' (N' i) ⟨ha, hb, h0, h0'⟩ ⟨ha, hb, hi, h0'⟩ ⟨ha, hb, hi, hi'⟩
      (eqOffSplit_symm (eqOffSplit_of_eqOff D P _ _ _ hP ho)) (eqOffSplit_refl D _) (eqOffSplit_refl D _)
      (eqOffSplit_symm (eqOffSplit_of_eqOff D P _ _ _ hP ho')) _ hth0
  have key : ∀ i, ((Real.sqrt (GL3Theta.volP (GL3Theta.YP D P N₀ N₀') (GL3Theta.YP D P (N i) (N' i))) : ℝ) : ℂ) *
      (Base.chiFac χ a b (N i) (N' i))⁻¹ * kerTh B χ SS cl (N i) (N' i) Ξ z =
      T (Xi (Set.indicator (GL3Theta.YP D P (N i) (N' i) : Set (Matrix (Fin b) (Fin a) (GL3Theta.EP D P))) 1)) z := by
    intro i
    obtain ⟨⟨-, -, hi, hi'⟩, -, -⟩ := hN i
    set s : ℂ := ((Real.sqrt (GL3Theta.volP (GL3Theta.YP D P N₀ N₀') (GL3Theta.YP D P (N i) (N' i))) : ℝ) : ℂ) with hs
    set X := Xi (Set.indicator (GL3Theta.YP D P (N i) (N' i) : Set (Matrix (Fin b) (Fin a) (GL3Theta.EP D P))) 1) with hX
    have hm : B.thMoved a b (N i) (N' i) = fun w => s⁻¹ * X w := by
      rw [hmove i, hXi (N i) (N' i) ⟨ha, hb, hi, hi'⟩ (hN i).2.1 (hN i).2.2]
      funext w
      push_cast
      rfl
    have he : B.eNat χ a b (N i) (N' i) = (Base.chiFac χ a b (N i) (N' i) * s⁻¹) • X := by
      funext w
      show Base.chiFac χ a b (N i) (N' i) * B.thMoved a b (N i) (N' i) w = _
      rw [hm, Pi.smul_apply, smul_eq_mul, mul_assoc]
    have hs0 : s ≠ 0 := by
      intro h0s
      apply (hV a b (N i) (N' i) ⟨ha, hb, hi, hi'⟩).2.1
      rw [he, h0s, inv_zero, mul_zero, zero_smul]
    rw [hT i, he, map_smul, Pi.smul_apply, smul_eq_mul]
    field_simp [chiFac_ne_zero D hχ hi hi']
  simp_rw [key]
  have hsum := congrArg (fun f => T (Xi f) z) hrel

  simp only [map_sum, map_smul, map_zero, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at hsum
  exact hsum

end GlobalTheory.KerRel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelThetaRelationOfIndicatorRelationSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.XiExThetaGeneral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.XiExThetaGeneral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NatCastMemOfPlace\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ConditionIffAdditiveMaps\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsTraceCompatibleTorusEmbeddingStandardTorus\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoefInTranslate\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Group.Action.Pi\npublic import Mathlib.Algebra.Module.Defs\npublic import Mathlib.Algebra.Ring.Rat\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsExtra\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.XiOfSpec\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomLatticeVolumeCompletionSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelThetaRelationOfIndicatorRelationSplit\nimport Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F GlobalTheory.TwU TensorProduct

namespace GlobalTheory.XiGen

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem resV_linSub_sum {σ κ ι R : Type} [Fintype σ] [Field R] (f : κ → σ) (B : σ → σ → R) (s : Finset ι)
    (d : ι → R) (G : ι → MvPowerSeries σ R) :
    ∑ i ∈ s, d i • resV f (linSub B (G i)) = resV f (linSub B (∑ i ∈ s, d i • G i)) := by
  have hs : MvPowerSeries.HasSubst (S := R) (fun x : σ => ∑ y, MvPowerSeries.C (B x y) * MvPowerSeries.X y) := by
    refine ⟨fun x => ?_, fun d => Set.toFinite _⟩

    simp [map_sum]
  have h1 : linSub B (∑ i ∈ s, d i • G i) = ∑ i ∈ s, d i • linSub B (G i) := by

    simp only [linSub, ← MvPowerSeries.substAlgHom_apply hs, map_sum, map_smul]
  rw [h1]
  ext n
  show MvPowerSeries.coeff n (∑ i ∈ s, d i • resV f (linSub B (G i))) =
    MvPowerSeries.coeff (n.mapDomain f) (∑ i ∈ s, d i • linSub B (G i))

  rw [map_sum, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [MvPowerSeries.coeff_smul, MvPowerSeries.coeff_smul]
  rfl

theorem resV_linSub_zero {σ κ R : Type} [Fintype σ] [Field R] (f : κ → σ) (B : σ → σ → R) :
    resV f (linSub B 0) = 0 := by
  have hs : MvPowerSeries.HasSubst (S := R) (fun x : σ => ∑ y, MvPowerSeries.C (B x y) * MvPowerSeries.X y) := by
    refine ⟨fun x => ?_, fun d => Set.toFinite _⟩

    simp [map_sum]
  simp only [linSub, ← MvPowerSeries.substAlgHom_apply hs, map_zero]
  rfl

variable {p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p])

theorem ratCast_mem (q : ℚ) : (q : ℂ) ∈ TaylorLogMetric.Qbar := by
  have : ((q : TaylorLogMetric.Qbar) : ℂ) = (q : ℂ) := by simp
  rw [← this]; exact Subtype.mem _

theorem lamC_ratCast_mul (q : ℚ) {x : ℂ} (hx : x ∈ TaylorLogMetric.Qbar) :
    TaylorLogMetric.lamC lam ((q : ℂ) * x) = (q : ℂ_[p]) * TaylorLogMetric.lamC lam x := by
  rw [_root_.Formalism.L2.Ker.lamC_mul lam (ratCast_mem q) hx, _root_.Formalism.L2.Ker.lamC_of_mem lam (ratCast_mem q)]
  congr 1
  have : (⟨(q : ℂ), ratCast_mem q⟩ : TaylorLogMetric.Qbar) = (q : TaylorLogMetric.Qbar) := Subtype.ext (by simp)
  rw [this, map_ratCast]

end GlobalTheory.XiGen

namespace GlobalTheory.XiGen

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem subBG_congr {p : ℕ} [Fact p.Prime] {X : Sys p} {D : D7} (E : CEmb X.G) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)
    (fd : FData X D) (j : ℕ) {La Lb : X.Lt j} {La' Lb' : X.Lt (j + 1)} (h1 : fd.frM j La = fd.frM j Lb)
    (h2 : fd.frM (j + 1) La' = fd.frM (j + 1) Lb') : subBG E pos fd j La La' = subBG E pos fd j Lb Lb' := by
  funext x y
  unfold subBG
  rw [h1, h2]

theorem xiEx_theta_general : letI := fun D : D7 => D.host.cmStar; ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ), TaylorLogMetric.IsCurveIdeal D cc → TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ → δ ≠ 0 → TaylorLogMetric.IsChi D χ → B.LatAll → B.VecP χ → B.EqP χ → GL3Theta.modelXi D → GL3Theta.movesCompose D → ∀ (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ), 0 < cl → (∀ Q ∈ SS, Formalism.L2.Col.conjPrime₂ Q ∉ SS) → ∀ (p : ℕ) [Fact p.Prime] (X : Sys p) (E : CEmb X.G) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) (fd : FData X D) (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) (Ξ₀ : ∀ j, X.Lt j → X.Lt (j + 1) → Formalism.L2.Col.HomE D.host.E ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ) (muT : ℕ → (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)ˣ → ℂ) (ρ : ∀ v : X.Pl, D.host.E →+* X.G.P.Qq v) (c : ℂ_[p]), PairOK X fd B χ SS cl Ξ₀ muT ρ → ∀ (v : X.Pl) (j : ℕ), j < X.mm → AwayTie X E fd χ lam SS cl Ξ₀ muT ρ v j → letI := wittFractionAlgebraCp p; letI := algKfC E; XiEx X ℂ_[p] (thFOf X pos (FrecG E pos fd B χ lam SS cl Ξ₀ muT c)) v j := by
  intro D cc δ B χ hcurve hdelta hδ hchi hLat hVec hEq hmod hmoves SS cl hcl hSS p _ X E pos fd lam Ξ₀ muT ρ c hOK v j hj hA
  obtain ⟨P, hsplit, hAA, hPS, hPcS, hcP, hcPc, hρ1, hρ2, u, u', hu, hu', H⟩ := hA
  letI := wittFractionAlgebraCp p
  letI := algKfC E
  set K := thFOf X pos (FrecG E pos fd B χ lam SS cl Ξ₀ muT c) with hK
  have hp0 : (p : X.G.Kf) ≠ 0 := by
    intro h
    have := congrArg E.iK h
    rw [map_natCast, map_zero] at this
    exact (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero) this
  have hu0 : u ≠ 0 := by rintro rfl; exact hu.2 1 one_pos (Submodule.zero_mem _)
  have hu0' : u' ≠ 0 := by rintro rfl; exact hu'.2 1 one_pos (Submodule.zero_mem _)
  let kk : X.Lt j → X.Lt (j + 1) → X.G.Kf := fun La La' => u ^ len X v j La.2 * u' ^ len X v (j + 1) La'.2 *
    (p : X.G.Kf) ^ (-(((X.G.P.n' v / 2 : ℕ) : ℤ) * volE X v j La.2 La'.2))
  have hkk : ∀ La La', kk La La' ≠ 0 := fun La La' =>
    mul_ne_zero (mul_ne_zero (zpow_ne_zero _ hu0) (zpow_ne_zero _ hu0')) (zpow_ne_zero _ hp0)
  let I : Aw X v j → Type := fun a => {q : X.Lt j × X.Lt (j + 1) //
    (X.Pj j).IsLatTup q.1.2 ∧ (X.Pj (j + 1)).IsLatTup q.2.2 ∧ aw X v j q.1 q.2 = a}
  have hrel : ∀ a (s : Finset (I a)) (cc : I a → ℚ),
      ∑ i ∈ s, cc i • (fun i : I a => X.ind v j i.1.1.2 i.1.2.2) i = 0 →
        ∑ i ∈ s, cc i • (fun i : I a => (kk i.1.1 i.1.2)⁻¹ • K j i.1.1 i.1.2) i = 0 := by
    intro a s cq hY
    rcases s.eq_empty_or_nonempty with hs | ⟨i₀, hi₀⟩
    · subst hs; simp
    set La₀ := i₀.1.1 with hLa₀
    set La₀' := i₀.1.2 with hLa₀'
    have hL0 : (X.Pj j).IsLatTup La₀.2 := i₀.2.1
    have hL0' : (X.Pj (j + 1)).IsLatTup La₀'.2 := i₀.2.2.1
    have hHi := fun i : I a => H i.1.1 La₀ i.1.2 La₀' i.2.1 i.2.2.1 hL0 hL0' (i.2.2.2.trans i₀.2.2.2.symm)
    have hOKi := fun i : I a => hOK j hj i.1.1 i.1.2 i.2.1 i.2.2.1
    obtain ⟨hAdm0, hDat0, -, -, hsc0, -, -, hfr0⟩ := hOK j hj La₀ La₀' hL0 hL0'

    obtain ⟨φ, -, hvol⟩ := _root_.GlobalTheory.VolAt.vol_main D p X v j (ρ v) P hAA hρ1 hρ2
    let NN : (X.Pj j).Tup → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E) := fun L => fd.kerN j (La₀.1, L)
    let NN' : (X.Pj (j + 1)).Tup → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E) :=
      fun L => fd.kerN (j + 1) (La₀'.1, L)
    let S : Set ((X.Pj j).Tup × (X.Pj (j + 1)).Tup) := {q | (X.Pj j).IsLatTup q.1 ∧ (X.Pj (j + 1)).IsLatTup q.2 ∧
      aw X v j (La₀.1, q.1) (La₀'.1, q.2) = a}
    have hS : ∀ q ∈ S, (X.Pj j).IsLatTup q.1 ∧ (X.Pj (j + 1)).IsLatTup q.2 ∧ TaylorLogMetric.admitted D _ _ (NN q.1) (NN' q.2) ∧
        Submodule.span (X.G.P.W v) ((fun x k => ρ v (x k)) '' (NN q.1 : Set (Fin ((X.Pj j).m + 1) → D.host.E))) =
          (X.latAt v j q.1).map (((fd.frM j La₀ v).mulVecLin).restrictScalars (X.G.P.W v)) ∧
        Submodule.span (X.G.P.W v) ((fun x k => ρ v (x k)) '' (NN' q.2 : Set (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))) =
          (X.latAt v (j + 1) q.2).map (((fd.frM (j + 1) La₀' v).mulVecLin).restrictScalars (X.G.P.W v)) := by
      rintro q ⟨h1, h2, h3⟩
      obtain ⟨hA1, -, -, -, -, -, -, hf⟩ := hOK j hj (La₀.1, q.1) (La₀'.1, q.2) h1 h2
      obtain ⟨-, -, hm, hm', -⟩ := H (La₀.1, q.1) La₀ (La₀'.1, q.2) La₀' h1 h2 hL0 hL0' (h3.trans i₀.2.2.2.symm)
      obtain ⟨-, -, hs1, hs2⟩ := hf v
      refine ⟨h1, h2, hA1, ?_, ?_⟩
      · rw [← hm]; exact hs1
      · rw [← hm']; exact hs2
    obtain ⟨hdet, hdet', -⟩ := hfr0 v
    have hV := hvol (fd.frM j La₀ v) (fd.frM (j + 1) La₀' v) hdet hdet' NN NN' S hS
    have hcomp : ∀ i : I a, (La₀.1, i.1.1.2) = i.1.1 ∧ (La₀'.1, i.1.2.2) = i.1.2 := fun i => by
      have := (aw_eq_iff X v j _ _ _ _).1 (i.2.2.2.trans i₀.2.2.2.symm)
      exact ⟨Prod.ext this.1.1.symm rfl, Prod.ext this.2.1.symm rfl⟩
    have hqS : ∀ i : I a, (i.1.1.2, i.1.2.2) ∈ S := fun i => by
      refine ⟨i.2.1, i.2.2.1, ?_⟩
      show aw X v j (La₀.1, i.1.1.2) (La₀'.1, i.1.2.2) = a
      rw [(hcomp i).1, (hcomp i).2]
      exact i.2.2.2
    have hNN : ∀ i : I a, NN i.1.1.2 = fd.kerN j i.1.1 := fun i => by
      show fd.kerN j (La₀.1, i.1.1.2) = fd.kerN j i.1.1
      rw [(hcomp i).1]
    have hNN' : ∀ i : I a, NN' i.1.2.2 = fd.kerN (j + 1) i.1.2 := fun i => by
      show fd.kerN (j + 1) (La₀'.1, i.1.2.2) = fd.kerN (j + 1) i.1.2
      rw [(hcomp i).2]

    have hind : (∑ i : ↥s, (cq i.1 : ℂ) • Set.indicator (GL3Theta.YP D P (fd.kerN j i.1.1.1) (fd.kerN (j + 1) i.1.1.2) :
        Set (Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) (GL3Theta.EP D P)))
        (1 : Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) (GL3Theta.EP D P) → ℂ)) = 0 := by
      funext y
      have hy0 := congrFun hY ((fd.frM (j + 1) La₀' v)⁻¹ * y.map φ * fd.frM j La₀ v)
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at hy0 ⊢
      have hi : ∀ i : I a, Set.indicator (GL3Theta.YP D P (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) :
          Set (Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) (GL3Theta.EP D P))) 1 y =
          ((X.ind v j i.1.1.2 i.1.2.2 ((fd.frM (j + 1) La₀' v)⁻¹ * y.map φ * fd.frM j La₀ v) : ℚ) : ℂ) := by
        intro i
        have hy := (hV _ (hqS i)).1 y
        rw [hNN i, hNN' i] at hy
        by_cases hm : y ∈ GL3Theta.YP D P (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2)
        · rw [Set.indicator_of_mem hm, Pi.one_apply, hy.1 hm]; simp
        · rw [Set.indicator_of_notMem hm]
          have hne := fun h => hm (hy.2 h)
          revert hne
          unfold Sys.ind
          split_ifs <;> simp
      rw [Finset.sum_coe_sort s (fun i => (cq i : ℂ) * Set.indicator (GL3Theta.YP D P (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) :
          Set (Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) (GL3Theta.EP D P))) 1 y)]
      simp only [hi]
      exact_mod_cast hy0
    have hker := _root_.GlobalTheory.KerRel.kerTh_relation_of_indicator D cc δ B χ hcurve hdelta hδ hchi hLat hVec hEq hmod hmoves SS cl hcl hSS
      ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) P hsplit hPS hPcS hcP hcPc (fd.kerN j La₀) (fd.kerN (j + 1) La₀')
      (xiM X fd Ξ₀ j La₀ La₀') hAdm0 hDat0 (↥s) (fun i => fd.kerN j i.1.1.1) (fun i => fd.kerN (j + 1) i.1.1.2)
      (fun i => ⟨(hOKi i.1).1, (hHi i.1).1, (hHi i.1).2.1⟩) (fun i => (cq i.1 : ℂ)) hind

    set hh : ℤ := ((X.G.P.n' v / 2 : ℕ) : ℤ) with hhh
    have hn' : ((X.G.P.n' v : ℕ) : ℤ) = 2 * hh := by
      rw [hhh]; exact_mod_cast (Nat.two_mul_div_two_of_even (X.G.P.setting v).even).symm
    let r : I a → ℚ := fun i => (p : ℚ) ^ (hh * (volE X v j i.1.1.2 i.1.2.2 - volE X v j La₀.2 La₀'.2))
    have hsqrt : ∀ i : I a, ((Real.sqrt (GL3Theta.volP (GL3Theta.YP D P (fd.kerN j La₀) (fd.kerN (j + 1) La₀'))
        (GL3Theta.YP D P (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2))) : ℝ) : ℂ) = ((r i : ℚ) : ℂ) := by
      intro i
      have h1 := (hV _ (hqS i)).2 _ (hqS i₀)
      rw [hNN i, hNN' i, hNN i₀, hNN' i₀] at h1
      rw [h1, hn']
      have hp : (0 : ℝ) < p := Nat.cast_pos.2 (Fact.out : p.Prime).pos
      have e2 : (p : ℝ) ^ (2 * hh * (volE X v j i.1.1.2 i.1.2.2 - volE X v j La₀.2 La₀'.2)) =
          ((p : ℝ) ^ (hh * (volE X v j i.1.1.2 i.1.2.2 - volE X v j La₀.2 La₀'.2))) ^ 2 := by
        rw [← zpow_natCast, ← zpow_mul]; congr 1; push_cast; ring
      rw [e2, Real.sqrt_sq (zpow_nonneg hp.le _)]
      simp [r]
    have hzero : ∀ z, ∑ i ∈ s, (((cq i * r i : ℚ) : ℂ) * (Base.chiFac χ _ _ (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2))⁻¹) *
        kerTh B χ SS cl (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) (xiM X fd Ξ₀ j La₀ La₀') z = 0 := by
      intro z
      rw [← Finset.sum_coe_sort s]
      rw [← hker z]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hsqrt i.1]
      push_cast
      ring

    have hp0C : (p : ℂ_[p]) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
    let w : I a → ℂ_[p] := fun i => E.iK (u ^ len X v j i.1.1.2 * u' ^ len X v (j + 1) i.1.2.2)
    have hw : ∀ i, w i ≠ 0 := fun i =>
      (map_ne_zero E.iK).2 (mul_ne_zero (zpow_ne_zero _ hu0) (zpow_ne_zero _ hu0'))
    have hkkE : ∀ i : I a, E.iK (kk i.1.1 i.1.2) = w i * (p : ℂ_[p]) ^ (-(hh * volE X v j i.1.1.2 i.1.2.2)) := fun i => by
      simp only [kk, w, hhh, map_mul, map_zpow₀, map_natCast]
    set Q₀ : ℂ_[p] := pPow X j La₀ La₀' * TaylorLogMetric.lamC lam (scal0 X fd χ muT j La₀ La₀') / w i₀ with hQ₀
    have hQ : ∀ i : I a, pPow X j i.1.1 i.1.2 * TaylorLogMetric.lamC lam (scal0 X fd χ muT j i.1.1 i.1.2) = Q₀ * w i := fun i => by
      have h := (hHi i).2.2.2.2.2
      rw [hQ₀, div_mul_eq_mul_div, eq_div_iff (hw i₀)]
      exact h
    have hsm : ∀ (q : ℚ) (k : X.G.Kf) (F : MvPowerSeries (X.ZA j) ℂ_[p]),
        q • (k⁻¹ • F) = ((q : ℂ_[p]) * (E.iK k)⁻¹) • F := by
      intro q k F
      rw [← Rat.cast_smul_eq_qsmul ℂ_[p], mul_smul]
      congr 1
      ext n
      rw [MvPowerSeries.coeff_smul, ← map_inv₀]
      rfl
    have hdiff : ∀ i : I a, Differentiable ℂ (kerTh B χ SS cl (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) (xiM X fd Ξ₀ j La₀ La₀')) :=
      fun i => (hHi i).2.2.2.2.1 ▸ (hOKi i).2.2.1
    have hcoef : ∀ i : I a, TaylorLogMetric.CoefIn D (kerTh B χ SS cl (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) (xiM X fd Ξ₀ j La₀ La₀')) TaylorLogMetric.Qbar :=
      fun i => (hHi i).2.2.2.2.1 ▸ (hOKi i).2.2.2.1
    let G : I a → MvPowerSeries (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p] := fun i =>
      pPow X j i.1.1 i.1.2 • serP lam (fun z => (scal0 X fd χ muT j i.1.1 i.1.2 *
        (Base.chiFac χ _ _ (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2))⁻¹) *
          kerTh B χ SS cl (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) (xiM X fd Ξ₀ j La₀ La₀') z)
    have hterm : ∀ i : I a, cq i • ((kk i.1.1 i.1.2)⁻¹ • K j i.1.1 i.1.2) = ((cq i : ℂ_[p]) * (E.iK (kk i.1.1 i.1.2))⁻¹) •
        resV (kapOf X pos j) (linSub (fun x y => c * subBG E pos fd j La₀ La₀' x y) (G i)) := fun i => by
      have hKi : K j i.1.1 i.1.2 = resV (kapOf X pos j) (linSub (fun x y => c * subBG E pos fd j La₀ La₀' x y) (G i)) := by
        have e1 : K j i.1.1 i.1.2 = resV (kapOf X pos j) (FrecG E pos fd B χ lam SS cl Ξ₀ muT c j i.1.1 i.1.2) := rfl
        rw [e1, frecG_eq, subBG_congr E pos fd j (hHi i).2.2.1 (hHi i).2.2.2.1, (hHi i).2.2.2.2.1]
      rw [hsm, hKi]
    have hysum : ∀ α, ∑ i ∈ s, ((cq i * r i : ℚ) : ℂ) * ((Base.chiFac χ _ _ (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2))⁻¹ *
        TaylorLogMetric.taylor D (kerTh B χ SS cl (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) (xiM X fd Ξ₀ j La₀ La₀')) α) = 0 := by
      intro α
      have h1 := GlobalTheory.AlgTranslate.taylor_sum D s
        (fun i => ((cq i * r i : ℚ) : ℂ) * (Base.chiFac χ _ _ (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2))⁻¹)
        (fun i => kerTh B χ SS cl (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) (xiM X fd Ξ₀ j La₀ La₀')) hdiff α
      have h2 : (fun z => ∑ i ∈ s, ((cq i * r i : ℚ) : ℂ) * (Base.chiFac χ _ _ (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2))⁻¹ *
          kerTh B χ SS cl (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) (xiM X fd Ξ₀ j La₀ La₀') z) = 0 := funext hzero
      rw [h2, GlobalTheory.ThetaConj.taylor_zero] at h1
      rw [h1]
      exact Finset.sum_congr rfl fun i _ => by ring
    have hcs : ∀ (α : D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1) →₀ ℕ)
        (θ : TaylorLogMetric.VC D ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ),
        MvPowerSeries.coeff α (serP lam θ) = TaylorLogMetric.lamC lam (TaylorLogMetric.taylor D θ α) := fun α θ => rfl
    have hG0 : ∑ i ∈ s, ((cq i : ℂ_[p]) * (E.iK (kk i.1.1 i.1.2))⁻¹) • G i = 0 := by
      ext α

      rw [map_sum, map_zero]
      have e1 : ∀ i ∈ s, MvPowerSeries.coeff α (((cq i : ℂ_[p]) * (E.iK (kk i.1.1 i.1.2))⁻¹) • G i) =
          Q₀ * (p : ℂ_[p]) ^ (hh * volE X v j La₀.2 La₀'.2) * TaylorLogMetric.lamC lam (((cq i * r i : ℚ) : ℂ) *
            ((Base.chiFac χ _ _ (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2))⁻¹ *
            TaylorLogMetric.taylor D (kerTh B χ SS cl (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) (xiM X fd Ξ₀ j La₀ La₀')) α)) := by
        intro i _
        obtain ⟨-, -, -, -, hs0, hch, -, -⟩ := hOKi i
        have hT := hcoef i α
        have hchi : (Base.chiFac χ _ _ (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2))⁻¹ ∈ TaylorLogMetric.Qbar := inv_mem hch
        rw [MvPowerSeries.coeff_smul, MvPowerSeries.coeff_smul, hcs, GlobalTheory.ThetaConj.taylor_mul D _ (hdiff i) α,
          _root_.Formalism.L2.Ker.lamC_mul lam (mul_mem hs0 hchi) hT, _root_.Formalism.L2.Ker.lamC_mul lam hs0 hchi,
          lamC_ratCast_mul lam _ (mul_mem hchi hT), _root_.Formalism.L2.Ker.lamC_mul lam hchi hT, hkkE i]
        rw [show pPow X j i.1.1 i.1.2 * (TaylorLogMetric.lamC lam (scal0 X fd χ muT j i.1.1 i.1.2) *
            TaylorLogMetric.lamC lam (Base.chiFac χ _ _ (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2))⁻¹ *
            TaylorLogMetric.lamC lam (TaylorLogMetric.taylor D (kerTh B χ SS cl (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) (xiM X fd Ξ₀ j La₀ La₀')) α)) =
            (pPow X j i.1.1 i.1.2 * TaylorLogMetric.lamC lam (scal0 X fd χ muT j i.1.1 i.1.2)) *
            (TaylorLogMetric.lamC lam (Base.chiFac χ _ _ (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2))⁻¹ *
            TaylorLogMetric.lamC lam (TaylorLogMetric.taylor D (kerTh B χ SS cl (fd.kerN j i.1.1) (fd.kerN (j + 1) i.1.2) (xiM X fd Ξ₀ j La₀ La₀')) α)) by ring,
          hQ i]
        have hr : ((cq i * r i : ℚ) : ℂ_[p]) = cq i * (p : ℂ_[p]) ^ (hh * volE X v j i.1.1.2 i.1.2.2) *
            ((p : ℂ_[p]) ^ (hh * volE X v j La₀.2 La₀'.2))⁻¹ := by
          simp only [r]
          push_cast
          rw [mul_sub, zpow_sub₀ hp0C]
          ring
        rw [hr, zpow_neg]
        have h3 := zpow_ne_zero (hh * volE X v j i.1.1.2 i.1.2.2) hp0C
        have h4 := zpow_ne_zero (hh * volE X v j La₀.2 La₀'.2) hp0C
        field_simp [hw i]
      rw [Finset.sum_congr rfl e1, ← Finset.mul_sum]
      have hl0 : TaylorLogMetric.lamC lam 0 = 0 := by rw [_root_.Formalism.L2.Ker.lamC_of_mem lam (zero_mem _)]; exact map_zero lam
      rw [← _root_.Formalism.L2.Ker.lamC_sum lam s _ (fun i _ => mul_mem (ratCast_mem _) (mul_mem (inv_mem (hOKi i).2.2.2.2.2.1) (hcoef i α))),
        hysum α, hl0, mul_zero]
    calc ∑ i ∈ s, cq i • (fun i : I a => (kk i.1.1 i.1.2)⁻¹ • K j i.1.1 i.1.2) i
        = ∑ i ∈ s, ((cq i : ℂ_[p]) * (E.iK (kk i.1.1 i.1.2))⁻¹) •
            resV (kapOf X pos j) (linSub (fun x y => c * subBG E pos fd j La₀ La₀' x y) (G i)) :=
          Finset.sum_congr rfl fun i _ => hterm i
      _ = resV (kapOf X pos j) (linSub (fun x y => c * subBG E pos fd j La₀ La₀' x y)
            (∑ i ∈ s, ((cq i : ℂ_[p]) * (E.iK (kk i.1.1 i.1.2))⁻¹) • G i)) := resV_linSub_sum _ _ _ _ _
      _ = 0 := by rw [hG0]; exact resV_linSub_zero _ _
  have hex := fun a => _root_.GlobalTheory.NormBoundTheorem.main
    (Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) (I a) (MvPowerSeries (X.ZA j) ℂ_[p])
    (fun i => X.ind v j i.1.1.2 i.1.2.2) (fun i => (kk i.1.1 i.1.2)⁻¹ • K j i.1.1 i.1.2) (hrel a)
  refine ⟨fun a => (hex a).choose, u, u', hu, hu', fun La La' hLa hLa' => ?_⟩
  have h1 := (hex (aw X v j La La')).choose_spec ⟨(La, La'), hLa, hLa', rfl⟩
  show K j La La' = kk La La' • (hex (aw X v j La La')).choose (X.ind v j La.2 La'.2)
  rw [h1, smul_inv_smul₀ (hkk La La')]

end GlobalTheory.XiGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.XiExThetaGeneral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteLawAndFixedCoordinateStabiliserLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteLawAndFixedCoordinateStabiliserLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.JointCmpEmbeddingY\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDatumLevelPosBadPrimesNoConjugatePair\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IteratedFDerivConstSmulOfNe\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelEntryPeriodNeZeroAndLatticeLaws\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PendTThFLtOfKapLawLt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SiteSystemRanksEqDatumRanks\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XiExThetaGeneral\npublic import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.Outright\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.KerInert GlobalTheory.TwV

namespace GlobalTheory.TwV

attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem site_law_xiIn : AllSites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S =>
    S.Pair → S.Pos → S.Move → S.Away → S.Law ∧
    Lt.LawInLt (sysS H X std) S.hfin S.E S.hLT (hT.gat_pos u w hg) (J.fd std) t.B t.χ S.lam (GlobalTheory.TwU.ssRec t u μ) (t.rd u μ).lev
      (J.xi0 std S.Xi) S.muT ∧
    AdmLoc.XiIn (sysS H X std) S.E S.hfin S.hst S.hLT (hT.gat_pos u w hg) (J.fd std) t.B t.χ S.lam (GlobalTheory.TwU.ssRec t u μ) (t.rd u μ).lev
      (J.xi0 std S.Xi) S.muT) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S hPair hPos hMove hAway
  obtain ⟨hδ, hLat, hVec, hEq⟩ := GlobalTheory.TieBase.base_data t
  obtain ⟨hcl, hSS⟩ := GlobalTheory.BadPrimes.lev_pos_and_noConj J.A J.dtU J.a J.pins J.tie
  have hmm : (sysS H X std).mm = D.R.m := (DelB.sysS_ranks S).1
  have hLaw : S.Law :=
    GlobalTheory.TwU.LawAll.kapLawLt_frecG D t.cc t.δ t.B t.χ t.cc_ok t.δ_ok hδ t.χ_ok hLat hVec hEq (GlobalTheory.TwU.ssRec t u μ) (t.rd u μ).lev hcl hSS
      (D.what₂.places.resChar w) (sysS H X std) S.E.toCEmb (hT.gat_pos u w hg) (J.fd std) S.lam (J.xi0 std S.Xi) S.muT (J.rho std)
      (Formalism.L2.PairingIndexBounds.F.ltC S.g S.hLT) hPair hPos hMove
  refine ⟨hLaw, ?_, ?_⟩
  · intro j hj c L0 La' ε hrep hL' hε
    letI := wittFractionAlgebraCp (D.what₂.places.resChar w)
    letI := algKfC S.E.toCEmb
    exact GlobalTheory.TwU.KapLawLt.stab (h := hLaw) (hj := hj) c L0 La' ε (repOf_lat _ S.hfin j (c, L0) hrep) hL' hε
  · intro v j hj
    have hRB := GlobalTheory.TwU.pendT_ThF_lt_of_kapLawLt (D.what₂.places.resChar w) (sysS H X std) S.E S.hfin S.hst S.g S.hLT D.what₂.Tau
      (hT.gat_pos u w hg)
      (Formalism.L2.PairingIndexBounds.F.FrecG S.E.toCEmb (hT.gat_pos u w hg) (J.fd std) t.B t.χ S.lam (GlobalTheory.TwU.ssRec t u μ) (t.rd u μ).lev (J.xi0 std S.Xi) S.muT
        (Formalism.L2.PairingIndexBounds.F.ltC S.g S.hLT)) hLaw
    exact hRB.2 v j hj
      (GlobalTheory.XiGen.xiEx_theta_general D t.cc t.δ t.B t.χ t.cc_ok t.δ_ok hδ t.χ_ok hLat hVec hEq
        (Formalism.L2.PairingIndexBounds.Rec.model_at_split_places_holds D) (Formalism.L2.PairingIndexBounds.Rec.split_place_moves_compose D) (GlobalTheory.TwU.ssRec t u μ) (t.rd u μ).lev hcl hSS
        (D.what₂.places.resChar w) (sysS H X std) S.E.toCEmb (hT.gat_pos u w hg) (J.fd std) S.lam (J.xi0 std S.Xi) S.muT (J.rho std)
        (Formalism.L2.PairingIndexBounds.F.ltC S.g S.hLT) hPair v j hj (hAway v j (hmm ▸ hj)))

end GlobalTheory.TwV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteLawAndFixedCoordinateStabiliserLaw =====
