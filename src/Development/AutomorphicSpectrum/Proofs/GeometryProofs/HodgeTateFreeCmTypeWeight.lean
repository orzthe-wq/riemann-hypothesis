module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GaGram
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExtendLin
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization
public import Mathlib.Algebra.AffineMonoid.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen
public import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.OverZpOfInFibre
public import Development.AutomorphicSpectrum.Statements.AlgebraStatements.HodgeTateNormComparison
public import Development.WeilBound.CoreStatements.HodgeTatePoints.DualUnique
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GcChart
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GdChartFin
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GdSplit
public import Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankDualEqOfProjective
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateChartDualAction
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeLower
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeUpper
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeIntegralModels
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PointHTOfFarguesHodgeTate
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RootsOfUnity.Lemmas
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateChartDifferentGenerators, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeChartDualActionCompat, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentIntegralOverRing, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentReductionAtP, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentResidueIntegrality, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeCmTypeWeight

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateChartDifferentGenerators =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateChartDifferentGenerators", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GaGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT TensorProduct

namespace GlobalTheory.CompanionTheory.Ar.HT

theorem gram_integral_unit_mod : ∀ (A K : Type) [CommRing A] [Field K] [Algebra A K] [CharZero K] (hAK : Function.Injective (algebraMap A K)) (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (p R N : ℕ) [Fact p.Prime] (Ω : Type) [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω] (D : HTChart A K c p R N Ω) (σ : E →+* K) (d : A), (∀ a : 𝓞 E, σ (a : E) ∈ (algebraMap A K).range) → GeneratesDiff σ d → ∃ G H Z Z' : Matrix (Fin N) (Fin N) A, (∀ i j, algebraMap A K (G i j) = D.gram σ d i j) ∧ G * H = 1 + ((p : A) ^ R) • Z ∧ H * G = 1 + ((p : A) ^ R) • Z' :=
  @PositivityTheory.HtPt.Ga.gram_unit

end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateChartDifferentGenerators =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeChartDualActionCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeChartDualActionCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExtendLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat.HTL

theorem exists_retraction_mod : ∀ (A K : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [Field K] [Algebra A K] [IsFractionRing A K] [CharZero K] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (p R N : ℕ) [Fact p.Prime] (Li : Type) [AddCommGroup Li] [Module K Li] (D : HTChart A K c p R N (Module.Dual K Li)) (ρ : 𝓞 E →+* Module.End K Li), (∀ (a : 𝓞 E) (w : Module.Dual K Li), D.ρΩ a w = w ∘ₗ ρ (RingOfIntegers.mapRingEquiv c a)) → ∀ (σ : E →+* K) (m : ℕ), Module.Projective A (D.omHT σ) → (∀ y ∈ D.omHT σ, ∃ x : Fin N → A, ∃ y' ∈ D.omHT σ, y = D.q σ x + ((p : A) ^ m) • y') → ∃ Rr : (Fin N → K) →ₗ[K] Li, (∀ k, Rr (Pi.single k 1) ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ (σ.comp c.toRingHom)) 1 (algebraMap A K).range) ∧ ∀ e ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ (σ.comp c.toRingHom)) 1 (algebraMap A K).range, ∃ e' ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ (σ.comp c.toRingHom)) 1 (algebraMap A K).range, Rr (fun l => D.h (Pi.single l 1) e) = e + ((p : K) ^ m) • e' := by
  intro A K _ _ _ _ _ _ _ E _ _ c hc p R N _ Li _ _ D ρ hact σ m hproj hsurj
  classical
  have hp : (p : K) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have hpm : ((p : K) ^ m) ≠ 0 := pow_ne_zero _ hp
  have hmemM : ∀ w ∈ D.om', eigProj D.ρΩ σ w ∈ D.omHT σ := fun w hw => ⟨w, hw, rfl⟩
  have hh : ∀ i : Fin N, D.h (Pi.single i 1) ∈ D.om' := fun i =>
    Submodule.mem_sup_left (Submodule.subset_span ⟨_, rfl⟩)
  let v : Fin N → D.omHT σ := fun i => ⟨eigProj D.ρΩ σ (D.h (Pi.single i 1)), hmemM _ (hh i)⟩
  let Q : (Fin N → A) →ₗ[A] D.omHT σ := Fintype.linearCombination A v
  have hQ : ∀ x, ((Q x : D.omHT σ) : Module.Dual K Li) = D.q σ x := by
    intro x
    simp [Q, Fintype.linearCombination_apply, HTChart.q, v]
  let P : Submodule A (D.omHT σ) := LinearMap.range (((p : A) ^ m) • (LinearMap.id : D.omHT σ →ₗ[A] D.omHT σ))
  have hsurjQ : Function.Surjective (P.mkQ ∘ₗ Q) := by
    intro y
    obtain ⟨z, rfl⟩ := P.mkQ_surjective y
    obtain ⟨x, y', hy', h⟩ := hsurj z z.2
    refine ⟨x, ?_⟩
    simp only [LinearMap.comp_apply, Submodule.mkQ_apply]
    rw [Submodule.Quotient.eq]
    refine ⟨-⟨y', hy'⟩, ?_⟩
    apply Subtype.ext
    simp [hQ, h]
  obtain ⟨r, hr⟩ := Module.projective_lifting_property (P.mkQ ∘ₗ Q) P.mkQ hsurjQ
  have hr' : ∀ z : D.omHT σ, ∃ z' : D.omHT σ, Q (r z) = z + ((p : A) ^ m) • z' := by
    intro z
    have := LinearMap.congr_fun hr z
    simp only [LinearMap.comp_apply, Submodule.mkQ_apply] at this
    rw [Submodule.Quotient.eq] at this
    obtain ⟨z', hz'⟩ := this
    refine ⟨z', ?_⟩
    simp only [LinearMap.smul_apply, LinearMap.id_apply] at hz'
    rw [hz']; abel
  have hvec := fun k => HTL.exists_vec D ρ hc hact σ ((LinearMap.proj k) ∘ₗ r)
  choose ev hev hevz using hvec
  let Rr : (Fin N → K) →ₗ[K] Li := Fintype.linearCombination K ev
  have hRr : ∀ x, Rr x = ∑ k, x k • ev k := fun x => by simp [Rr, Fintype.linearCombination_apply]
  have hzL : ∀ e ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ (σ.comp c.toRingHom)) 1 (algebraMap A K).range,
      ∀ z : D.omHT σ, (z : Module.Dual K Li) e ∈ (algebraMap A K).range := by
    intro e he z
    obtain ⟨w, hw, hz⟩ := z.2
    have hz' : eigProj D.ρΩ σ w = z := hz
    rw [← hz', eigProj_apply D ρ hc hact σ he.1 w]
    simpa using he.2 w hw
  refine ⟨Rr, fun k => ?_, fun e he => ?_⟩
  · have h1 : Rr (Pi.single k 1) = ev k := by simp [hRr, Pi.single_apply]
    rw [h1]
    refine ⟨hev k, fun w hw => ?_⟩
    rw [one_mul, ← eigProj_apply D ρ hc hact σ (hev k) w]
    exact ⟨_, (hevz k ⟨_, hmemM w hw⟩).symm⟩
  · let x : Fin N → K := fun l => D.h (Pi.single l 1) e
    have hRx : Rr x ∈ GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ (σ.comp c.toRingHom) := by
      rw [hRr]
      exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hev k)
    have key : ∀ z : D.omHT σ, ∃ z' : D.omHT σ, (z : Module.Dual K Li) (Rr x) =
        (z : Module.Dual K Li) e + (p : K) ^ m * (z' : Module.Dual K Li) e := by
      intro z
      obtain ⟨z', hz'⟩ := hr' z
      refine ⟨z', ?_⟩
      have h1 : (z : Module.Dual K Li) (Rr x) = ∑ k, x k * algebraMap A K (r z k) := by

        rw [hRr, map_sum]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [map_smul, hevz k z]
        rfl
      have h2 : ((Q (r z) : D.omHT σ) : Module.Dual K Li) e = ∑ k, algebraMap A K (r z k) * x k := by
        rw [hQ, HTChart.q, LinearMap.sum_apply]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [LinearMap.smul_apply, eigProj_apply D ρ hc hact σ he.1, Algebra.smul_def]
      have h3 : ((Q (r z) : D.omHT σ) : Module.Dual K Li) e =
          (z : Module.Dual K Li) e + (p : K) ^ m * (z' : Module.Dual K Li) e := by
        rw [hz']
        simp [Algebra.smul_def]
      rw [h1, ← h3, h2]
      exact Finset.sum_congr rfl fun k _ => mul_comm _ _
    have hsub := Submodule.sub_mem _ hRx he.1
    refine ⟨((p : K) ^ m)⁻¹ • (Rr x - e), ⟨Submodule.smul_mem _ _ hsub, fun w hw => ?_⟩, ?_⟩
    · rw [one_mul, ← eigProj_apply D ρ hc hact σ (Submodule.smul_mem _ _ hsub) w]
      obtain ⟨z', hz'⟩ := key ⟨_, hmemM w hw⟩
      have hval : eigProj D.ρΩ σ w (((p : K) ^ m)⁻¹ • (Rr x - e)) = (z' : Module.Dual K Li) e := by
        rw [map_smul, map_sub]
        have : eigProj D.ρΩ σ w (Rr x) = eigProj D.ρΩ σ w e + (p : K) ^ m * (z' : Module.Dual K Li) e := hz'
        rw [this, add_sub_cancel_left, smul_eq_mul, inv_mul_cancel_left₀ hpm]
      rw [hval]
      exact hzL e he z'
    · rw [smul_smul, mul_inv_cancel₀ hpm, one_smul]
      abel

end GlobalTheory.CompanionTheory.Ar.Flat.HTL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeChartDualActionCompat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentIntegralOverRing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentIntegralOverRing", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExtendLin\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT GlobalTheory.CompanionTheory.Ar.Flat ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace GlobalTheory.CompanionTheory.Ar.Flat.HTL

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
  {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω}

theorem unitAt_natCast_of_overZp (𝔐 : HodgeCpt Y S y) (p : ℕ) (q : Cpt 𝔐.ξ) (hq : OverZp 𝔐 p q) (b : ℕ)
    (hb : ¬ p ∣ b) : unitAt 𝔐.ξ q (b : Ω) := by
  induction b using Nat.recOnMul with
  | zero => exact absurd (dvd_zero p) hb
  | one =>
    rw [Nat.cast_one]
    exact ⟨one_ne_zero, one_mem _, by rw [inv_one]; exact one_mem _⟩
  | prime r hr =>
    by_contra h
    exact hb (by rw [hq r hr h])
  | mul a b iha ihb =>
    have ha := iha fun h => hb (h.mul_right b)
    have hb' := ihb fun h => hb (h.mul_left a)
    rw [Nat.cast_mul]
    exact ⟨mul_ne_zero ha.1 hb'.1, mul_mem ha.2.1 hb'.2.1, by
      rw [mul_inv]; exact mul_mem ha.2.2 hb'.2.2⟩

theorem isLocIn_regAt_chartRing : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)) (s : ∀ k, J k) (q : Cpt 𝔐.ξ), InChart 𝔐.ξ (mseg y) s q → OverZp 𝔐 p q → HTL.IsLocIn (chartRing o (mseg y) s) (regAt 𝔐.ξ q) := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p _ o _ _ ho s q hs hq
  have hu := unitAt_natCast_of_overZp 𝔐 p q hq
  refine ⟨fun a => ?_, fun b hb => ?_⟩
  · obtain ⟨a, ha⟩ := a
    show a ∈ regAt 𝔐.ξ q
    refine Algebra.adjoin_induction (p := fun x _ => x ∈ regAt 𝔐.ξ q) ?_ ?_ ?_ ?_ ha
    · rintro _ ⟨j, rfl⟩
      exact hs.2 j
    · intro r
      obtain ⟨m, n, hn, e⟩ := (ho _).1 ⟨r, rfl⟩
      rw [e, div_eq_mul_inv]
      exact mul_mem (intCast_mem _ m) (hu n hn).2.2
    · intro x z _ _ hx hz
      exact add_mem hx hz
    · intro x z _ _ hx hz
      exact mul_mem hx hz
  · obtain ⟨t, ht, hut, htb⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.regAt_iff_exists_chart_fraction 𝔐.X Ω 𝔐.ξ ℤ _ (mseg y) 𝔐.tie s q hs b).1 hb
    have hle : ∀ x ∈ Algebra.adjoin ℤ (Set.range fun j => mseg y j / mseg y s),
        x ∈ chartRing o (mseg y) s := by
      intro x hx
      refine Algebra.adjoin_induction (p := fun x _ => x ∈ chartRing o (mseg y) s) ?_ ?_ ?_ ?_ hx
      · rintro _ ⟨j, rfl⟩
        exact div_mem_chartRing _ _ _
      · intro n
        simp
      · intro x z _ _ hx hz
        exact add_mem hx hz
      · intro x z _ _ hx hz
        exact mul_mem hx hz
    exact ⟨⟨t, hle t ht⟩, ⟨t * b, hle _ htb⟩, hut.1, hut.2.2, rfl⟩

end GlobalTheory.CompanionTheory.Ar.Flat.HTL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentIntegralOverRing =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentReductionAtP =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentReductionAtP", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExtendLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT GlobalTheory.CompanionTheory.Ar.Flat ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles
namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem mem_V_inr_iff_latOn : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)) (Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)), IsHTFamily 𝔐 p o Dc → p ∈ S → ∀ (τ : CMType H) (σ : E →+* Ω), (∀ a : 𝓞 E, σ (a : E) = 𝔐.emb (Sum.inl τ) a) → ∀ (s : {s : ∀ k, J k // mseg y s ≠ 0}) (q : Cpt 𝔐.ξ), InChart 𝔐.ξ (mseg y) s.1 q → InFibre 𝔐.ξ p q → ∀ e : 𝔐.Li, e ∈ 𝔐.V (Sum.inr τ) q ↔ e ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ (σ.comp (cmConj E).toRingHom)) 1 (regAt 𝔐.ξ q) := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p _ o _ _ ho Dc hF hpS τ σ hσ s q hs hq e
  have hp : p.Prime := Fact.out
  have hu : ∀ p' ∈ S, InFibre 𝔐.ξ p' q → p' = p := by
    intro r hrS hrq
    by_contra hne
    have hloc : IsLocalRing (regAt 𝔐.ξ q) :=
      IsLocalRing.of_surjective' (genMap 𝔐.ξ q).rangeRestrict
        (genMap 𝔐.ξ q).rangeRestrict_surjective
    have key : ∀ m : ℕ, InFibre 𝔐.ξ m q → ¬ IsUnit ((m : regAt 𝔐.ξ q)) := by
      intro m hm hu
      apply hm
      obtain ⟨u, hu'⟩ := hu
      have h1 : (m : Ω) * (((u⁻¹ : (regAt 𝔐.ξ q)ˣ) : regAt 𝔐.ξ q) : Ω) = 1 := by
        have h2 := congrArg (fun x : regAt 𝔐.ξ q => (x : Ω)) u.mul_inv
        simpa [hu'] using h2
      have h0 : (m : Ω) ≠ 0 := left_ne_zero_of_mul_eq_one h1
      refine ⟨h0, natCast_mem _ m, ?_⟩
      rw [← eq_inv_of_mul_eq_one_right h1]
      exact SetLike.coe_mem _
    have hcop : Nat.Coprime r p := (Nat.coprime_primes (𝔐.S_prime r hrS) hp).2 hne
    obtain ⟨a, b, hab⟩ := (Nat.isCoprime_iff_coprime.2 hcop).map (Int.castRingHom (regAt 𝔐.ξ q))
    rcases IsLocalRing.isUnit_or_isUnit_of_add_one hab with h | h
    · exact key r hrq (by simpa using isUnit_of_mul_isUnit_right h)
    · exact key p hq (by simpa using isUnit_of_mul_isUnit_right h)
  have hV : 𝔐.V (Sum.inr τ) q = 𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb (Sum.inr τ)) q := by
    unfold HodgeCpt.V
    rw [Lat.patch_of_unique _ _ _ hpS hq hu]
    rfl
  have hσ' : ∀ a : 𝓞 E, 𝔐.emb (Sum.inr τ) a = (σ.comp (cmConj E).toRingHom) (a : E) := by
    intro a
    have h1 : 𝔐.emb (Sum.inr τ) a = 𝔐.emb (Sum.inl τ) (H.bar a) := rfl
    rw [h1, ← hσ, H.bar_eq]
    rfl
  have hom := hF.om'_loc s q hs hq
  rw [hV, LieModel.mem_htDual_iff]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨HT.LatBasic.mem_eigSp.2 fun a => ?_, fun w hw => ?_⟩
    · have := (Submodule.mem_iInf _).mp h1 a
      rw [← hσ' a]
      simpa [sub_eq_zero] using this
    · rw [one_mul]
      refine h2 w ?_
      have : w ∈ HT.omP 𝔐 p q := by
        rw [hom]
        exact Submodule.subset_span hw
      exact this
  · rintro ⟨h1, h2⟩
    refine ⟨(Submodule.mem_iInf _).mpr fun a => ?_, fun w hw => ?_⟩
    · have := HT.LatBasic.mem_eigSp.1 h1 a
      rw [← hσ' a] at this
      simpa [sub_eq_zero] using this
    · have hw' : w ∈ HT.omP 𝔐 p q := hw
      rw [hom] at hw'
      clear hw
      induction hw' using Submodule.span_induction with
      | mem x hx => simpa using h2 x hx
      | zero => simpa using (regAt 𝔐.ξ q).zero_mem
      | add x y _ _ hx hy => simpa using (regAt 𝔐.ξ q).add_mem hx hy
      | smul c x _ hx =>
        have : (c • x) e = (c : Ω) * x e := rfl
        rw [this]
        exact (regAt 𝔐.ξ q).mul_mem c.2 hx

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentReductionAtP =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentResidueIntegrality =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentResidueIntegrality", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExtendLin\npublic import Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT GlobalTheory.CompanionTheory.Ar.Flat ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.HTStalk

section Lattices

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {G : Over X} [GrpObj G] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
  {V : Type} [AddCommGroup V] [Module Ω V]

theorem mem_htW_iff (M : LieModel G ξ V) (L : Semi.LB G.left) (n : ℕ) {R : Type} [CommRing R]
    (ρ : R →+* Module.End Ω V) (σ : R →+* Ω) (𝔡 : Ideal R) (q : Cpt ξ) (e : V) :
    e ∈ M.htW L n ρ σ 𝔡 q ↔ e ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ σ ∧ ∀ d ∈ 𝔡, σ d • e ∈ M.htDual L n ρ σ q := by
  constructor
  · intro he
    induction he using Submodule.span_induction with
    | mem x hx => exact hx
    | zero => exact ⟨Submodule.zero_mem _, fun d _ => by simp⟩
    | add x y _ _ hx hy =>
      refine ⟨Submodule.add_mem _ hx.1 hy.1, fun d hd => ?_⟩
      rw [smul_add]
      exact Submodule.add_mem _ (hx.2 d hd) (hy.2 d hd)
    | smul c x _ hx =>
      refine ⟨(GlobalTheory.CompanionTheory.Ar.eigSp ρ σ).smul_mem (c : Ω) hx.1, fun d hd => ?_⟩
      have h : σ d • c • x = c • σ d • x := smul_comm _ _ _
      rw [h]
      exact Submodule.smul_mem _ c (hx.2 d hd)
  · exact fun h => Submodule.subset_span h

theorem mem_htW_iff_forms (M : LieModel G ξ V) (L : Semi.LB G.left) (n : ℕ) {R : Type} [CommRing R]
    (ρ : R →+* Module.End Ω V) (σ : R →+* Ω) (𝔡 : Ideal R) (q : Cpt ξ) (e : V) :
    e ∈ M.htW L n ρ σ 𝔡 q ↔
      e ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ σ ∧ ∀ w ∈ M.htOm L n q, ∀ d ∈ 𝔡, σ d * w e ∈ regAt ξ q := by
  rw [mem_htW_iff]
  refine and_congr_right fun he => ⟨fun h w hw d hd => ?_, fun h d hd => ?_⟩
  · have := ((M.mem_htDual_iff L n ρ σ q _).1 (h d hd)).2 w hw
    simpa [map_smul, smul_eq_mul] using this
  · refine (M.mem_htDual_iff L n ρ σ q _).2 ⟨(GlobalTheory.CompanionTheory.Ar.eigSp ρ σ).smul_mem _ he, fun w hw => ?_⟩
    simpa [map_smul, smul_eq_mul] using h w hw d hd

end Lattices

theorem forall_different_iff {o Ω E : Type} [CommRing o] [Field Ω] [Algebra o Ω] [Field E] [NumberField E]
    (A : Subalgebra o Ω) (B : Subring Ω) (hA : ∀ a : A, (a : Ω) ∈ B) (σ : E →+* Ω) (ds : A)
    (hds : GeneratesDiff σ ds) (t : Ω) :
    (∀ x ∈ differentIdeal ℤ (𝓞 E), σ (x : E) * t ∈ B) ↔ (ds : Ω) * t ∈ B := by
  constructor
  · intro h
    have h1 : algebraMap A Ω ds ∈ Submodule.span A {algebraMap A Ω ds} :=
      Submodule.subset_span rfl
    rw [hds] at h1
    have h2 : ∀ z ∈ Submodule.span A {y : Ω | ∃ x ∈ differentIdeal ℤ (𝓞 E), y = σ (x : E)}, z * t ∈ B := by
      intro z hz
      induction hz using Submodule.span_induction with
      | mem z hz =>
        obtain ⟨x, hx, rfl⟩ := hz
        exact h x hx
      | zero => simpa using B.zero_mem
      | add u v _ _ hu hv =>
        rw [add_mul]
        exact B.add_mem hu hv
      | smul a u _ hu =>
        have : (a • u) * t = (a : Ω) * (u * t) := by
          rw [Algebra.smul_def, mul_assoc]
          rfl
        rw [this]
        exact B.mul_mem (hA a) hu
    exact h2 _ h1
  · intro h x hx
    have h1 : σ (x : E) ∈ Submodule.span A {y : Ω | ∃ x ∈ differentIdeal ℤ (𝓞 E), y = σ (x : E)} :=
      Submodule.subset_span ⟨x, hx, rfl⟩
    rw [← hds, Submodule.mem_span_singleton] at h1
    obtain ⟨a, ha⟩ := h1
    have : σ (x : E) * t = (a : Ω) * ((ds : Ω) * t) := by
      rw [← ha, Algebra.smul_def, mul_assoc]
      rfl
    rw [this]
    exact B.mul_mem (hA a) h

section Model

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
  {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω} (𝔐 : HodgeCpt Y S y)

theorem inv_natCast_mem {p : ℕ} (hp : p.Prime) {q : Cpt 𝔐.ξ} (hq : InFibre 𝔐.ξ p q) (b : ℕ) (hb : ¬ p ∣ b) :
    ((b : Ω))⁻¹ ∈ regAt 𝔐.ξ q := by
  have hZ : OverZp 𝔐 p q := by
    intro r hr hrq
    by_contra hne
    have hloc : IsLocalRing (GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q) :=
      IsLocalRing.of_surjective' (GlobalTheory.CompanionTheory.Ar.genMap 𝔐.ξ q).rangeRestrict
        (GlobalTheory.CompanionTheory.Ar.genMap 𝔐.ξ q).rangeRestrict_surjective
    have key : ∀ m : ℕ, GlobalTheory.CompanionTheory.Ar.InFibre 𝔐.ξ m q → ¬ IsUnit ((m : GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q)) := by
      intro m hm hu
      apply hm
      obtain ⟨u, hu'⟩ := hu
      have h1 : (m : Ω) * (((u⁻¹ : (GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q)ˣ) : GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q) : Ω) = 1 := by
        have h2 := congrArg (fun x : GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q => (x : Ω)) u.mul_inv
        simpa [hu'] using h2
      have h0 : (m : Ω) ≠ 0 := left_ne_zero_of_mul_eq_one h1
      refine ⟨h0, natCast_mem _ m, ?_⟩
      rw [← eq_inv_of_mul_eq_one_right h1]
      exact SetLike.coe_mem _
    have hcop : Nat.Coprime r p := (Nat.coprime_primes hr hp).2 hne
    obtain ⟨a, b, hab⟩ := (Nat.isCoprime_iff_coprime.2 hcop).map (Int.castRingHom (GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q))
    rcases IsLocalRing.isUnit_or_isUnit_of_add_one hab with h | h
    · exact key r hrq (by simpa using isUnit_of_mul_isUnit_right h)
    · exact key p hq (by simpa using isUnit_of_mul_isUnit_right h)
  induction b using Nat.recOnMul with
  | zero => exact absurd (dvd_zero p) hb
  | one => simpa using (regAt 𝔐.ξ q).one_mem
  | prime r hr =>
    have hne : r ≠ p := by
      rintro rfl
      exact hb dvd_rfl
    have hu : unitAt 𝔐.ξ q (r : Ω) := by
      by_contra hnot
      exact hne (hZ r hr hnot)
    exact hu.2.2
  | mul a b ha hb' =>
    have h1 : ¬ p ∣ a := fun h => hb (h.mul_right b)
    have h2 : ¬ p ∣ b := fun h => hb (h.mul_left a)
    rw [Nat.cast_mul, mul_inv]
    exact (regAt 𝔐.ξ q).mul_mem (ha h1) (hb' h2)

theorem chart_mem_regAt {p : ℕ} (hp : p.Prime) {o : Type} [CommRing o] [Algebra o Ω]
    (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω))
    {s : ∀ k, J k} {q : Cpt 𝔐.ξ} (hs : InChart 𝔐.ξ (mseg y) s q) (hq : InFibre 𝔐.ξ p q)
    (a : chartRing o (mseg y) s) : (a : Ω) ∈ regAt 𝔐.ξ q := by
  obtain ⟨a, ha⟩ := a
  change a ∈ regAt 𝔐.ξ q
  change a ∈ Algebra.adjoin o _ at ha
  induction ha using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨j, rfl⟩ := hx
    exact hs.2 j
  | algebraMap r =>
    obtain ⟨u, b, hb, h⟩ := (ho _).1 ⟨r, rfl⟩
    rw [h, div_eq_mul_inv]
    exact (regAt 𝔐.ξ q).mul_mem (intCast_mem _ u) (inv_natCast_mem 𝔐 hp hq b hb)
  | add u v _ _ hu hv => exact (regAt 𝔐.ξ q).add_mem hu hv
  | mul u v _ _ hu hv => exact (regAt 𝔐.ξ q).mul_mem hu hv

end Model

theorem mem_V_inl_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)) (Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)), IsHTFamily 𝔐 p o Dc → p ∈ S → ∀ (τ : CMType H) (σ : E →+* Ω), (∀ a : 𝓞 E, σ (a : E) = 𝔐.emb (Sum.inl τ) a) → ∀ (s : {s : ∀ k, J k // mseg y s ≠ 0}) (ds : chartRing o (mseg y) s.1), GeneratesDiff σ ds → ∀ q : Cpt 𝔐.ξ, InChart 𝔐.ξ (mseg y) s.1 q → InFibre 𝔐.ξ p q → ∀ e : 𝔐.Li, e ∈ 𝔐.V (Sum.inl τ) q ↔ e ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ σ) (ds : Ω) (regAt 𝔐.ξ q) := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p _ o _ _ ho Dc hD hpS τ σ hσ s ds hds q hs hq e
  have hp : p.Prime := Fact.out
  have hZ : OverZp 𝔐 p q := by
    intro r hr hrq
    by_contra hne
    have hloc : IsLocalRing (GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q) :=
      IsLocalRing.of_surjective' (GlobalTheory.CompanionTheory.Ar.genMap 𝔐.ξ q).rangeRestrict
        (GlobalTheory.CompanionTheory.Ar.genMap 𝔐.ξ q).rangeRestrict_surjective
    have key : ∀ m : ℕ, GlobalTheory.CompanionTheory.Ar.InFibre 𝔐.ξ m q → ¬ IsUnit ((m : GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q)) := by
      intro m hm hu
      apply hm
      obtain ⟨u, hu'⟩ := hu
      have h1 : (m : Ω) * (((u⁻¹ : (GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q)ˣ) : GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q) : Ω) = 1 := by
        have h2 := congrArg (fun x : GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q => (x : Ω)) u.mul_inv
        simpa [hu'] using h2
      have h0 : (m : Ω) ≠ 0 := left_ne_zero_of_mul_eq_one h1
      refine ⟨h0, natCast_mem _ m, ?_⟩
      rw [← eq_inv_of_mul_eq_one_right h1]
      exact SetLike.coe_mem _
    have hcop : Nat.Coprime r p := (Nat.coprime_primes hr hp).2 hne
    obtain ⟨a, b, hab⟩ := (Nat.isCoprime_iff_coprime.2 hcop).map (Int.castRingHom (GlobalTheory.CompanionTheory.Ar.regAt 𝔐.ξ q))
    rcases IsLocalRing.isUnit_or_isUnit_of_add_one hab with h | h
    · exact key r hrq (by simpa using isUnit_of_mul_isUnit_right h)
    · exact key p hq (by simpa using isUnit_of_mul_isUnit_right h)
  have hV : 𝔐.V (Sum.inl τ) q = 𝔐.HT p (Sum.inl τ) q :=
    Lat.patch_of_unique S _ _ hpS hq fun p' hp' h =>
      hZ p' (𝔐.S_prime p' hp') h
  have hE : e ∈ GlobalTheory.CompanionTheory.Ar.eigSp 𝔐.ρ (𝔐.emb (Sum.inl τ)) ↔ e ∈ GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ σ := by
    rw [LatBasic.mem_eigSp]
    simp only [GlobalTheory.CompanionTheory.Ar.eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero, hσ]
  have hA := chart_mem_regAt 𝔐 hp ho hs hq
  have hO : omP 𝔐 p q = Submodule.span (regAt 𝔐.ξ q) ((Dc s).om' : Set (Module.Dual Ω 𝔐.Li)) :=
    hD.om'_loc s q hs hq
  rw [hV]
  change e ∈ 𝔐.M.htW _ _ _ _ _ q ↔ _
  rw [mem_htW_iff_forms, hE]
  refine and_congr_right fun _ => ?_
  have hT : ∀ w : Module.Dual Ω 𝔐.Li,
      (∀ d ∈ differentIdeal ℤ (𝓞 E), 𝔐.emb (Sum.inl τ) d * w e ∈ regAt 𝔐.ξ q) ↔
        (ds : Ω) * w e ∈ regAt 𝔐.ξ q := fun w => by
    rw [← forall_different_iff _ _ hA σ ds hds]
    simp only [hσ]
  constructor
  · intro h w hw
    have hw' : w ∈ omP 𝔐 p q := by
      rw [hO]
      exact Submodule.subset_span hw
    exact (hT w).1 (h w hw')
  · intro h w hw
    rw [show 𝔐.M.htOm 𝔐.t.PP.L (p ^ 𝔐.R p) q = omP 𝔐 p q from rfl, hO] at hw
    refine (hT w).2 ?_
    induction hw using Submodule.span_induction with
    | mem w hw => exact h w hw
    | zero => simpa using (regAt 𝔐.ξ q).zero_mem
    | add u v _ _ hu hv =>
      have : (ds : Ω) * (u + v) e = (ds : Ω) * u e + (ds : Ω) * v e := by
        rw [LinearMap.add_apply, mul_add]
      rw [this]
      exact (regAt 𝔐.ξ q).add_mem hu hv
    | smul a u _ hu =>
      have : (ds : Ω) * (a • u) e = (a : Ω) * ((ds : Ω) * u e) := by
        change (ds : Ω) * ((a : Ω) • u) e = _
        rw [LinearMap.smul_apply, smul_eq_mul]
        ring
      rw [this]
      exact (regAt 𝔐.ξ q).mul_mem a.2 hu

end GlobalTheory.CompanionTheory.Ar.Flat.HTStalk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentResidueIntegrality =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeCmTypeWeight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeCmTypeWeight", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExtendLin\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.OverZpOfInFibre\npublic import Development.AutomorphicSpectrum.Statements.AlgebraStatements.HodgeTateNormComparison\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.DualUnique\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GcChart\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GdChartFin\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GdSplit\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankDualEqOfProjective\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateChartDifferentGenerators\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeChartDualActionCompat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentIntegralOverRing\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentReductionAtP\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentResidueIntegrality\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateChartDualAction\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeLower\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeUpper\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeIntegralModels\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PointHTOfFarguesHodgeTate\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.Lemmas\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT GlobalTheory.CompanionTheory.Ar.Flat ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles Module GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat.HTL

theorem exists_zp (Ω : Type) [Field Ω] (p : ℕ) [Fact p.Prime] : ∃ o : Subring Ω, ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω) := by
  have hp : p.Prime := Fact.out
  have hmul : ∀ {b b' : ℕ}, ¬ p ∣ b → ¬ p ∣ b' → ¬ p ∣ b * b' := fun h h' hd =>
    (hp.dvd_mul.1 hd).elim h h'
  let o : Subring Ω :=
    { carrier := {x | ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)}
      mul_mem' := by
        rintro _ _ ⟨a, b, hb, rfl⟩ ⟨a', b', hb', rfl⟩
        exact ⟨a * a', b * b', hmul hb hb', by push_cast; rw [div_mul_div_comm]⟩
      one_mem' := ⟨1, 1, by simpa using hp.one_lt.ne', by simp⟩
      add_mem' := by
        rintro _ _ ⟨a, b, hb, rfl⟩ ⟨a', b', hb', rfl⟩
        by_cases h0 : (b : Ω) = 0
        · exact ⟨a', b', hb', by simp [h0]⟩
        by_cases h0' : (b' : Ω) = 0
        · exact ⟨a, b, hb, by simp [h0']⟩
        exact ⟨a * b' + a' * b, b * b', hmul hb hb', by push_cast; field_simp⟩
      zero_mem' := ⟨0, 1, by simpa using hp.one_lt.ne', by simp⟩
      neg_mem' := by
        rintro _ ⟨a, b, hb, rfl⟩
        exact ⟨-a, b, hb, by push_cast; rw [neg_div]⟩ }
  refine ⟨o, fun x => ⟨?_, ?_⟩⟩
  · rintro ⟨a, rfl⟩
    exact a.2
  · intro h
    exact ⟨⟨x, h⟩, rfl⟩

theorem dvd_sq (A K : Type) [CommRing A] [IsDomain A] [Field K] [Algebra A K] (hinj : Function.Injective (algebraMap A K))
    (p : ℕ) [Fact p.Prime] (κ : A) (h : IsCp p (algebraMap A K κ)) : κ ∣ (p : A) ^ 2 := by
  have hp : p.Prime := Fact.out
  unfold IsCp at h
  split_ifs at h with h2
  · subst h2
    have : κ = 4 := hinj (by rw [h, map_ofNat])
    rw [this]
    norm_num
  · obtain ⟨ζ, hζ, e⟩ := h
    have e' : algebraMap A K (κ + 1) = ζ := by rw [map_add (f := _), e]; simp
    have hz : IsPrimitiveRoot (κ + 1) p := IsPrimitiveRoot.of_map_of_injective (f := algebraMap A K) (by rwa [e']) hinj
    obtain ⟨n, rfl⟩ : ∃ n, p = n + 1 := ⟨p - 1, by have := hp.pos; omega⟩
    have hn : 0 < n := by have := hp.one_lt; omega
    have h3 := hz.prod_one_sub_pow_eq_order
    have h4 : (1 - (κ + 1) ^ (0 + 1)) ∣ ∏ k ∈ Finset.range n, (1 - (κ + 1) ^ (k + 1)) :=
      Finset.dvd_prod_of_mem _ (Finset.mem_range.2 hn)
    rw [h3] at h4
    have h5 : κ ∣ ((n + 1 : ℕ) : A) := by
      have : (1 - (κ + 1) ^ (0 + 1)) = -κ := by ring
      rw [this] at h4
      exact (neg_dvd).1 (by push_cast; exact h4)
    exact h5.trans (dvd_pow_self _ two_ne_zero)

theorem ne_zero_of_gen (A K : Type) [CommRing A] [Field K] [Algebra A K] (E : Type) [Field E] [NumberField E] (σ : E →+* K) (d : A)
    (h : GeneratesDiff σ d) : algebraMap A K d ≠ 0 := by
  intro h0
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (differentIdeal_ne_bot (A := ℤ) (B := 𝓞 E))
  have h1 : σ (x : E) ∈ Submodule.span A {algebraMap A K d} := by
    rw [h]
    exact Submodule.subset_span ⟨x, hx, rfl⟩
  rw [h0] at h1
  simp only [Set.singleton_zero, Submodule.span_zero, Submodule.mem_bot, map_eq_zero] at h1
  exact hx0 (by exact_mod_cast h1)

theorem emb_mem (A K : Type) [CommRing A] [IsDomain A] [IsIntegrallyClosed A] [Field K] [Algebra A K] [IsFractionRing A K]
    (E : Type) [Field E] [NumberField E] (σ : E →+* K) (a : 𝓞 E) : σ (a : E) ∈ (algebraMap A K).range := by
  have h : IsIntegral ℤ (σ (a : E)) := map_isIntegral_int σ (RingOfIntegers.isIntegral_coe a)
  obtain ⟨y, hy⟩ := (IsIntegrallyClosed.isIntegral_iff (R := A) (K := K)).1 (h.tower_top (A := A))
  exact ⟨y, hy⟩

theorem div_mem_of_mul (K : Type) [Field K] (B : Subring K) (ϖ : K) (N : ℕ) (G H Z : Matrix (Fin N) (Fin N) K) (hϖ : ϖ ≠ 0)
    (hH : ∀ i j, H i j ∈ B) (hZ : ∀ i j, Z i j ∈ B) (hGH : G * H = 1 + ϖ • Z) (v : Fin N → K) (hv : ∀ l, v l ∈ B)
    (hj : ∀ j, (∑ l, v l * G l j) / ϖ ∈ B) (i : Fin N) : v i / ϖ ∈ B := by
  have e : ∑ j, (∑ l, v l * G l j) * H j i = v i + ϖ * ∑ l, v l * Z l i := by
    have h1 : ∀ l, ∑ j, G l j * H j i = (1 : Matrix (Fin N) (Fin N) K) l i + ϖ * Z l i := fun l => by
      have := congrFun (congrFun hGH l) i
      simpa [Matrix.mul_apply] using this
    calc ∑ j, (∑ l, v l * G l j) * H j i = ∑ l, v l * ∑ j, G l j * H j i := by
          simp only [Finset.sum_mul, Finset.mul_sum]
          rw [Finset.sum_comm]
          exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
      _ = v i + ϖ * ∑ l, v l * Z l i := by
          simp only [h1, mul_add, Finset.sum_add_distrib, Matrix.one_apply, Finset.mul_sum]
          simp
          exact Finset.sum_congr rfl fun _ _ => by ring
  have e2 : v i / ϖ = ∑ j, ((∑ l, v l * G l j) / ϖ) * H j i - ∑ l, v l * Z l i := by
    have : ∑ j, ((∑ l, v l * G l j) / ϖ) * H j i = (∑ j, (∑ l, v l * G l j) * H j i) / ϖ := by
      rw [Finset.sum_div]
      exact Finset.sum_congr rfl fun _ _ => by ring
    rw [this, e]
    field_simp
    ring
  rw [e2]
  exact sub_mem (sum_mem fun j _ => mul_mem (hj j) (hH j i)) (sum_mem fun l _ => mul_mem (hv l) (hZ l i))

end GlobalTheory.CompanionTheory.Ar.Flat.HTL

namespace GlobalTheory.CompanionTheory.Ar.Flat.HTL

theorem exists_unit_smul : ∀ (A K : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [Field K] [Algebra A K] [IsFractionRing A K] [CharZero K] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (p R N : ℕ) [Fact p.Prime] (Li : Type) [AddCommGroup Li] [Module K Li] (D : HTChart A K c p R N (Module.Dual K Li)) (ρ : 𝓞 E →+* Module.End K Li), (∀ (a : 𝓞 E) (w : Module.Dual K Li), D.ρΩ a w = w ∘ₗ ρ (RingOfIntegers.mapRingEquiv c a)) → ∀ (V : Submodule K Li) (t : K) (B : Subring K), HTL.IsLocIn A B → ∀ e ∈ HTL.latOn D V t B, ∃ u : A, algebraMap A K u ≠ 0 ∧ (algebraMap A K u)⁻¹ ∈ B ∧ (algebraMap A K u) • e ∈ HTL.latOn D V t (algebraMap A K).range := by
  intro A K _ _ _ _ _ _ _ E _ _ c hc p R N _ Li _ _ D ρ hact V t B hB e he
  have hle : D.om' ≤ D.om := by
    refine sup_le (Submodule.span_le.2 ?_) ?_
    · rintro _ ⟨x, rfl⟩
      exact D.h_mem x
    · rintro _ ⟨w, hw, rfl⟩
      exact D.om.smul_mem _ hw
  have hfg : D.om'.FG := Submodule.FG.of_le D.om_lat.fg hle
  obtain ⟨S, hS⟩ := hfg
  have key : ∀ S : Finset (Module.Dual K Li), (∀ w ∈ S, t * w e ∈ B) → ∃ u : A, algebraMap A K u ≠ 0 ∧ (algebraMap A K u)⁻¹ ∈ B ∧
      ∀ w ∈ S, algebraMap A K u * (t * w e) ∈ (algebraMap A K).range := by
    classical
    intro S
    induction S using Finset.induction_on with
    | empty => exact fun _ => ⟨1, by simp, by simp [one_mem], by simp⟩
    | insert w S _ ih =>
      intro h
      obtain ⟨u, hu0, hui, hu⟩ := ih fun w' hw' => h w' (Finset.mem_insert_of_mem hw')
      obtain ⟨u', a, hu0', hui', ha⟩ := hB.2 _ (h w (Finset.mem_insert_self _ _))
      refine ⟨u * u', by rw [map_mul]; exact mul_ne_zero hu0 hu0', by rw [map_mul, mul_inv]; exact mul_mem hui hui', ?_⟩
      intro w' hw'
      rcases Finset.mem_insert.1 hw' with rfl | hw'
      · refine ⟨u * a, ?_⟩
        rw [map_mul, map_mul, ← ha]
        ring
      · obtain ⟨b, hb⟩ := hu w' hw'
        refine ⟨u' * b, ?_⟩
        rw [map_mul, map_mul, hb]
        ring
  obtain ⟨u, hu0, hui, hu⟩ := key S fun w hw => he.2 w (hS ▸ Submodule.subset_span hw)
  refine ⟨u, hu0, hui, V.smul_mem _ he.1, fun w hw => ?_⟩
  rw [← hS] at hw
  have e1 : ∀ w : Module.Dual K Li, t * w (algebraMap A K u • e) = algebraMap A K u * (t * w e) := fun w => by
    rw [map_smul, smul_eq_mul]
    ring
  rw [e1]
  induction hw using Submodule.span_induction with
  | mem x hx => exact hu x hx
  | zero => simp
  | add x y _ _ hx hy =>
    have := add_mem hx hy
    simpa [mul_add] using this
  | smul a x _ hx =>
    obtain ⟨b, hb⟩ := hx
    refine ⟨a * b, ?_⟩
    have : (a • x) e = algebraMap A K a * x e := by
      rw [LinearMap.smul_apply, Algebra.smul_def]
    rw [map_mul, hb, this]
    ring

theorem latOn_smul {A K : Type} [CommRing A] [Field K] [Algebra A K] {E : Type} [Field E] [NumberField E]
    {c : E ≃+* E} {p R N : ℕ} {Li : Type} [AddCommGroup Li] [Module K Li]
    (D : HTChart A K c p R N (Module.Dual K Li)) {V : Submodule K Li} {t : K} {B : Subring K} {b : K} (hb : b ∈ B) {e : Li}
    (he : e ∈ latOn D V t B) : b • e ∈ latOn D V t B := by
  refine ⟨V.smul_mem _ he.1, fun w hw => ?_⟩
  have : t * w (b • e) = b * (t * w e) := by
    rw [map_smul, smul_eq_mul]
    ring
  rw [this]
  exact mul_mem hb (he.2 w hw)

theorem latOn_mono {A K : Type} [CommRing A] [Field K] [Algebra A K] {E : Type} [Field E] [NumberField E]
    {c : E ≃+* E} {p R N : ℕ} {Li : Type} [AddCommGroup Li] [Module K Li]
    (D : HTChart A K c p R N (Module.Dual K Li)) {V : Submodule K Li} {t : K} {B : Subring K} (hB : IsLocIn A B) {e : Li}
    (he : e ∈ latOn D V t (algebraMap A K).range) : e ∈ latOn D V t B := by
  refine ⟨he.1, fun w hw => ?_⟩
  obtain ⟨a, ha⟩ := he.2 w hw
  rw [← ha]
  exact hB.1 a

alias h_mem_om' := _root_.PositivityTheory.HtPt.Ga.h_mem_om'

theorem chart_pack : ∀ (A K : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [Field K] [Algebra A K] [IsFractionRing A K] [CharZero K] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (p R N : ℕ) [Fact p.Prime] (Li : Type) [AddCommGroup Li] [Module K Li] (D : HTChart A K c p R N (Module.Dual K Li)) (ρ : 𝓞 E →+* Module.End K Li), (∀ (a : 𝓞 E) (w : Module.Dual K Li), D.ρΩ a w = w ∘ₗ ρ (RingOfIntegers.mapRingEquiv c a)) → ∀ (σ : E →+* K) (d : A) (m : ℕ) (i : Module.Dual A (D.omHT (σ.comp c.toRingHom)) →ₗ[A] (Fin N → A)), algebraMap A K d ≠ 0 → D.ExactMod σ m i → D.IsDualMap σ d m i → Module.Projective A (D.omHT σ) → ∃ J : Li →ₗ[K] (Fin N → K), ∀ B : Subring K, HTL.IsLocIn A B → (∀ e ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ σ) (algebraMap A K d) B, ∀ l, J e l ∈ B) ∧ (∀ e ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ σ) (algebraMap A K d) B, ∀ j, ∃ z ∈ B, ∑ l, J e l * D.gram σ d l j = algebraMap A K d * D.h (Pi.single j 1) e + (p : K) ^ m * z) ∧ (∃ Rr : (Fin N → K) →ₗ[K] Li, (∀ k, Rr (Pi.single k 1) ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ σ) (algebraMap A K d) B) ∧ ∀ e ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ σ) (algebraMap A K d) B, ∃ e' ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ σ) (algebraMap A K d) B, Rr (J e) = e + ((p : K) ^ m) • e') ∧ (∃ Rr : (Fin N → K) →ₗ[K] Li, (∀ k, Rr (Pi.single k 1) ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ (σ.comp c.toRingHom)) 1 B) ∧ ∀ e ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ (σ.comp c.toRingHom)) 1 B, ∃ e' ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ (σ.comp c.toRingHom)) 1 B, Rr (fun l => D.h (Pi.single l 1) e) = e + ((p : K) ^ m) • e') ∧ ∀ e ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ σ) (algebraMap A K d) B, ∀ e' ∈ HTL.latOn D (GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ (σ.comp c.toRingHom)) 1 B, ∃ z ∈ B, ∑ l, J e l * D.h (Pi.single l 1) e' = (p : K) ^ m * z := by
  intro A K _ _ _ _ _ _ _ E _ _ c hc p R N _ Li _ _ D ρ hact σ d m i hd hex hdual hproj
  obtain ⟨J, Rr, hJ1, hJ2, hJ3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.HTL.exists_lift_retract A K E c hc p R N Li D ρ hact σ d m i hd hex
  obtain ⟨Rr', hR1, hR2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.HTL.exists_retraction_mod A K E c hc p R N Li D ρ hact σ m hproj hex.2.2
  have hσσ : (σ.comp c.toRingHom).comp c.toRingHom = σ := by
    ext x
    simp [hc]
  have hev : ∀ {e : Li}, e ∈ GlobalTheory.CompanionTheory.Ar.HT.eigSp ρ σ → ∀ w : Module.Dual K Li, eigProj D.ρΩ (σ.comp c.toRingHom) w e = w e := by
    intro e he w
    exact eigProj_apply D ρ hc hact (σ.comp c.toRingHom) (by rwa [hσσ]) w
  refine ⟨J, fun B hB => ?_⟩
  have hloc := fun (V : Submodule K Li) (t : K) => exists_unit_smul A K E c hc p R N Li D ρ hact V t B hB
  have hJu : ∀ (u : K) (e : Li) (l : Fin N), J (u • e) l = u * J e l := fun u e l => by
    rw [map_smul]
    rfl
  refine ⟨?_, ?_, ⟨Rr, fun k => latOn_mono D hB (hJ2 k), ?_⟩, ⟨Rr', fun k => latOn_mono D hB (hR1 k), ?_⟩, ?_⟩
  · intro e he l
    obtain ⟨u, hu0, hui, hu⟩ := hloc _ _ e he
    obtain ⟨f, -, hf⟩ := hJ1 _ hu
    have e1 : J e l = (algebraMap A K u)⁻¹ * algebraMap A K (i f l) := by
      rw [← hf l, hJu]
      field_simp
    rw [e1]
    exact mul_mem hui (hB.1 _)
  · intro e he j
    obtain ⟨u, hu0, hui, hu⟩ := hloc _ _ e he
    obtain ⟨f, hf1, hf⟩ := hJ1 _ hu
    let y : D.omHT (σ.comp c.toRingHom) := ⟨eigProj D.ρΩ (σ.comp c.toRingHom) (D.h (Pi.single j 1)), ⟨_, h_mem_om' D _, rfl⟩⟩
    obtain ⟨z, hz⟩ := hdual f j y rfl
    refine ⟨(algebraMap A K u)⁻¹ * algebraMap A K z, mul_mem hui (hB.1 _), ?_⟩
    have e1 : algebraMap A K (f y) = algebraMap A K d * (algebraMap A K u * D.h (Pi.single j 1) e) := by
      rw [hf1 y]
      have : (y : Module.Dual K Li) (algebraMap A K u • e) = D.h (Pi.single j 1) (algebraMap A K u • e) := hev hu.1 _
      rw [this, map_smul, smul_eq_mul]
    have e2 : ∀ l, algebraMap A K (i f l) = algebraMap A K u * J e l := fun l => by
      rw [← hf l, hJu]
    simp only [e2, map_add (f := _), map_mul, map_pow, map_natCast, e1] at hz
    have e3 : algebraMap A K u * ∑ l, J e l * D.gram σ d l j =
        algebraMap A K u * (algebraMap A K d * D.h (Pi.single j 1) e + (p : K) ^ m * ((algebraMap A K u)⁻¹ * algebraMap A K z)) := by
      rw [Finset.mul_sum]
      calc _ = ∑ l, algebraMap A K u * J e l * D.gram σ d l j := Finset.sum_congr rfl fun _ _ => by ring
        _ = _ := by rw [hz]; field_simp
    exact mul_left_cancel₀ hu0 e3
  · intro e he
    obtain ⟨u, hu0, hui, hu⟩ := hloc _ _ e he
    obtain ⟨e', he', h⟩ := hJ3 _ hu
    refine ⟨(algebraMap A K u)⁻¹ • e', latOn_smul D hui (latOn_mono D hB he'), ?_⟩
    rw [map_smul, map_smul] at h
    have h2 : algebraMap A K u • Rr (J e) = algebraMap A K u • (e + ((p : K) ^ m) • (algebraMap A K u)⁻¹ • e') := by
      rw [h, smul_add, smul_comm (algebraMap A K u) ((p : K) ^ m), smul_smul (algebraMap A K u), mul_inv_cancel₀ hu0, one_smul]
    exact smul_right_injective Li hu0 h2
  · intro e he
    obtain ⟨u, hu0, hui, hu⟩ := hloc _ _ e he
    obtain ⟨e', he', h⟩ := hR2 _ hu
    refine ⟨(algebraMap A K u)⁻¹ • e', latOn_smul D hui (latOn_mono D hB he'), ?_⟩
    have e1 : (fun l => D.h (Pi.single l 1) (algebraMap A K u • e)) = algebraMap A K u • fun l => D.h (Pi.single l 1) e := by
      funext l
      simp
    rw [e1, map_smul] at h
    have h2 : algebraMap A K u • Rr' (fun l => D.h (Pi.single l 1) e) = algebraMap A K u • (e + ((p : K) ^ m) • (algebraMap A K u)⁻¹ • e') := by
      rw [h, smul_add, smul_comm (algebraMap A K u) ((p : K) ^ m), smul_smul (algebraMap A K u), mul_inv_cancel₀ hu0, one_smul]
    exact smul_right_injective Li hu0 h2
  · intro e he e' he'
    obtain ⟨u, hu0, hui, hu⟩ := hloc _ _ e he
    obtain ⟨u', hu0', hui', hu'⟩ := hloc _ _ e' he'
    obtain ⟨f, -, hf⟩ := hJ1 _ hu
    obtain ⟨y, ⟨w, hw, hy⟩, hq⟩ := (hex.2.1 (i f)).2 ⟨f, 0, by simp⟩
    have hy' : eigProj D.ρΩ σ w = y := hy
    obtain ⟨a, ha⟩ := hu'.2 w hw
    rw [one_mul] at ha
    have hev' : ∀ w' : Module.Dual K Li, eigProj D.ρΩ σ w' (algebraMap A K u' • e') = w' (algebraMap A K u' • e') :=
      fun w' => eigProj_apply D ρ hc hact σ hu'.1 w'
    refine ⟨(algebraMap A K u)⁻¹ * (algebraMap A K u')⁻¹ * algebraMap A K a, mul_mem (mul_mem hui hui') (hB.1 _), ?_⟩
    have e1 : (D.q σ (i f)) (algebraMap A K u' • e') = ∑ l, algebraMap A K (i f l) * D.h (Pi.single l 1) (algebraMap A K u' • e') := by
      simp only [HTChart.q, LinearMap.sum_apply]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [LinearMap.smul_apply, hev', Algebra.smul_def]
    have e2 : (D.q σ (i f)) (algebraMap A K u' • e') = (p : K) ^ m * algebraMap A K a := by
      rw [hq, LinearMap.smul_apply, ← hy', hev', ha, Algebra.smul_def]
      simp
    have e3 : ∀ l, algebraMap A K (i f l) = algebraMap A K u * J e l := fun l => by
      rw [← hf l, hJu]
    rw [e1] at e2
    simp only [e3, map_smul, smul_eq_mul] at e2
    have e4 : algebraMap A K u * algebraMap A K u' * ∑ l, J e l * D.h (Pi.single l 1) e' = (p : K) ^ m * algebraMap A K a := by
      rw [← e2, Finset.mul_sum]
      exact Finset.sum_congr rfl fun _ _ => by ring
    have : ∑ l, J e l * D.h (Pi.single l 1) e' = (algebraMap A K u)⁻¹ * (algebraMap A K u')⁻¹ * ((p : K) ^ m * algebraMap A K a) := by
      rw [← e4]
      field_simp
    rw [this]
    ring

end GlobalTheory.CompanionTheory.Ar.Flat.HTL

namespace GlobalTheory.CompanionTheory.Ar.Flat


set_option maxHeartbeats 2000000 in
theorem exactModLat_hodgeTate : FarguesHodgeTate → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime], p ∈ S → 0 < D.p + D.q → HTFree 𝔐 p → ∀ τ : CMType H, ExactModLat (𝔐.V (.inl τ)) (𝔐.V (.inr τ)) (p : Ω) (D.p + D.q) := by
  intro hF E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p _ hpS hpq hfree τ
  obtain ⟨o, ho⟩ := HTL.exists_zp Ω p
  obtain ⟨Dc, hfam, htest⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.hodgeTate_family_exists E H D l Xo c O β Y S Ω K J y 𝔐 p hpS hpq o ho
  obtain ⟨hproj, hdiff, κ, hκ, hκs⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.family_proj E H D l Xo c O β Y S Ω K J y 𝔐 p hpS hpq o ho Dc hfam hfree
  obtain ⟨hchar, -, -, -, -, -, hcharts⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.hcpt_generic_point E H D l Xo c O β Y S Ω K J y 𝔐 p hpS o ho
  haveI := hchar
  have hPt : PointHT := _root_.GlobalTheory.CompanionTheory.Ar.HT.Fargues.pointHT hF
  have hc : ∀ x, cmConj E (cmConj E x) = x := fun x => by
    simp [cmConj]
  let σ : E →+* Ω := 𝔐.cst.comp (τ.1.codRestrict c.F (c.conj τ.1))
  have hσ : ∀ a : 𝓞 E, σ (a : E) = 𝔐.emb (Sum.inl τ) a := fun a => rfl
  obtain ⟨d, hd⟩ := hdiff σ
  obtain ⟨d', hd'⟩ := hdiff (σ.comp (cmConj E).toRingHom)
  have hR := 𝔐.R_ge p hpS
  obtain ⟨m, hm⟩ : ∃ m, 𝔐.R p = m + 2 := ⟨𝔐.R p - 2, by omega⟩
  have hm1 : 1 ≤ m := by omega
  have hch : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, ∃ (ds κs : chartRing o (mseg y) s.1) (Jc : 𝔐.Li →ₗ[Ω] (Fin (D.p + D.q) → Ω)),
      (ds : Ω) = d ∧ GeneratesDiff σ ds ∧ (κs : Ω) = κ ∧ κs ∣ (p : chartRing o (mseg y) s.1) ^ 2 ∧
      (∀ x ∈ (Dc s).om, κs • x ∈ (Dc s).om') ∧
      (∃ G H Z : Matrix (Fin (D.p + D.q)) (Fin (D.p + D.q)) (chartRing o (mseg y) s.1),
        (∀ i j, ((G i j : chartRing o (mseg y) s.1) : Ω) = (Dc s).gram σ ds i j) ∧
        G * H = 1 + ((p : chartRing o (mseg y) s.1) ^ (𝔐.R p)) • Z) ∧
      ∀ B : Subring Ω, HTL.IsLocIn (chartRing o (mseg y) s.1) B →
        (∀ e ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ σ) (ds : Ω) B, ∀ l, Jc e l ∈ B) ∧
        (∀ e ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ σ) (ds : Ω) B, ∀ j, ∃ z ∈ B,
          ∑ l, Jc e l * (Dc s).gram σ ds l j = (ds : Ω) * (Dc s).h (Pi.single j 1) e + (p : Ω) ^ m * z) ∧
        (∃ Rr : (Fin (D.p + D.q) → Ω) →ₗ[Ω] 𝔐.Li, (∀ k, Rr (Pi.single k 1) ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ σ) (ds : Ω) B) ∧
          ∀ e ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ σ) (ds : Ω) B, ∃ e' ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ σ) (ds : Ω) B,
            Rr (Jc e) = e + ((p : Ω) ^ m) • e') ∧
        (∃ Rr : (Fin (D.p + D.q) → Ω) →ₗ[Ω] 𝔐.Li, (∀ k, Rr (Pi.single k 1) ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ (σ.comp (cmConj E).toRingHom)) 1 B) ∧
          ∀ e ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ (σ.comp (cmConj E).toRingHom)) 1 B, ∃ e' ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ (σ.comp (cmConj E).toRingHom)) 1 B,
            Rr (fun l => (Dc s).h (Pi.single l 1) e) = e + ((p : Ω) ^ m) • e') ∧
        ∀ e ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ σ) (ds : Ω) B, ∀ e' ∈ HTL.latOn (Dc s) (GlobalTheory.CompanionTheory.Ar.HT.eigSp 𝔐.ρ (σ.comp (cmConj E).toRingHom)) 1 B,
          ∃ z ∈ B, ∑ l, Jc e l * (Dc s).h (Pi.single l 1) e' = (p : Ω) ^ m * z := by
    intro s
    obtain ⟨hN, hI, hFr, -⟩ := hcharts s.1 s.2
    haveI := hN
    haveI := hI
    haveI := hFr
    obtain ⟨ds, hds1, hds2⟩ := hd s
    obtain ⟨ds', -, hds2'⟩ := hd' s
    let κs : chartRing o (mseg y) s.1 := ⟨κ, hκs s⟩
    have hinj : Function.Injective (algebraMap (chartRing o (mseg y) s.1) Ω) := Subtype.val_injective
    have hκd : κs ∣ (p : chartRing o (mseg y) s.1) ^ 2 := HTL.dvd_sq _ Ω hinj p κs hκ
    have hdiv : κs * (p : chartRing o (mseg y) s.1) ^ m ∣ (p : chartRing o (mseg y) s.1) ^ (𝔐.R p) := by
      rw [hm, pow_add, mul_comm ((p : chartRing o (mseg y) s.1) ^ m)]
      exact mul_dvd_mul_right hκd _
    obtain ⟨⟨-, hκ1⟩, hseq⟩ := _root_.PositivityTheory.HtPt.Ge.chart_sequence (chartRing o (mseg y) s.1) Ω E (cmConj E) hc p (𝔐.R p) (D.p + D.q)
      (Module.Dual Ω 𝔐.Li) (Dc s) κs m hdiv (htest s κs hPt hκ) (hproj s).1
    obtain ⟨i, hi1, hi2⟩ := hseq σ ds ds' hds2 hds2' ((hproj s).2 σ) ((hproj s).2 _)
    have hact : ∀ (a : 𝓞 E) (w : Module.Dual Ω 𝔐.Li), (Dc s).ρΩ a w = w ∘ₗ 𝔐.ρ (RingOfIntegers.mapRingEquiv (cmConj E) a) := fun a w => by
      rw [HT.ModelTest.bar_eq H a]
      exact hfam.act s a w
    obtain ⟨Jc, hJ⟩ := HTL.chart_pack (chartRing o (mseg y) s.1) Ω E (cmConj E) hc p (𝔐.R p) (D.p + D.q) 𝔐.Li (Dc s) 𝔐.ρ hact σ ds m i
      (HTL.ne_zero_of_gen _ Ω E σ ds hds2) hi2 hi1 ((hproj s).2 σ)
    obtain ⟨G, H', Z, -, hG, hGH, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.gram_integral_unit_mod (chartRing o (mseg y) s.1) Ω hinj E (cmConj E) hc p (𝔐.R p) (D.p + D.q)
      (Module.Dual Ω 𝔐.Li) (Dc s) σ ds (fun a => HTL.emb_mem _ Ω E σ a) hds2
    exact ⟨ds, κs, Jc, hds1, hds2, rfl, hκd, hκ1, ⟨G, H', Z, hG, hGH⟩, hJ⟩

  choose ds κs Jc hds hgd hκeq hκd hκom hG hpack using hch
  have hcov : ∀ x : Cpt 𝔐.ξ, ∃ s : {s : ∀ k, J k // mseg y s ≠ 0}, InChart 𝔐.ξ (mseg y) s.1 x := fun x => by
    obtain ⟨s, hs⟩ := 𝔐.tie.cover x
    exact ⟨⟨s, hs.1⟩, hs⟩
  choose sx hsx using hcov
  let J' : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, 𝔐.Li →ₗ[Ω] (Fin (D.p + D.q) → Ω) :=
    fun s => LinearMap.pi fun l => (Dc s).h (Pi.single l 1)
  have hp0 : (p : Ω) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have hpm : (p : Ω) ^ m = p * (p : Ω) ^ (m - 1) := by
    rw [← pow_succ']
    congr 1
    omega
  have hgram : ∀ s t, (Dc s).gram σ (ds s) = (Dc t).gram σ (ds t) := fun s t => by
    funext i j
    have e1 : algebraMap (chartRing o (mseg y) s.1) Ω (ds s) = d := hds s
    have e2 : algebraMap (chartRing o (mseg y) t.1) Ω (ds t) = d := hds t
    simp only [HTChart.gram, e1, e2, hfam.e_eq s t]
  have hov : ∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}) (q : Cpt 𝔐.ξ), InChart 𝔐.ξ (mseg y) s.1 q →
      InChart 𝔐.ξ (mseg y) t.1 q → InFibre 𝔐.ξ p q →
      (∀ e ∈ 𝔐.V (.inl τ) q, ∀ l, (Jc s e l - Jc t e l) / (p : Ω) ∈ regAt 𝔐.ξ q) ∧
      (∀ e ∈ 𝔐.V (.inr τ) q, ∀ l, (J' s e l - J' t e l) / (p : Ω) ∈ regAt 𝔐.ξ q) := by
    intro s t q hs ht hq
    have hZ := HT.ModelTest.overZp_of_inFibre 𝔐 (Fact.out : p.Prime) q hq
    have hls := _root_.GlobalTheory.CompanionTheory.Ar.Flat.HTL.isLocIn_regAt_chartRing E H D l Xo c O β Y S Ω K J y 𝔐 p o ho s.1 q hs hZ
    have hlt := _root_.GlobalTheory.CompanionTheory.Ar.Flat.HTL.isLocIn_regAt_chartRing E H D l Xo c O β Y S Ω K J y 𝔐 p o ho t.1 q ht hZ
    obtain ⟨b, hb⟩ := hκd s
    have hb' : (p : Ω) ^ 2 = κ * (b : Ω) := by
      have := congrArg (algebraMap (chartRing o (mseg y) s.1) Ω) hb
      rw [map_pow, map_natCast, map_mul] at this
      rw [this]
      congr 1
      exact hκeq s
    have hbB : (b : Ω) ∈ regAt 𝔐.ξ q := hls.1 b
    have hκw : ∀ w ∈ 𝔐.M.omLat q, κ • w ∈ omP 𝔐 p q := by
      intro w hw
      rw [hfam.om_loc s q hs hZ] at hw
      rw [hfam.om'_loc s q hs hq]
      induction hw using Submodule.span_induction with
      | mem x hx =>
        refine Submodule.subset_span ?_
        have := hκom s x hx
        rwa [show κs s • x = κ • x from by
          rw [← hκeq s]; rfl] at this
      | zero => simp
      | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
      | smul a x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ a hx
    have hsp : ∀ (u : Ω) (e : 𝔐.Li), (∀ w ∈ (Dc s).om', u * w e ∈ regAt 𝔐.ξ q) →
        ∀ v ∈ omP 𝔐 p q, u * v e ∈ regAt 𝔐.ξ q := by
      intro u e h v hv
      rw [hfam.om'_loc s q hs hq] at hv
      induction hv using Submodule.span_induction with
      | mem x hx => exact h x hx
      | zero => simp
      | add x y _ _ hx hy =>
        simpa [mul_add] using add_mem hx hy
      | smul a x _ hx =>
        have e1 : u * (a • x) e = (a : Ω) * (u * x e) := by
          have : (a • x) e = (a : Ω) * x e := rfl
          rw [this]; ring
        rw [e1]
        exact mul_mem a.2 hx
    have hrem : ∀ (u : Ω) (e : 𝔐.Li) (w : Module.Dual Ω 𝔐.Li), (∀ v ∈ omP 𝔐 p q, u * v e ∈ regAt 𝔐.ξ q) →
        w ∈ 𝔐.M.omLat q → u * ((p ^ 𝔐.R p) • w) e / (p : Ω) ∈ regAt 𝔐.ξ q := by
      intro u e w h hw
      have h1 := h _ (hκw w hw)
      have e1 : u * ((p ^ 𝔐.R p) • w) e / (p : Ω) = (p : Ω) ^ (m - 1) * (b : Ω) * (u * (κ • w) e) := by
        have e2 : ((p ^ 𝔐.R p) • w) e = (p : Ω) ^ (m + 2) * w e := by
          rw [hm]; simp
        have e3 : (κ • w) e = κ * w e := rfl
        rw [e2, e3, pow_add, hb', hpm]
        field_simp
      rw [e1]
      exact mul_mem (mul_mem (pow_mem (natCast_mem _ p) _) hbB) h1
    constructor
    · intro e he i
      have hes := (_root_.GlobalTheory.CompanionTheory.Ar.Flat.HTStalk.mem_V_inl_iff E H D l Xo c O β Y S Ω K J y 𝔐 p o ho Dc hfam hpS τ σ hσ s (ds s) (hgd s) q hs hq e).1 he
      have het := (_root_.GlobalTheory.CompanionTheory.Ar.Flat.HTStalk.mem_V_inl_iff E H D l Xo c O β Y S Ω K J y 𝔐 p o ho Dc hfam hpS τ σ hσ t (ds t) (hgd t) q ht hq e).1 he
      obtain ⟨a1, a2, -, -, -⟩ := hpack s _ hls
      obtain ⟨b1, b2, -, -, -⟩ := hpack t _ hlt
      obtain ⟨G, H', Z, hGg, hGH⟩ := hG s
      refine HTL.div_mem_of_mul Ω (regAt 𝔐.ξ q) (p : Ω) (D.p + D.q) (Matrix.of fun i j => (Dc s).gram σ (ds s) i j)
        (Matrix.of fun i j => (H' i j : Ω)) (Matrix.of fun i j => (p : Ω) ^ (𝔐.R p - 1) * (Z i j : Ω)) hp0
        (fun i j => hls.1 _) (fun i j => mul_mem (pow_mem (natCast_mem _ p) _) (hls.1 _)) ?_
        (fun l => Jc s e l - Jc t e l) (fun l => sub_mem (a1 e hes l) (b1 e het l)) ?_ i
      · ext i j
        have h1 := congrArg (algebraMap (chartRing o (mseg y) s.1) Ω) (congrFun (congrFun hGH i) j)
        set_option synthInstance.maxHeartbeats 100000 in
          rw [Matrix.mul_apply, map_sum, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, map_add (f := _), map_mul, map_pow, map_natCast] at h1
        simp only [map_mul] at h1
        simp only [Matrix.mul_apply, Matrix.of_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
        have e0 : ∀ k, (Dc s).gram σ (ds s) i k = algebraMap (chartRing o (mseg y) s.1) Ω (G i k) := fun k => (hGg i k).symm
        simp only [e0]
        have e1 : (1 : Matrix (Fin (D.p + D.q)) (Fin (D.p + D.q)) Ω) i j =
            algebraMap (chartRing o (mseg y) s.1) Ω ((1 : Matrix (Fin (D.p + D.q)) (Fin (D.p + D.q)) (chartRing o (mseg y) s.1)) i j) := by
          by_cases h : i = j <;> simp [Matrix.one_apply, h]
        have e2 : ∀ x : Ω, (p : Ω) * ((p : Ω) ^ (𝔐.R p - 1) * x) = (p : Ω) ^ 𝔐.R p * x := fun x => by
          rw [← mul_assoc, ← pow_succ']
          congr 2
          omega
        rw [e1, e2]
        exact h1
      · intro j
        obtain ⟨z, hz, h1⟩ := a2 e hes j
        obtain ⟨z', hz', h2⟩ := b2 e het j
        obtain ⟨w, hw, hwe⟩ := hfam.glue s t q hs ht hZ (Pi.single j 1)
        have h3 := hrem d e w (hsp d e (by
          intro w' hw'
          have := hes.2 w' hw'
          rwa [show ((ds s : chartRing o (mseg y) s.1) : Ω) = d from hds s] at this)) hw
        have h2' : ∑ l, Jc t e l * (Dc s).gram σ (ds s) l j = (ds t : Ω) * (Dc t).h (Pi.single j 1) e + (p : Ω) ^ m * z' := by
          rw [hgram s t]
          exact h2
        have e1 : (∑ l, (Jc s e l - Jc t e l) * (Matrix.of fun i j => (Dc s).gram σ (ds s) i j) l j) / (p : Ω) =
            d * ((p ^ 𝔐.R p) • w) e / (p : Ω) + (p : Ω) ^ (m - 1) * (z - z') := by
          simp only [Matrix.of_apply, sub_mul, Finset.sum_sub_distrib]
          rw [h1, h2', hds s, hds t, hwe, LinearMap.add_apply, hpm]
          field_simp
          ring
        rw [e1]
        exact add_mem h3 (mul_mem (pow_mem (natCast_mem _ p) _) (sub_mem hz hz'))
    · intro e he j
      have hes := (_root_.GlobalTheory.CompanionTheory.Ar.Flat.mem_V_inr_iff_latOn E H D l Xo c O β Y S Ω K J y 𝔐 p o ho Dc hfam hpS τ σ hσ s q hs hq e).1 he
      obtain ⟨w, hw, hwe⟩ := hfam.glue s t q hs ht hZ (Pi.single j 1)
      have h1 := hrem 1 e w (hsp 1 e hes.2) hw
      have e1 : J' s e j - J' t e j = 1 * ((p ^ 𝔐.R p) • w) e := by
        show (Dc s).h (Pi.single j 1) e - (Dc t).h (Pi.single j 1) e = _
        rw [hwe, LinearMap.add_apply, one_mul, add_sub_cancel_left]
      rw [e1]
      exact h1
  refine ⟨fun x => Jc (sx x), fun x => J' (sx x), fun x hx => ?_⟩
  obtain ⟨U, -, hU⟩ := 𝔐.tie.affine (sx x).1 (sx x).2
  refine ⟨U, (hU x.1).2 ⟨x.2, hsx x⟩, fun q hqU hq => ?_⟩
  obtain ⟨_, hqc⟩ := (hU q.1).1 hqU
  have hqc' : InChart 𝔐.ξ (mseg y) (sx x).1 q := hqc
  have hqF : InFibre 𝔐.ξ p q := hq
  have hZ := HT.ModelTest.overZp_of_inFibre 𝔐 (Fact.out : p.Prime) q hqF
  have hls := _root_.GlobalTheory.CompanionTheory.Ar.Flat.HTL.isLocIn_regAt_chartRing E H D l Xo c O β Y S Ω K J y 𝔐 p o ho (sx x).1 q hqc' hZ
  obtain ⟨k1, -, ⟨R1, hR1, hR1'⟩, ⟨R2, hR2, hR2'⟩, k5⟩ := hpack (sx x) _ hls
  have hl := fun e => _root_.GlobalTheory.CompanionTheory.Ar.Flat.HTStalk.mem_V_inl_iff E H D l Xo c O β Y S Ω K J y 𝔐 p o ho Dc hfam hpS τ σ hσ (sx x) (ds (sx x)) (hgd _) q hqc' hqF e
  have hr := fun e => _root_.GlobalTheory.CompanionTheory.Ar.Flat.mem_V_inr_iff_latOn E H D l Xo c O β Y S Ω K J y 𝔐 p o ho Dc hfam hpS τ σ hσ (sx x) q hqc' hqF e
  obtain ⟨ov1, ov2⟩ := hov (sx x) (sx q) q hqc' (hsx q) hqF
  have hpB : (p : Ω) ^ (m - 1) ∈ regAt 𝔐.ξ q := pow_mem (natCast_mem _ p) _
  refine ⟨⟨fun w hw k => ⟨k1 w ((hl w).1 hw) k, ov1 w hw k⟩, R1, fun k => (hl _).2 (hR1 k), fun w hw => ?_⟩,
    ⟨fun w hw k => ⟨?_, ov2 w hw k⟩, R2, fun k => (hr _).2 (hR2 k), fun w hw => ?_⟩, fun w hw w' hw' => ?_⟩
  · obtain ⟨e', he', h⟩ := hR1' w ((hl w).1 hw)
    refine ⟨(p : Ω) ^ (m - 1) • e', (𝔐.V (.inl τ) q).smul_mem ⟨_, hpB⟩ ((hl e').2 he'), ?_⟩
    rw [h, hpm, smul_smul]
  · have h1 := ((hr w).1 hw).2 ((Dc (sx x)).h (Pi.single k 1)) (Submodule.mem_sup_left (Submodule.subset_span ⟨_, rfl⟩))
    simpa [J'] using h1
  · obtain ⟨e', he', h⟩ := hR2' w ((hr w).1 hw)
    refine ⟨(p : Ω) ^ (m - 1) • e', (𝔐.V (.inr τ) q).smul_mem ⟨_, hpB⟩ ((hr e').2 he'), ?_⟩
    have : (J' (sx x)) w = fun l => (Dc (sx x)).h (Pi.single l 1) w := rfl
    rw [this, h, hpm, smul_smul]
  · obtain ⟨z, hz, h⟩ := k5 w ((hl w).1 hw) w' ((hr w').1 hw')
    have e1 : dotProduct (Jc (sx x) w) (J' (sx x) w') / (p : Ω) = (p : Ω) ^ (m - 1) * z := by
      have : dotProduct (Jc (sx x) w) (J' (sx x) w') = (p : Ω) ^ m * z := h
      rw [this, hpm]
      field_simp
    rw [e1]
    exact mul_mem hpB hz

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeCmTypeWeight =====
