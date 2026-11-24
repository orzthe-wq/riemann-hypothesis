module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim
public import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueLatOfChartBundle
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrIsGenAt
public import Mathlib.LinearAlgebra.Dual.Basis
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LeadMinor
public import Development.WeilBound.CoreStatements.HodgeTatePoints.CoefMemDual
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GaGram
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GeFrame
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane
public import Development.WeilBound.CoreStatements.HodgeTatePoints.Famproj
public import Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankDualEqOfProjective
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeLower
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
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.NumberTheory.Height.NumberField
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Algebra.Module.StablyFree.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Henselian
import Development.WeilBound.CoreStatements.HodgeTatePoints.GaSurj
import Development.WeilBound.CoreStatements.HodgeTatePoints.Hcptgen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartRingMemAfterMonomialScaling, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CpElementDividesPrimeSq, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeChartTransitionIntegral, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentIntegralAtPrimeInS, Development.AutomorphicSpectrum.Proofs.GeometryProofs.NumberFieldIntegersInIntegrallyClosed, Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbAlg, Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbGeo, Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbLoc, Development.WeilBound.CoreStatements.HodgeTatePoints.ChartMonNeZero, Development.WeilBound.CoreStatements.HodgeTatePoints.FrameExpandLoc, Development.WeilBound.CoreStatements.HodgeTatePoints.GeTriv, Development.WeilBound.CoreStatements.HodgeTatePoints.TrivFlagModOfHodgeTateFreeOfRootLines, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeTrivialFlagMod

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartRingMemAfterMonomialScaling =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartRingMemAfterMonomialScaling", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\nimport Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace GlobalTheory.CompanionTheory.Ar.HT.ChartOverlap

theorem pow_mul_mem_chartRing_mseg : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (s t : ∀ k, J k), mseg y s ≠ 0 → mseg y t ≠ 0 → ∀ a ∈ chartRing o (mseg y) s, ∃ n : ℕ, (mseg y s / mseg y t) ^ n * a ∈ chartRing o (mseg y) t := by
  intro o _ Ω _ _ K _ J y s t hs _ a ha
  exact exists_pow_mul_mem_chartRing (mseg y) s t hs ha

end GlobalTheory.CompanionTheory.Ar.HT.ChartOverlap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartRingMemAfterMonomialScaling =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CpElementDividesPrimeSq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CpElementDividesPrimeSq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace GlobalTheory.CompanionTheory.Ar.HT.KappaDvd

theorem kappa_dvd_sq : ∀ (A Ω : Type) [CommRing A] [IsDomain A] [Field Ω] [Algebra A Ω] [IsFractionRing A Ω]
    [IsIntegrallyClosed A] [CharZero Ω] (p : ℕ) [Fact p.Prime] (κ : A),
    IsCp p (algebraMap A Ω κ) → κ ∣ (p : A) ^ 2 := by
  intro A Ω _ _ _ _ _ _ _ p hp κ h
  have hinj : Function.Injective (algebraMap A Ω) := IsFractionRing.injective A Ω
  unfold IsCp at h
  split_ifs at h with h2
  · subst h2
    have : κ = 4 := hinj (by rw [h]; exact (map_ofNat _ 4).symm)
    subst this
    exact ⟨1, by norm_num⟩
  · obtain ⟨ζ, hζ, hκ⟩ := h
    have hp1 : 1 < p := hp.out.one_lt
    have hint : IsIntegral A ζ := by
      refine ⟨Polynomial.X ^ p - 1, Polynomial.monic_X_pow_sub_C 1 hp.out.ne_zero, ?_⟩
      simp [hζ.pow_eq_one]
    obtain ⟨z, hz⟩ := IsIntegrallyClosed.isIntegral_iff.mp hint
    have hz' : IsPrimitiveRoot z p := by
      rw [← hz] at hζ
      exact hζ.of_map_of_injective hinj
    have hκz : κ = z - 1 := hinj (by rw [hκ, map_sub, map_one, hz])
    have hsum : ∑ i ∈ Finset.range p, z ^ i = 0 := hz'.geom_sum_eq_zero hp1
    have hp_eq : (p : A) = ∑ i ∈ Finset.range p, (1 - z ^ i) := by
      rw [Finset.sum_sub_distrib, hsum]; simp
    have hdvd : κ ∣ (p : A) := by
      rw [hp_eq, hκz]
      refine Finset.dvd_sum fun i _ => ?_
      have := sub_dvd_pow_sub_pow z 1 i
      rw [one_pow] at this
      rw [show (1 : A) - z ^ i = -(z ^ i - 1) by ring]
      exact dvd_neg.mpr this
    exact hdvd.trans (dvd_pow_self _ two_ne_zero)

end GlobalTheory.CompanionTheory.Ar.HT.KappaDvd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CpElementDividesPrimeSq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeChartTransitionIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeChartTransitionIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace GlobalTheory.CompanionTheory.Ar.HT.Overlap

theorem omHT_pow_smul_mem : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (p R N : ℕ) (V : Type) [AddCommGroup V] [Module Ω V] (Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, HTChart (chartRing o (mseg y) s.1) Ω c p R N V), (∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}), ∀ x ∈ (Dc s).om, ∃ n : ℕ, (mseg y s.1 / mseg y t.1) ^ n • x ∈ (Dc t).om) → (∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}) (x : Fin N → 𝓞 E), ∃ n : ℕ, ∃ w ∈ (Dc t).om, (mseg y s.1 / mseg y t.1) ^ n • ((Dc s).h x - (Dc t).h x) = ((p : Ω) ^ R) • w) → (∀ s t, (Dc s).ρΩ = (Dc t).ρΩ) → (∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}), ∀ a ∈ chartRing o (mseg y) s.1, ∃ n : ℕ, (mseg y s.1 / mseg y t.1) ^ n * a ∈ chartRing o (mseg y) t.1) → ∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}) (σ' : E →+* Ω), ∀ x ∈ (Dc s).omHT σ', ∃ n : ℕ, (mseg y s.1 / mseg y t.1) ^ n • x ∈ (Dc t).omHT σ' := by
  intro o _ Ω _ _ K _ J _ y E _ _ c p R N V _ _ Dc hom hh hρ hring s t σ'
  set f : Ω := mseg y s.1 / mseg y t.1 with hf
  have hfA : f ∈ chartRing o (mseg y) t.1 := Algebra.subset_adjoin ⟨s.1, rfl⟩
  have hfMn : ∀ n : ℕ, ∀ z ∈ (Dc t).om', f ^ n • z ∈ (Dc t).om' := by
    intro n
    induction n with
    | zero => intro z hz; simpa using hz
    | succ n ih =>
      intro z hz
      rw [pow_succ', mul_smul]
      exact (Dc t).om'.smul_mem (⟨f, hfA⟩ : chartRing o (mseg y) t.1) (ih z hz)
  let P : Submodule (chartRing o (mseg y) s.1) V :=
    { carrier := {z | ∃ n : ℕ, f ^ n • z ∈ (Dc t).om'}
      add_mem' := by
        rintro a b ⟨n, hn⟩ ⟨m, hm⟩
        refine ⟨n + m, ?_⟩
        rw [smul_add]
        refine add_mem ?_ ?_
        · rw [add_comm, pow_add, mul_smul]; exact hfMn m _ hn
        · rw [pow_add, mul_smul]; exact hfMn n _ hm
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro a z ⟨n, hn⟩
        obtain ⟨m, hm⟩ := hring s t (a : Ω) a.2
        refine ⟨n + m, ?_⟩
        have e1 : f ^ (n + m) • (a • z) = (⟨f ^ m * a, hm⟩ : chartRing o (mseg y) t.1) • (f ^ n • z) := by
          show f ^ (n + m) • ((a : Ω) • z) = (f ^ m * a) • (f ^ n • z)
          rw [smul_smul, smul_smul]; congr 1; ring
        rw [e1]; exact (Dc t).om'.smul_mem _ hn }
  have hle : (Dc s).om' ≤ P := by
    unfold HTChart.om'
    refine sup_le ?_ ?_
    · rw [Submodule.span_le]
      rintro _ ⟨δ, rfl⟩
      obtain ⟨n, w, hw, he⟩ := hh s t δ
      refine ⟨n, ?_⟩
      have e2 : f ^ n • (Dc s).h δ = f ^ n • (Dc t).h δ + ((p : Ω) ^ R) • w := by
        rw [← he, smul_sub]; abel
      rw [e2]
      refine add_mem (hfMn n _ ?_) ?_
      · exact Submodule.mem_sup_left (Submodule.subset_span ⟨δ, rfl⟩)
      · refine Submodule.mem_sup_right ⟨w, hw, ?_⟩
        simp [Subalgebra.smul_def]
    · rintro _ ⟨u, hu, rfl⟩
      obtain ⟨n, hn⟩ := hom s t u hu
      refine ⟨n, ?_⟩
      refine Submodule.mem_sup_right ⟨f ^ n • u, hn, ?_⟩
      simp [Subalgebra.smul_def, smul_comm ((p : Ω) ^ R) (f ^ n) u]
  intro x hx
  obtain ⟨z, hz, rfl⟩ := hx
  obtain ⟨n, hn⟩ := hle hz
  refine ⟨n, ⟨f ^ n • z, hn, ?_⟩⟩
  show eigProj (Dc t).ρΩ σ' (f ^ n • z) = f ^ n • eigProj (Dc s).ρΩ σ' z
  rw [hρ s t, map_smul]

end GlobalTheory.CompanionTheory.Ar.HT.Overlap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeChartTransitionIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentIntegralAtPrimeInS =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentIntegralAtPrimeInS", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueLatOfChartBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace GlobalTheory.CompanionTheory.Ar.HT

theorem pow_smul_mem_om_of_overlap : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (hpS : p ∈ S) (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)) (Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)), IsHTFamily 𝔐 p o Dc → ∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}) (w : Module.Dual Ω 𝔐.Li), (∀ q, InChart 𝔐.ξ (mseg y) s.1 q → InChart 𝔐.ξ (mseg y) t.1 q → OverZp 𝔐 p q → w ∈ 𝔐.M.omLat q) → ∃ n : ℕ, (mseg y s.1 / mseg y t.1) ^ n • w ∈ (Dc t).om := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p _ hpS o _ _ ho Dc hfam s t w hw
  have hp : p.Prime := Fact.out
  have hT : CoordTie ℤ 𝔐.ξ (mseg y) := 𝔐.tie
  have hs0 : mseg y s.1 ≠ 0 := s.2
  have ht0 : mseg y t.1 ≠ 0 := t.2
  have hfA : (mseg y s.1 / mseg y t.1) ∈ chartRing ℤ (mseg y) t.1 := div_mem_chartRing (mseg y) t.1 s.1
  have hle : ∀ a ∈ chartRing ℤ (mseg y) t.1, a ∈ chartRing o (mseg y) t.1 := by
    intro a ha
    have h2 : chartRing ℤ (mseg y) t.1 ≤ (chartRing o (mseg y) t.1).restrictScalars ℤ :=
      Algebra.adjoin_le (Algebra.subset_adjoin (R := o))
    exact h2 ha
  have hsm : ∀ a ∈ chartRing o (mseg y) t.1, ∀ e ∈ (Dc t).om, a • e ∈ (Dc t).om := by
    intro a ha e he
    have := (Dc t).om.smul_mem (⟨a, ha⟩ : chartRing o (mseg y) t.1) he
    rwa [Subalgebra.smul_def] at this
  have hinv : ∀ b : ℕ, ¬ p ∣ b → ((b : Ω))⁻¹ ∈ chartRing o (mseg y) t.1 := by
    intro b hb
    obtain ⟨r, hr⟩ := (ho ((b : Ω))⁻¹).2 ⟨1, b, hb, by simp⟩
    rw [← hr]
    exact Subalgebra.algebraMap_mem _ r
  by_contra hcon
  push_neg at hcon
  let I : Ideal (chartRing ℤ (mseg y) t.1) :=
    { carrier := {a | (a : Ω) • w ∈ (Dc t).om}
      add_mem' := fun {u v} hu hv => by
        show ((u + v : chartRing ℤ (mseg y) t.1) : Ω) • w ∈ (Dc t).om
        rw [Subalgebra.coe_add, add_smul]
        exact add_mem hu hv
      zero_mem' := by
        show ((0 : chartRing ℤ (mseg y) t.1) : Ω) • w ∈ (Dc t).om
        simp
      smul_mem' := fun a u hu => by
        show ((a • u : chartRing ℤ (mseg y) t.1) : Ω) • w ∈ (Dc t).om
        rw [smul_eq_mul, Subalgebra.coe_mul, mul_smul]
        exact hsm _ (hle _ a.2) _ hu }
  let T : Submonoid (chartRing ℤ (mseg y) t.1) :=
    { carrier := {u | ∃ b n : ℕ, ¬ p ∣ b ∧ (b : Ω) ≠ 0 ∧ (u : Ω) = (b : Ω) * (mseg y s.1 / mseg y t.1) ^ n}
      one_mem' := ⟨1, 0, hp.not_dvd_one, by simp, by simp⟩
      mul_mem' := by
        rintro u v ⟨b, n, hb, hb0, hu⟩ ⟨b', n', hb', hb0', hv⟩
        refine ⟨b * b', n + n', fun h => (hp.dvd_mul.1 h).elim hb hb', by push_cast; exact mul_ne_zero hb0 hb0', ?_⟩
        rw [Subalgebra.coe_mul, hu, hv]
        push_cast
        ring }
  have hdisj : Disjoint (I : Set (chartRing ℤ (mseg y) t.1)) (T : Set (chartRing ℤ (mseg y) t.1)) := by
    rw [Set.disjoint_left]
    rintro u hu ⟨b, n, hb, hb0, hub⟩
    have hu' : ((b : Ω) * (mseg y s.1 / mseg y t.1) ^ n) • w ∈ (Dc t).om := by rw [← hub]; exact hu
    have h2 := hsm _ (hinv b hb) _ hu'
    rw [smul_smul, ← _root_.mul_assoc, inv_mul_cancel₀ hb0, _root_.one_mul] at h2
    exact hcon n h2
  obtain ⟨P, hP, hIP, hPT⟩ := Ideal.exists_le_prime_disjoint I T hdisj
  obtain ⟨q, hq, hqP⟩ := TieVB.exists_point hT ht0 P hP
  have notP : ∀ u ∈ T, u ∉ P := fun u hu huP => Set.disjoint_left.1 hPT huP hu
  have hfu : unitAt 𝔐.ξ q (mseg y s.1 / mseg y t.1) := by
    by_contra hn
    exact notP ⟨(mseg y s.1 / mseg y t.1), hfA⟩ ⟨1, 1, hp.not_dvd_one, by simp, by simp⟩ ((hqP ⟨(mseg y s.1 / mseg y t.1), hfA⟩).2 hn)
  have hOver : OverZp 𝔐 p q := by
    intro r hr hfib
    by_contra hrp
    have hrp' : ¬ p ∣ r := fun h => hrp ((Nat.prime_dvd_prime_iff_eq hp hr).1 h).symm
    by_cases hr0 : (r : Ω) = 0
    · apply hcon 0
      rw [pow_zero, one_smul, hfam.om_iff t w]
      intro q' _ hq'
      exact absurd (hq' r hr (fun hu => hu.1 hr0)) hrp
    have hrT : (r : chartRing ℤ (mseg y) t.1) ∈ T :=
      ⟨r, 0, hrp', hr0, by simp⟩
    have hu := not_not.1 (mt (hqP (r : chartRing ℤ (mseg y) t.1)).2 (notP _ hrT))
    apply hfib
    simpa using hu
  have hqs : InChart 𝔐.ξ (mseg y) s.1 q := by
    refine ⟨hs0, fun c' => ?_⟩
    have he : mseg y c' / mseg y s.1 = mseg y c' / mseg y t.1 * (mseg y s.1 / mseg y t.1)⁻¹ := by
      rw [inv_div]
      field_simp
    rw [he]
    exact mul_mem (hq.2 c') hfu.2.2
  have hwq := hw q hqs hq hOver
  rw [hfam.om_loc t q hq hOver] at hwq
  obtain ⟨s₀, hs₀A, hs₀u, hs₀M⟩ := TieVB.exists_den_span hT hq ((Dc t).om.toAddSubgroup)
    (fun a ha e he => hsm a (hle a ha) e he)
    (show w ∈ Submodule.span _ (((Dc t).om.toAddSubgroup : Set (Module.Dual Ω 𝔐.Li))) from hwq)
  have hI : (⟨s₀, hs₀A⟩ : chartRing ℤ (mseg y) t.1) ∈ I := hs₀M
  exact (hqP ⟨s₀, hs₀A⟩).1 (hIP hI) hs₀u

end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentIntegralAtPrimeInS =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.NumberFieldIntegersInIntegrallyClosed =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.NumberFieldIntegersInIntegrallyClosed", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\nimport Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace GlobalTheory.CompanionTheory.Ar.IntEmb

theorem ringOfIntegers_embedding_mem_range
    (A Ω : Type) [CommRing A] [IsDomain A] [Field Ω] [Algebra A Ω] [IsFractionRing A Ω]
    [IsIntegrallyClosed A] (E : Type) [Field E] [NumberField E] (σ : E →+* Ω) (a : 𝓞 E) :
    σ (a : E) ∈ (algebraMap A Ω).range := by
  have hℤ : IsIntegral ℤ (σ (a : E)) :=
    IsIntegral.map_of_comp_eq (Int.castRingHom ℤ) σ (RingHom.ext_int _ _)
      (NumberField.RingOfIntegers.isIntegral_coe a)
  have hA : IsIntegral A (σ (a : E)) :=
    IsIntegral.map_of_comp_eq (Int.castRingHom A) (RingHom.id Ω) (RingHom.ext_int _ _) hℤ
  obtain ⟨y, hy⟩ := (IsIntegrallyClosed.isIntegral_iff (R := A) (K := Ω)).mp hA
  exact ⟨y, hy⟩

end GlobalTheory.CompanionTheory.Ar.IntEmb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.NumberFieldIntegersInIntegrallyClosed =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbAlg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbAlg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrIsGenAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.LinearAlgebra.Dual.Basis\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Flagb

open GlobalTheory.CompanionTheory.Ar

section Glue

variable {A Ω W : Type} [CommRing A] [Field Ω] [Algebra A Ω] [AddCommGroup W] [Module Ω W] [Module A W]
  [IsScalarTower A Ω W]

theorem one_mem_of_max (I : Ideal A) (h : ∀ m : Ideal A, m.IsMaximal → ∃ s ∈ I, s ∉ m) : (1 : A) ∈ I := by
  by_contra h1
  obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal I ((Ideal.ne_top_iff_one I).2 h1)
  obtain ⟨s, hs, hs'⟩ := h m hm
  exact hs' (hle hs)

theorem map_smul_alg (φ : W →ₗ[Ω] Ω) (a : A) (w : W) : φ (a • w) = algebraMap A Ω a * φ w := by
  rw [← algebraMap_smul Ω a w, map_smul, smul_eq_mul]

theorem exists_basis (hinj : Function.Injective (algebraMap A Ω)) (N : Submodule A W) {r : ℕ}
    (φ : Fin r → W →ₗ[Ω] Ω) (t : Fin r → Ω) (ht : ∀ i, t i ≠ 0)
    (hφ : ∀ w ∈ N, (∀ j, φ j w = 0) → w = 0)
    (ha : ∀ m : Ideal A, m.IsMaximal → ∀ i, ∃ s ∉ m, ∃ n ∈ N, (∀ j < i, φ j n = 0) ∧ φ i n = algebraMap A Ω s * t i)
    (hb : ∀ m : Ideal A, m.IsMaximal → ∀ i, ∀ n ∈ N, (∀ j < i, φ j n = 0) →
      ∃ s ∉ m, ∃ a : A, algebraMap A Ω s * φ i n = algebraMap A Ω a * t i) :
    ∃ b : Module.Basis (Fin r) A N, ∀ i, (∀ j < i, φ j (b i) = 0) ∧ φ i (b i) = t i := by
  have h1 : ∀ i, ∃ n ∈ N, (∀ j < i, φ j n = 0) ∧ φ i n = t i := by
    intro i
    let I : Ideal A :=
      { carrier := {s | ∃ n ∈ N, (∀ j < i, φ j n = 0) ∧ φ i n = algebraMap A Ω s * t i}
        add_mem' := by
          rintro a b ⟨n, hn, h0, h⟩ ⟨n', hn', h0', h'⟩
          refine ⟨n + n', N.add_mem hn hn', fun j hj => by rw [map_add (f := _), h0 j hj, h0' j hj, add_zero], ?_⟩
          rw [map_add (f := _), map_add (f := _), h, h', add_mul]
        zero_mem' := ⟨0, N.zero_mem, fun j _ => map_zero _, by simp⟩
        smul_mem' := by
          rintro c a ⟨n, hn, h0, h⟩
          refine ⟨c • n, N.smul_mem c hn, fun j hj => by rw [map_smul_alg, h0 j hj, mul_zero], ?_⟩
          rw [map_smul_alg, h, smul_eq_mul, map_mul, mul_assoc] }
    have := one_mem_of_max I fun m hm => by
      obtain ⟨s, hs, h⟩ := ha m hm i
      exact ⟨s, h, hs⟩
    obtain ⟨n, hn, h0, h⟩ := this
    exact ⟨n, hn, h0, by simpa using h⟩
  have h2 : ∀ i, ∀ n ∈ N, (∀ j < i, φ j n = 0) → ∃ a : A, φ i n = algebraMap A Ω a * t i := by
    intro i n hn h0
    let I : Ideal A :=
      { carrier := {s | ∃ a : A, algebraMap A Ω s * φ i n = algebraMap A Ω a * t i}
        add_mem' := by
          rintro a b ⟨x, h⟩ ⟨y, h'⟩
          exact ⟨x + y, by rw [map_add (f := _), map_add (f := _), add_mul, add_mul, h, h']⟩
        zero_mem' := ⟨0, by simp⟩
        smul_mem' := by
          rintro c a ⟨x, h⟩
          exact ⟨c * x, by rw [smul_eq_mul, map_mul, map_mul, mul_assoc, h, mul_assoc]⟩ }
    have := one_mem_of_max I fun m hm => by
      obtain ⟨s, hs, h⟩ := hb m hm i n hn h0
      exact ⟨s, h, hs⟩
    obtain ⟨a, h⟩ := this
    exact ⟨a, by simpa using h⟩
  choose n hn hn0 hnt using h1
  let n' : Fin r → N := fun i => ⟨n i, hn i⟩
  have hli : LinearIndependent A n' := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    have hg' : ∑ j, g j • n j = 0 := by simpa [n'] using congrArg Subtype.val hg
    induction i using WellFoundedLT.induction with
    | _ i ih =>
      have := congrArg (φ i) hg'

      rw [map_sum, map_zero, Finset.sum_eq_single i] at this
      · rw [map_smul_alg, hnt] at this
        exact hinj (by rw [map_zero]; exact (mul_eq_zero.1 this).resolve_right (ht i))
      · intro j _ hj
        rcases lt_or_gt_of_ne hj with h | h
        · rw [ih j h, zero_smul, map_zero]
        · rw [map_smul_alg, hn0 j i h, mul_zero]
      · simp
  have hsp : ∀ k : ℕ, ∀ x : N, (∀ j : Fin r, (j : ℕ) + k < r → φ j x = 0) → x ∈ Submodule.span A (Set.range n') := by
    intro k
    induction k with
    | zero =>
      intro x hx
      have : x = 0 := Subtype.ext (hφ x x.2 fun j => hx j (by simp))
      rw [this]; exact Submodule.zero_mem _
    | succ k ih =>
      intro x hx
      by_cases hk : k < r
      · let i : Fin r := ⟨r - k - 1, by omega⟩
        have hi : (i : ℕ) = r - k - 1 := rfl
        have h0 : ∀ j < i, φ j x = 0 := fun j hj => hx j (by have : (j : ℕ) < i := hj; omega)
        obtain ⟨a, ha⟩ := h2 i x x.2 h0
        have := ih (x - a • n' i) fun j hj => by
          have hji : j ≤ i := by show (j : ℕ) ≤ i; omega
          show φ j ((x : W) - a • n i) = 0
          rw [map_sub, map_smul_alg]
          rcases hji.lt_or_eq with h | h
          · rw [h0 j h, hn0 i j h, mul_zero, sub_zero]
          · rw [h, ha, hnt, sub_self]
        have h3 := Submodule.add_mem _ this (Submodule.smul_mem _ a (Submodule.subset_span ⟨i, rfl⟩ :
          n' i ∈ Submodule.span A (Set.range n')))
        rwa [sub_add_cancel] at h3
      · exact ih x fun j hj => by omega
  refine ⟨Module.Basis.mk hli fun x _ => hsp r x fun j hj => by omega, fun i => ?_⟩
  rw [Module.Basis.mk_apply]
  exact ⟨hn0 i, hnt i⟩

theorem exists_smul_mem (m : Ideal A) [hm : m.IsPrime] (R : Subring Ω)
    (hR : ∀ x ∈ R, ∃ s ∉ m, ∃ a : A, algebraMap A Ω s * x = algebraMap A Ω a) (N : Submodule A W) (w : W)
    (hw : w ∈ Submodule.span R (N : Set W)) : ∃ s ∉ m, s • w ∈ N := by
  have h1 : (1 : A) ∉ m := (Ideal.ne_top_iff_one m).1 hm.ne_top
  induction hw using Submodule.span_induction with
  | mem x hx => exact ⟨1, h1, by rwa [one_smul]⟩
  | zero => exact ⟨1, h1, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨s, hs, hx⟩ := hx
    obtain ⟨u, hu, hy⟩ := hy
    refine ⟨s * u, fun h => (hm.mem_or_mem h).elim hs hu, ?_⟩
    rw [smul_add]
    refine N.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact N.smul_mem _ hx
    · rw [mul_smul]; exact N.smul_mem _ hy
  | smul c x _ hx =>
    obtain ⟨s, hs, hx⟩ := hx
    obtain ⟨u, hu, a, ha⟩ := hR c c.2
    refine ⟨u * s, fun h => (hm.mem_or_mem h).elim hu hs, ?_⟩
    have : (u * s) • c • x = a • s • x := by
      show (u * s) • (c : Ω) • x = _
      rw [← algebraMap_smul Ω (u * s), ← algebraMap_smul Ω a, ← algebraMap_smul Ω s, smul_smul, smul_smul, ← ha,
        map_mul]
      congr 1; ring
    rw [this]; exact N.smul_mem _ hx

end Glue

section Frames

variable {o Ω L : Type} [CommRing o] [Field Ω] [Algebra o Ω] {A : Subalgebra o Ω} [AddCommGroup L] [Module Ω L]

theorem vanish_step {r : ℕ} (b : Fin r → L) (i : ℕ) (w : Module.Dual Ω L) :
    (∀ e ∈ flagStep Ω b i, w e = 0) ↔ ∀ j : Fin r, (j : ℕ) < i → w (b j) = 0 := by
  refine ⟨fun h j hj => h _ (Submodule.subset_span ⟨j, hj, rfl⟩), fun h e he => ?_⟩
  have : flagStep Ω b i ≤ LinearMap.ker w := Submodule.span_le.2 (by rintro _ ⟨j, hj, rfl⟩; exact h j hj)
  exact this he

theorem flagStep_top {r : ℕ} (b : Fin r → L) : flagStep Ω b r = Submodule.span Ω (Set.range b) := by
  unfold flagStep
  congr 1
  ext x
  simp

def LocFrame (m : Ideal A) (P : L →ₗ[Ω] L) {r : ℕ} (b₀ : Fin r → L) (N : Submodule A (Module.Dual Ω L)) (d : Ω)
    (g : Fin r → Ω) : Prop :=
  ∃ R : Subring Ω, (∀ x ∈ R, ∃ s ∉ m, ∃ a : A, algebraMap A Ω s * x = algebraMap A Ω a) ∧
    ∃ b : Fin r → L, LinearIndependent Ω b ∧ (∀ i, flagStep Ω b i = flagStep Ω b₀ i) ∧
      (∀ i : Fin r, ∃ τ : Ω, b i - τ • b₀ i ∈ flagStep Ω b₀ i ∧ τ / g i ∈ R ∧ g i / τ ∈ R ∧ τ ≠ 0) ∧
      (∀ w ∈ N, ∀ i, d * w (b i) ∈ R) ∧
      ∀ w : Module.Dual Ω L, w ∘ₗ P = w → (∀ i, d * w (b i) ∈ R) → ∃ s ∉ m, s • w ∈ N

theorem exists_basis_frames (P : L →ₗ[Ω] L) {r : ℕ} (b₀ : Fin r → L)
    (hP : ∀ e, P e ∈ Submodule.span Ω (Set.range b₀)) (hP' : ∀ e ∈ Submodule.span Ω (Set.range b₀), P e = e)
    (N : Submodule A (Module.Dual Ω L)) (hN : ∀ w ∈ N, w ∘ₗ P = w) (d : Ω) (hd : d ≠ 0) (g : Fin r → Ω)
    (hg : ∀ i, g i ≠ 0) (h : ∀ m : Ideal A, m.IsMaximal → LocFrame m P b₀ N d g) :
    ∃ n : Module.Basis (Fin r) A N, ∀ i, (∀ j < i, (n i).1 (b₀ j) = 0) ∧ (n i).1 (b₀ i) = (d * g i)⁻¹ := by
  refine exists_basis (Ω := Ω) Subtype.val_injective N (fun j => Module.Dual.eval Ω L (b₀ j)) (fun i => (d * g i)⁻¹)
    (fun i => inv_ne_zero (mul_ne_zero hd (hg i))) ?_ ?_ ?_
  · intro w hw h0
    rw [← hN w hw]
    ext e
    have := (vanish_step b₀ r w).2 (fun j _ => h0 j) (P e) (by rw [flagStep_top]; exact hP e)
    simpa using this
  · intro m hm i
    obtain ⟨R, hR, b, hb, hF, hτ, -, h2⟩ := h m hm
    obtain ⟨τ, hτ, h3, -, hτ0⟩ := hτ i
    obtain ⟨φ, h1, h0⟩ := FlagGrGen.exists_coord hb i
    have hbP : ∀ j, P (b j) = b j := fun j => hP' _ (by
      rw [← flagStep_top, ← hF, flagStep_top]; exact Submodule.subset_span ⟨j, rfl⟩)
    have hPP : P ∘ₗ P = P := LinearMap.ext fun e => hP' _ (hP e)
    let w : Module.Dual Ω L := (d⁻¹ * (τ / g i)) • (φ ∘ₗ P)
    have hw : ∀ j, w (b j) = d⁻¹ * (τ / g i) * φ (b j) := fun j => by simp [w, hbP]
    obtain ⟨s, hs, hsw⟩ := h2 w (by rw [LinearMap.smul_comp, LinearMap.comp_assoc, hPP]) fun j => by
      rw [hw]
      by_cases hj : j = i
      · rw [hj, h1, mul_one, mul_inv_cancel_left₀ hd]; exact h3
      · rw [h0 j hj, mul_zero, mul_zero]; exact R.zero_mem
    have hv : ∀ e ∈ flagStep Ω b₀ i, w e = 0 := by
      rw [← hF, vanish_step]
      intro j hj
      rw [hw, h0 j (fun e => by simp [e] at hj), mul_zero]
    refine ⟨s, hs, s • w, hsw, fun j hj => ?_, ?_⟩
    · refine (map_smul_alg _ s w).trans ?_
      rw [Module.Dual.eval_apply, (vanish_step b₀ i w).1 hv j hj, mul_zero]
    · refine (map_smul_alg _ s w).trans ?_
      rw [Module.Dual.eval_apply]
      congr 1
      have := hv _ hτ
      rw [map_sub, map_smul, hw, h1, smul_eq_mul, sub_eq_zero] at this
      have hg' := hg i
      apply mul_left_cancel₀ hτ0
      rw [← this]; field_simp
  · intro m hm i n hn h0
    obtain ⟨R, hR, b, hb, hF, hτ, h1, -⟩ := h m hm
    obtain ⟨τ, hτ, -, h3, hτ0⟩ := hτ i
    have hv := (vanish_step b₀ i n).2 (fun j hj => h0 j hj) _ hτ
    rw [map_sub, map_smul, smul_eq_mul, sub_eq_zero] at hv
    obtain ⟨s, hs, a, ha⟩ := hR _ (R.mul_mem (h1 n hn i) h3)
    refine ⟨s, hs, a, ?_⟩
    have hg' := hg i
    rw [← ha, hv, Module.Dual.eval_apply]
    field_simp

theorem shape_M (P : L →ₗ[Ω] L) {r : ℕ} (b₀ : Fin r → L) (hb₀ : LinearIndependent Ω b₀)
    (hP : ∀ e, P e ∈ Submodule.span Ω (Set.range b₀))
    (e : Fin r → Ω) (he : ∀ a, e a ≠ 0) :
    ∃ wM : Fin r → Module.Dual Ω L, ∀ (A : Subalgebra o Ω) (N : Submodule A (Module.Dual Ω L)), (∀ w ∈ N, w ∘ₗ P = w) →
      ∀ (c : Fin r → Ω) (n : Module.Basis (Fin r) A N),
        (∀ i, (∀ j < i, (n i).1 (b₀ j) = 0) ∧ (n i).1 (b₀ i) = c i.rev * e i.rev) →
        ∃ bM : Module.Basis (Fin r) A N, ∀ a, ∃ cf : Fin r → Ω, (∀ a', a < a' → cf a' = 0) ∧ cf a = c a ∧
          (bM a).1 = ∑ a', cf a' • wM a' := by
  choose φ h1 h0 using fun i => FlagGrGen.exists_coord hb₀ i
  refine ⟨fun a => e a • (φ a.rev ∘ₗ P), fun A N hN c n hn => ⟨n.reindex Fin.revPerm, fun a => ?_⟩⟩
  refine ⟨fun a' => (n a.rev).1 (b₀ a'.rev) / e a', fun a' h => ?_, ?_, ?_⟩
  · show _ / _ = _
    rw [(hn a.rev).1 _ (Fin.rev_lt_rev.2 h), zero_div]
  · show _ / _ = _
    rw [(hn a.rev).2, Fin.rev_rev, mul_div_cancel_right₀ _ (he a)]
  · rw [Module.Basis.reindex_apply]
    show (n a.rev).1 = _
    set w := (n a.rev).1
    have hw : w ∘ₗ P = w := hN w (n a.rev).2
    have key : ∀ x ∈ Submodule.span Ω (Set.range b₀), w x = ∑ a' : Fin r, w (b₀ a'.rev) * φ a'.rev x := by
      intro x hx
      have : Submodule.span Ω (Set.range b₀) ≤ LinearMap.ker (w - ∑ a' : Fin r, w (b₀ a'.rev) • φ a'.rev) := by
        refine Submodule.span_le.2 ?_
        rintro _ ⟨j, rfl⟩
        show (w - ∑ a' : Fin r, w (b₀ a'.rev) • φ a'.rev) (b₀ j) = 0
        rw [LinearMap.sub_apply, LinearMap.sum_apply, Finset.sum_eq_single j.rev]
        · simp [h1]
        · intro k _ hk
          rw [LinearMap.smul_apply, h0 k.rev j (by rintro rfl; simp at hk), smul_zero]
        · simp
      have h := this hx
      simpa [sub_eq_zero] using h
    ext x
    rw [← hw, LinearMap.comp_apply, hw, key _ (hP x), LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun a' _ => ?_
    have := he a'
    simp only [LinearMap.smul_apply, smul_eq_mul, LinearMap.comp_apply]
    field_simp

theorem shape_alt {r : ℕ} (b₀ : Fin r → L) (e : Fin r → Ω) (he : ∀ a, e a ≠ 0)
    (N : Submodule A (Module.Dual Ω L)) (c : Fin r → Ω) (hc : ∀ a, c a ≠ 0) (n : Module.Basis (Fin r) A N)
    (hn : ∀ i, (∀ j < i, (n i).1 (b₀ j) = 0) ∧ (n i).1 (b₀ i) = (c i * e i)⁻¹) :
    ∃ bW : Module.Basis (Fin r) A (Module.Dual A N), ∀ a, ∃ cf : Fin r → Ω, (∀ a', a < a' → cf a' = 0) ∧
      cf a = c a ∧ ∀ z : N, algebraMap A Ω (bW a z) = ∑ a', cf a' * Module.Dual.eval Ω L (e a' • b₀ a') z.1 := by
  classical
  let U : Matrix (Fin r) (Fin r) Ω := fun i j => (n i).1 (b₀ j)
  have hU : U.BlockTriangular id := fun i j h => (hn i).1 j h
  have hdet : U.det ≠ 0 := by
    rw [Matrix.det_of_isUpperTriangular hU]
    exact Finset.prod_ne_zero_iff.2 fun i _ => by
      show (n i).1 (b₀ i) ≠ 0
      rw [(hn i).2]; exact inv_ne_zero (mul_ne_zero (hc i) (he i))
  letI := U.invertibleOfIsUnitDet (IsUnit.mk0 _ hdet)
  have hU' : U⁻¹.BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hU
  have hmul : U * U⁻¹ = 1 := Matrix.mul_nonsing_inv U (IsUnit.mk0 _ hdet)
  refine ⟨n.dualBasis, fun a => ⟨fun a' => U⁻¹ a' a / e a', fun a' h => ?_, ?_, fun z => ?_⟩⟩
  · show _ / _ = _
    rw [hU' (show id a < id a' from h), zero_div]
  · have := congrFun (congrFun hmul a) a
    rw [Matrix.mul_apply, Finset.sum_eq_single a, Matrix.one_apply_eq] at this
    · have h2 : U a a = (c a * e a)⁻¹ := (hn a).2
      rw [h2] at this
      have h3 := hc a
      have h4 := he a
      show _ / _ = _
      field_simp at this ⊢
      linear_combination this
    · intro k _ hk
      rcases lt_or_gt_of_ne hk with h | h
      · rw [hU (show id k < id a from h), zero_mul]
      · rw [hU' (show id a < id k from h), mul_zero]
    · simp
  · have hz : (z : Module.Dual Ω L) = ∑ i, n.repr z i • (n i).1 := by
      have := congrArg N.subtype (n.sum_repr z)

      rw [map_sum] at this
      exact this.symm
    rw [Module.Basis.dualBasis_apply, hz]

    simp only [map_sum, Finset.mul_sum]
    simp only [fun a' i => map_smul_alg (Module.Dual.eval Ω L (e a' • b₀ a')) (n.repr z i) (n i).1]
    rw [Finset.sum_comm]
    have : ∀ i, ∑ a', U⁻¹ a' a / e a' * (algebraMap A Ω (n.repr z i) * Module.Dual.eval Ω L (e a' • b₀ a') (n i).1) =
        algebraMap A Ω (n.repr z i) * (U * U⁻¹) i a := by
      intro i
      rw [Matrix.mul_apply, Finset.mul_sum]
      refine Finset.sum_congr rfl fun a' _ => ?_
      have := he a'
      rw [Module.Dual.eval_apply, map_smul, smul_eq_mul]
      change _ = _ * ((n i).1 (b₀ a') * _)
      field_simp
    rw [Finset.sum_congr rfl fun i _ => this i, hmul]
    simp [Matrix.one_apply]

end Frames

end PositivityTheory.HtPt.Flagb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbAlg =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbGeo =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbGeo", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Flagb

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

theorem unitAt_of_isUnit (q : Cpt ξ) (u : X.presheaf.stalk q.1) (hu : IsUnit u) : unitAt ξ q (genMap ξ q u) := by
  obtain ⟨u, rfl⟩ := hu
  refine ⟨(u.isUnit.map _).ne_zero, ⟨_, rfl⟩, ⟨(u⁻¹ : _ˣ), map_units_inv _ u⟩⟩

def secMap (ξ : Spec (CommRingCat.of Ω) ⟶ X) (U : X.Opens) (hg : genPt ξ ∈ U) : Γ(X, U) →+* Ω :=
  (Scheme.stalkClosedPointTo ξ).hom.comp (X.presheaf.germ U (ξ (IsLocalRing.closedPoint Ω)) hg).hom

theorem genMap_germ (q : Cpt ξ) (U : X.Opens) (hq : q.1 ∈ U) (hg : genPt ξ ∈ U) (f : Γ(X, U)) :
    genMap ξ q ((X.presheaf.germ U q.1 hq).hom f) = secMap ξ U hg f := by
  obtain ⟨q, h⟩ := q
  have := X.presheaf.germ_stalkSpecializes_apply (x := ξ (IsLocalRing.closedPoint Ω)) hq h f
  exact congrArg (Scheme.stalkClosedPointTo ξ).hom this

theorem exists_point {κ : Type} {x : κ → Ω} (tie : CoordTie ℤ ξ x) (c : κ) (hc : x c ≠ 0) {o : Type} [CommRing o]
    [Algebra o Ω] (A : Subalgebra o Ω) (hA : ∀ j, x j / x c ∈ A) (m : Ideal A) [hm : m.IsPrime] :
    ∃ q : Cpt ξ, InChart ξ x c q ∧ (∀ z ∈ regAt ξ q, ∃ s ∉ m, ∃ a : A, (s : Ω) * z = a) ∧
      ∀ n : ℕ, (n : A) ∉ m → unitAt ξ q (n : Ω) := by
  obtain ⟨U, hU, hUm⟩ := tie.affine c hc
  have hreg : ∀ a : Ω, a ∈ regAt ξ ⟨genPt ξ, specializes_rfl⟩ := by
    intro a
    obtain ⟨s, hs⟩ := tie.gen.bij.2 a
    refine ⟨s, ?_⟩
    unfold genMap
    have : X.presheaf.stalkSpecializes (specializes_rfl : genPt ξ ⤳ genPt ξ) = 𝟙 _ :=
      X.presheaf.stalkSpecializes_refl _
    erw [this, Category.id_comp]
    exact hs
  have hg : genPt ξ ∈ U := (hUm _).2 ⟨specializes_rfl, hc, fun c' => hreg _⟩
  let ψ : Γ(X, U) →+* Ω := secMap ξ U hg
  have hψ : ∀ (q : Cpt ξ) (hq : q.1 ∈ U) (f : Γ(X, U)), genMap ξ q ((X.presheaf.germ U q.1 hq).hom f) = ψ f := by
    intro q hq f
    exact genMap_germ q U hq hg f
  have hψA : ∀ f, ψ f ∈ A := by
    intro f
    have h1 : ψ f ∈ Algebra.adjoin ℤ (Set.range fun j => x j / x c) :=
      (tie.ring c hc _).2 fun q hq => ⟨_, hψ q ((hUm _).2 ⟨q.2, hq⟩) f⟩
    have h2 : Algebra.adjoin ℤ (Set.range fun j => x j / x c) ≤ subalgebraOfSubring A.toSubring :=
      Algebra.adjoin_le (by rintro _ ⟨j, rfl⟩; exact hA j)
    exact h2 h1
  let ψA : Γ(X, U) →+* A := ψ.codRestrict A hψA
  let 𝔭 : PrimeSpectrum Γ(X, U) := ⟨m.comap ψA, inferInstance⟩
  have hq : hU.fromSpec 𝔭 ∈ U := by
    have : hU.fromSpec 𝔭 ∈ Set.range hU.fromSpec := ⟨_, rfl⟩
    rwa [hU.range_fromSpec] at this
  obtain ⟨hs, hin⟩ := (hUm _).1 hq
  letI : Algebra Γ(X, U) (X.presheaf.stalk (hU.fromSpec 𝔭)) :=
    TopCat.Presheaf.algebra_section_stalk X.presheaf ⟨hU.fromSpec 𝔭, hq⟩
  have hloc : IsLocalization 𝔭.asIdeal.primeCompl (X.presheaf.stalk (hU.fromSpec 𝔭)) :=
    hU.isLocalization_stalk' 𝔭 hq
  have hal : ∀ f, genMap ξ ⟨_, hs⟩ (algebraMap Γ(X, U) (X.presheaf.stalk (hU.fromSpec 𝔭)) f) = ψ f :=
    fun f => hψ ⟨_, hs⟩ hq f
  refine ⟨⟨_, hs⟩, hin, ?_, fun n hn => ?_⟩
  · rintro _ ⟨z, rfl⟩
    obtain ⟨⟨a, s⟩, h⟩ := IsLocalization.surj (S := X.presheaf.stalk (hU.fromSpec 𝔭)) 𝔭.asIdeal.primeCompl z
    refine ⟨ψA s, s.2, ψA a, ?_⟩
    have := congrArg (genMap ξ ⟨_, hs⟩) h
    rw [map_mul, hal, hal] at this
    exact (mul_comm _ _).trans this
  · have hn' : (n : Γ(X, U)) ∈ 𝔭.asIdeal.primeCompl := by
      show ψA n ∉ m
      rwa [map_natCast]
    have := unitAt_of_isUnit ⟨_, hs⟩ _ (IsLocalization.map_units (X.presheaf.stalk (hU.fromSpec 𝔭)) ⟨_, hn'⟩)
    rwa [hal, map_natCast] at this

theorem unitAt_nat (q : Cpt ξ) (n : ℕ) (hn : n ≠ 0) (h : ∀ r : ℕ, r.Prime → r ∣ n → unitAt ξ q (r : Ω)) :
    unitAt ξ q (n : Ω) := by
  induction n using induction_on_primes with
  | zero => exact absurd rfl hn
  | one => exact ⟨by simp, by simpa using one_mem _, by simpa using one_mem _⟩
  | prime_mul p a hp ih =>
    have h1 := h p hp (dvd_mul_right _ _)
    have h2 := ih (right_ne_zero_of_mul hn) fun r hr hd => h r hr (hd.mul_left _)
    rw [Nat.cast_mul]
    exact ⟨mul_ne_zero h1.1 h2.1, mul_mem h1.2.1 h2.2.1, by rw [mul_inv]; exact mul_mem h1.2.2 h2.2.2⟩

theorem lat_stable {G : Over X} [GrpObj G] {L : Type} [AddCommGroup L] [Module Ω L] (M : LieModel G ξ L)
    (f : G ⟶ G) [IsMonHom f] (T : L →ₗ[Ω] L) (hT : M.IsDiffOf f T) (q : Cpt ξ) (e : L) (he : e ∈ M.lat q) :
    T e ∈ M.lat q := by
  induction he using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨v, h1, h2⟩ := hx
    refine Submodule.subset_span ⟨v ≫ f, ?_, ?_⟩
    · unfold IsTanAt at h1 ⊢
      rw [Over.comp_left, ← Category.assoc, h1, ← Over.comp_left, MonObj.one_comp]
    · rw [hT x, Over.comp_left, Over.comp_left, h2]
      exact Category.assoc _ _ _
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | smul c x _ hx =>
    have : T (c • x) = c • T x := map_smul T (c : Ω) x
    rw [this]; exact Submodule.smul_mem _ c hx

end PositivityTheory.HtPt.Flagb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbGeo =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbLoc =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbLoc", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Flagb

open AlgebraicGeometry CategoryTheory NumberField GlobalTheory.CompanionTheory.Ar

variable {Ω L : Type} [Field Ω] [AddCommGroup L] [Module Ω L]

theorem exists_lead {r : ℕ} (b₀ b : Fin r → L) (hF : ∀ i, flagStep Ω b i = flagStep Ω b₀ i) (i : Fin r) :
    ∃ τ : Ω, b i - τ • b₀ i ∈ flagStep Ω b₀ i := by
  have h1 : b i ∈ flagStep Ω b₀ (i + 1) := by
    rw [← hF]; exact Submodule.subset_span ⟨i, by simp, rfl⟩
  have h2 : b₀ '' {k | (k : ℕ) < i + 1} = insert (b₀ i) (b₀ '' {k | (k : ℕ) < i}) := by
    rw [← Set.image_insert_eq]
    congr 1
    ext k
    simp only [Set.mem_ofPred_eq, Set.mem_insert_iff, Fin.ext_iff]
    omega
  unfold flagStep at h1
  rw [h2, Submodule.mem_span_insert] at h1
  obtain ⟨a, z, hz, h⟩ := h1
  exact ⟨a, by rw [h, add_sub_cancel_left]; exact hz⟩

theorem div_mem_of_span (R : Subring Ω) {a c : Ω} (h : a ∈ Submodule.span R {c}) : a / c ∈ R := by
  obtain ⟨u, rfl⟩ := Submodule.mem_span_singleton.1 h
  by_cases hc : c = 0
  · simp [hc]
  · show (u : Ω) * c / c ∈ R
    rw [mul_div_cancel_right₀ _ hc]; exact u.2

theorem tens_gen {X : Scheme.{0}} {ξ : Spec (CommRingCat.of Ω) ⟶ X} (Λ : Lat ξ Ω) (q : Cpt ξ) (ε : ℤ)
    (hε : ε = 1 ∨ ε = -1) (τ c : Ω) (h : Λ.IsGenAt q τ)
    (hc : Lat.tens (fun _ : Unit => Λ) (fun _ => ε) q = Submodule.span (regAt ξ q) {c}) :
    τ ^ ε / c ∈ regAt ξ q ∧ c / τ ^ ε ∈ regAt ξ q := by
  constructor
  · refine div_mem_of_span _ ?_
    rw [← hc]
    exact Submodule.subset_span ⟨fun _ => τ, fun _ => h, by simp⟩
  · refine div_mem_of_span _ ?_
    have : Lat.tens (fun _ : Unit => Λ) (fun _ => ε) q ≤ Submodule.span (regAt ξ q) {τ ^ ε} := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨s, hs, rfl⟩
      replace hs : ∀ i, Λ.IsGenAt q (s i) := hs
      have h1 : s () / τ ∈ regAt ξ q := div_mem_of_span _ (by
        rw [← h.2, (hs ()).2]; exact Submodule.mem_span_singleton_self _)
      have h2 : τ / s () ∈ regAt ξ q := div_mem_of_span _ (by
        rw [← (hs ()).2, h.2]; exact Submodule.mem_span_singleton_self _)
      have h3 := h.1
      have h4 := (hs ()).1
      rcases hε with rfl | rfl
      · refine Submodule.mem_span_singleton.2 ⟨⟨_, h1⟩, ?_⟩
        show s () / τ * τ ^ (1 : ℤ) = _
        simp [h3]
      · refine Submodule.mem_span_singleton.2 ⟨⟨_, h2⟩, ?_⟩
        show τ / s () * τ ^ (-1 : ℤ) = _
        simp
        field_simp
    exact this (hc ▸ Submodule.mem_span_singleton_self _)

theorem mem_span_of_dual {V : Type} [AddCommGroup V] [Module Ω V] [FiniteDimensional Ω V] (R : Subring Ω) {r : ℕ}
    (f : Fin r → Module.Dual Ω V) (hf : LinearIndependent Ω f) (hs : Submodule.span Ω (Set.range f) = ⊤)
    (u : Module.Dual Ω V) (hu : ∀ e : V, (∀ j, f j e ∈ R) → u e ∈ R) : u ∈ Submodule.span R (Set.range f) := by
  classical
  let B : Module.Basis (Fin r) Ω (Module.Dual Ω V) := Module.Basis.mk hf hs.ge
  have hB : ∀ j, B j = f j := fun j => Module.Basis.mk_apply _ _ j
  have h1 : ∀ j, B.repr u j ∈ R := by
    intro j
    have h2 : ∀ w : Module.Dual Ω V, w ((Module.evalEquiv Ω V).symm (B.coord j)) = B.repr w j := fun w => by
      rw [Module.apply_evalEquiv_symm_apply]; rfl
    rw [← h2]
    refine hu _ fun i => ?_
    rw [h2, ← hB, B.repr_self, Finsupp.single_apply]
    split_ifs
    · exact R.one_mem
    · exact R.zero_mem
  rw [← B.sum_repr u]
  refine Submodule.sum_mem _ fun j _ => ?_
  exact Submodule.smul_mem (Submodule.span R (Set.range f)) (⟨_, h1 j⟩ : R) (Submodule.subset_span ⟨j, (hB j).symm⟩)

theorem apply_mem_of_span (R : Subring Ω) (w : Module.Dual Ω L) (s : Set L) (h : ∀ x ∈ s, w x ∈ R) (e : L)
    (he : e ∈ Submodule.span R s) : w e ∈ R := by
  induction he using Submodule.span_induction with
  | mem x hx => exact h x hx
  | zero => rw [map_zero]; exact R.zero_mem
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | smul c x _ hx =>
    have : w (c • x) = (c : Ω) * w x := map_smul w (c : Ω) x
    rw [this]; exact mul_mem c.2 hx

theorem exists_nat_diff {E : Type} [Field E] [NumberField E] (x : E) :
    ∃ n : ℕ, n ≠ 0 ∧ ∃ δ ∈ differentIdeal ℤ (𝓞 E), (δ : E) = n * x := by
  obtain ⟨y, hy, hi⟩ := (show IsAlgebraic ℤ x from
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic x)).exists_integral_multiple
  obtain ⟨z, hz⟩ : ∃ z : 𝓞 E, algebraMap (𝓞 E) E z = y * x := ⟨⟨y • x, hi⟩, by rw [← zsmul_eq_mul]; rfl⟩
  have hN := Ideal.absNorm_mem (differentIdeal ℤ (𝓞 E))
  have hN0 : Ideal.absNorm (differentIdeal ℤ (𝓞 E)) ≠ 0 := fun h =>
    differentIdeal_ne_bot (A := ℤ) (B := 𝓞 E) (Ideal.absNorm_eq_zero_iff.1 h)
  refine ⟨Ideal.absNorm (differentIdeal ℤ (𝓞 E)) * y.natAbs ^ 2, mul_ne_zero hN0 (pow_ne_zero _ (by simpa using hy)),
    _, Ideal.mul_mem_right ((y : 𝓞 E) * z) _ hN, ?_⟩
  have : ((y.natAbs ^ 2 : ℕ) : E) = (y : E) * y := by
    rw [← Int.cast_natCast, Nat.cast_pow, Int.natAbs_sq, Int.cast_pow, sq]
  rw [Nat.cast_mul, this]
  simp only [map_mul, map_natCast, map_intCast]
  rw [hz]; ring

end PositivityTheory.HtPt.Flagb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbLoc =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.ChartMonNeZero =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.ChartMonNeZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbAlg\npublic import Mathlib.Algebra.AffineMonoid.Basic\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrIsGenAt\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbGeo\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FlagbLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Flagb

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

section Label

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
  {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω} (𝔐 : HodgeCpt Y S y)

def prj (σ' : E →+* Ω) : 𝔐.Li →ₗ[Ω] 𝔐.Li := eigProj (𝔐.ρ.comp (H.bar : 𝓞 E →+* 𝓞 E)) σ'

variable {𝔐}

theorem mem_Vgen {s : CMType H ⊕ CMType H} {σ' : E →+* Ω} (hσ : ∀ a : 𝓞 E, σ' a = 𝔐.emb s (H.bar a)) (x : 𝔐.Li) :
    x ∈ HT.eigSp (𝔐.ρ.comp (H.bar : 𝓞 E →+* 𝓞 E)) σ' ↔ x ∈ 𝔐.Vgen s := by
  rw [LatBasic.mem_eigSp]
  simp only [HodgeCpt.Vgen, GlobalTheory.CompanionTheory.Ar.eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
    LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero, hσ]
  refine ⟨fun h a => ?_, fun h a => h _⟩
  obtain ⟨a, rfl⟩ := H.bar.surjective a
  exact h a

theorem prj_mem {s : CMType H ⊕ CMType H} {σ' : E →+* Ω} (hσ : ∀ a : 𝓞 E, σ' a = 𝔐.emb s (H.bar a)) (x : 𝔐.Li) :
    prj 𝔐 σ' x ∈ 𝔐.Vgen s := (mem_Vgen hσ _).1 (LatBasic.eigProj_mem _ _ x)

theorem prj_of_mem {s : CMType H ⊕ CMType H} {σ' : E →+* Ω} (hσ : ∀ a : 𝓞 E, σ' a = 𝔐.emb s (H.bar a))
    {x : 𝔐.Li} (hx : x ∈ 𝔐.Vgen s) : prj 𝔐 σ' x = x := LatBasic.eigProj_of_mem ((mem_Vgen hσ _).2 hx)

theorem eigProj_eq_comp (ρΩ : 𝓞 E →+* Module.End Ω (Module.Dual Ω 𝔐.Li))
    (h : ∀ (a : 𝓞 E) (w : Module.Dual Ω 𝔐.Li), ρΩ a w = w ∘ₗ 𝔐.ρ (H.bar a)) (σ' : E →+* Ω)
    (w : Module.Dual Ω 𝔐.Li) : eigProj ρΩ σ' w = w ∘ₗ prj 𝔐 σ' := by
  ext x
  simp [eigProj, prj, h, LinearMap.sum_apply]

theorem span_flag (Fl : 𝔐.Flag) (s : CMType H ⊕ CMType H) :
    Submodule.span Ω (Set.range (Fl.b s)) = 𝔐.Vgen s := by
  let q : Cpt 𝔐.ξ := ⟨genPt 𝔐.ξ, specializes_rfl⟩
  obtain ⟨U, hU, b, hF, hb⟩ := Fl.sub s q trivial
  obtain ⟨U', hU', b', hV, hb'⟩ := 𝔐.vb s q trivial
  have h1 := (hb q trivial hU).2
  have h2 : 𝔐.V s q = _ := (hb' q trivial hU').2
  have h3 := congrArg (fun N : Submodule (regAt 𝔐.ξ q) 𝔐.Li => Submodule.span Ω (N : Set 𝔐.Li)) (h1.symm.trans h2)
  simp only [Submodule.span_span_of_tower] at h3
  rw [← flagStep_top, ← hF, flagStep_top, h3]
  exact hV

theorem li_flag (Fl : 𝔐.Flag) (s : CMType H ⊕ CMType H) : LinearIndependent Ω (Fl.b s) := by
  obtain ⟨_, _, -, -, -, h, -⟩ := Fl.generic
  exact h s

theorem charZero (𝔐 : HodgeCpt Y S y) : CharZero Ω :=
  (RingHom.charZero_iff 𝔐.cst.injective).1 inferInstance

variable {p : ℕ} {o : Type} [CommRing o] [Algebra o Ω]

theorem chart_le (hp : p.Prime)
    (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω))
    {t : ∀ k, J k} {q : Cpt 𝔐.ξ} (hq : InChart 𝔐.ξ (mseg y) t q) (hz : OverZp 𝔐 p q) (a : Ω)
    (ha : a ∈ chartRing o (mseg y) t) : a ∈ regAt 𝔐.ξ q := by
  induction ha using Algebra.adjoin_induction with
  | mem x hx => obtain ⟨j, rfl⟩ := hx; exact hq.2 j
  | algebraMap r =>
    obtain ⟨a, b, hb, h⟩ := (ho _).1 ⟨r, rfl⟩
    have hu := unitAt_nat q b (by rintro rfl; exact hb (dvd_zero _)) fun r hr hd => by
      by_contra hn
      exact hb (hz r hr hn ▸ hd)
    rw [h, div_eq_mul_inv]
    exact mul_mem (intCast_mem _ a) hu.2.2
  | add x y _ _ hx hy => exact add_mem hx hy
  | mul x y _ _ hx hy => exact mul_mem hx hy

theorem exists_pt (hp : p.Prime)
    (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω))
    {t : ∀ k, J k} (ht : mseg y t ≠ 0) (m : Ideal (chartRing o (mseg y) t)) [hm : m.IsPrime] :
    ∃ q : Cpt 𝔐.ξ, InChart 𝔐.ξ (mseg y) t q ∧ OverZp 𝔐 p q ∧
      ∀ z ∈ regAt 𝔐.ξ q, ∃ s ∉ m, ∃ a : chartRing o (mseg y) t, (s : Ω) * z = a := by
  haveI := charZero 𝔐
  obtain ⟨q, h1, h2, h3⟩ := exists_point (x := mseg y) 𝔐.tie t ht (chartRing o (mseg y) t)
    (fun j => Algebra.subset_adjoin ⟨j, rfl⟩) m
  refine ⟨q, h1, fun r hr hf => ?_, h2⟩
  by_contra hne
  refine hf (h3 r fun hrm => ?_)
  obtain ⟨u, hu⟩ := (ho ((1 : ℤ) / (r : Ω))).2 ⟨1, r, fun h => hne ((Nat.prime_dvd_prime_iff_eq hp hr).1 h).symm, rfl⟩
  have : algebraMap o (chartRing o (mseg y) t) u * r = 1 := by
    apply Subtype.ext
    have hr0 : (r : Ω) ≠ 0 := Nat.cast_ne_zero.2 hr.ne_zero
    show algebraMap o Ω u * ((r : chartRing o (mseg y) t) : Ω) = 1
    rw [hu]
    simp [hr0]
  exact hm.ne_top ((Ideal.eq_top_iff_one m).2 (this ▸ m.mul_mem_left _ hrm))

theorem locFrame [Fact p.Prime] (hpS : p ∈ S)
    (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω))
    {Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0},
      HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)}
    (hD : IsHTFamily 𝔐 p o Dc) (hfree : HTFree 𝔐 p) (Fl : 𝔐.Flag) (t : {s : ∀ k, J k // mseg y s ≠ 0})
    (s : CMType H ⊕ CMType H) (σ' : E →+* Ω) (hσ : ∀ a : 𝓞 E, σ' a = 𝔐.emb s (H.bar a)) (d : Ω) (hd : d ≠ 0)
    (g : Fin (labelRk D s) → Ω)
    (hfib : ∀ q, InChart 𝔐.ξ (mseg y) t.1 q → OverZp 𝔐 p q → ∀ e, e ∈ 𝔐.HT p s q ↔
      d • e ∈ 𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb s) q)
    (hoff : ∀ q, InChart 𝔐.ξ (mseg y) t.1 q → OverZp 𝔐 p q → ¬ InFibre 𝔐.ξ p q →
      unitAt 𝔐.ξ q d ∧ ∀ x : E, σ' x ∈ regAt 𝔐.ξ q)
    (hg : ∀ q, InChart 𝔐.ξ (mseg y) t.1 q → ∀ i τ, ((𝔐.V s).gr (Fl.b s) i).IsGenAt q τ →
      τ / g i ∈ regAt 𝔐.ξ q ∧ g i / τ ∈ regAt 𝔐.ξ q)
    (m : Ideal (chartRing o (mseg y) t.1)) (hm : m.IsMaximal) :
    LocFrame m (prj 𝔐 σ') (Fl.b s) ((Dc t).omHT σ') d g := by
  have hp : p.Prime := Fact.out
  obtain ⟨q, hq, hz, hR⟩ := exists_pt (𝔐 := 𝔐) hp ho t.2 m
  obtain ⟨U, hU, b, hF, hb⟩ := Fl.sub s q trivial
  have hb := hb q trivial hU
  have hbV : ∀ i, b i ∈ 𝔐.V s q := fun i => by rw [hb.2]; exact Submodule.subset_span ⟨i, rfl⟩
  have hbG : ∀ i, b i ∈ 𝔐.Vgen s := fun i => by
    rw [← span_flag Fl s, ← flagStep_top, ← hF, flagStep_top]; exact Submodule.subset_span ⟨i, rfl⟩
  have key : (∀ w ∈ (Dc t).om', ∀ i, d * w (b i) ∈ regAt 𝔐.ξ q) ∧
      ∀ w : Module.Dual Ω 𝔐.Li, w ∘ₗ prj 𝔐 σ' = w → (∀ i, d * w (b i) ∈ regAt 𝔐.ξ q) →
        ∃ w₀ ∈ Submodule.span (regAt 𝔐.ξ q) ((Dc t).om' : Set (Module.Dual Ω 𝔐.Li)), w₀ ∘ₗ prj 𝔐 σ' = w := by
    by_cases hf : InFibre 𝔐.ξ p q
    · have hV : 𝔐.V s q = 𝔐.HT p s q :=
        Lat.patch_of_unique S _ _ hpS hf fun p' hp' h => hz p' (𝔐.S_prime p' hp') h
      have hom := hD.om'_loc t q hq hf
      constructor
      · intro w hw i
        have h1 := (hfib q hq hz _).1 (hV ▸ hbV i)
        have h2 := ((𝔐.M.mem_htDual_iff _ _ _ _ q _).1 h1).2 w (by
          show w ∈ omP 𝔐 p q
          rw [hom]; exact Submodule.subset_span hw)
        simpa using h2
      · intro w hw hreg
        obtain ⟨U', hU', f, hfs, hf'⟩ := hfree.2 s q hf
        have hf' := hf' q hf hU'
        haveI : FiniteDimensional Ω (𝔐.Vgen s) := by
          rw [← span_flag Fl s]; exact FiniteDimensional.span_of_finite Ω (Set.finite_range _)
        have h1 := mem_span_of_dual (regAt 𝔐.ξ q) f hf'.1 hfs ((𝔐.Vgen s).dualRestrict w) fun e he => by
          have h2 : (e : 𝔐.Li) ∈ 𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb s) q := by
            refine (𝔐.M.mem_htDual_iff _ _ _ _ q _).2 ⟨e.2, fun w' hw' => ?_⟩
            have h3 : (𝔐.Vgen s).dualRestrict w' ∈ Submodule.span (regAt 𝔐.ξ q) (Set.range f) := by
              rw [← hf'.2]; exact ⟨w', hw', rfl⟩
            exact apply_mem_of_span (regAt 𝔐.ξ q) (Module.Dual.eval Ω _ e) _ (by rintro _ ⟨j, rfl⟩; exact he j) _ h3
          have h4 : d⁻¹ • (e : 𝔐.Li) ∈ 𝔐.V s q := by
            rw [hV, hfib q hq hz, smul_smul, mul_inv_cancel₀ hd, one_smul]; exact h2
          rw [hb.2] at h4
          have h5 := apply_mem_of_span (regAt 𝔐.ξ q) (d • w) _ (by rintro _ ⟨j, rfl⟩; exact hreg j) _ h4
          simpa [inv_mul_cancel_left₀ hd] using h5
        rw [← hf'.2] at h1
        obtain ⟨w₀, hw₀, h2⟩ := h1
        refine ⟨w₀, hom ▸ hw₀, ?_⟩
        rw [← hw]
        ext x
        exact LinearMap.congr_fun h2 ⟨_, prj_mem hσ x⟩
    · have hV : 𝔐.V s q = 𝔐.dR s q :=
        Lat.patch_of_not S _ _ fun p' hp' h => hf (hz p' (𝔐.S_prime p' hp') h ▸ h)
      obtain ⟨hdu, hσR⟩ := hoff q hq hz hf
      have hom := hD.om_loc t q hq hz
      have hpu : unitAt 𝔐.ξ q (p : Ω) := not_not.1 hf
      constructor
      · intro w hw i
        have h1 : (Dc t).om' ≤ (Dc t).om := sup_le (Submodule.span_le.2 (by rintro _ ⟨x, rfl⟩; exact (Dc t).h_mem x))
          (by rintro _ ⟨x, hx, rfl⟩; exact (Dc t).om.smul_mem _ hx)
        have h2 : w ∈ 𝔐.M.omLat q := by rw [hom]; exact Submodule.subset_span (h1 hw)
        exact mul_mem hdu.2.1 (h2 _ (hV ▸ hbV i : b i ∈ 𝔐.dR s q).1)
      · intro w hw hreg
        refine ⟨w, ?_, hw⟩
        have h1 : w ∈ 𝔐.M.omLat q := by
          intro e he
          have h2 : prj 𝔐 σ' e ∈ 𝔐.V s q := by
            rw [hV]
            refine ⟨?_, prj_mem hσ e⟩
            simp only [prj, eigProj, LinearMap.sum_apply, LinearMap.smul_apply]
            refine Submodule.sum_mem _ fun k _ => ?_
            haveI := 𝔐.t.act.hom (H.bar (RingOfIntegers.basis E k))
            exact Submodule.smul_mem (𝔐.M.lat q) (⟨_, hσR _⟩ : regAt 𝔐.ξ q)
              (lat_stable 𝔐.M _ _ (𝔐.act (H.bar (RingOfIntegers.basis E k))) q e he)
          rw [hb.2] at h2
          rw [← hw]
          refine apply_mem_of_span (regAt 𝔐.ξ q) w _ ?_ _ h2
          rintro _ ⟨j, rfl⟩
          have := mul_mem hdu.2.2 (hreg j)
          rwa [inv_mul_cancel_left₀ hd] at this
        rw [hom] at h1
        refine Submodule.span_le.2 ?_ h1
        intro x hx
        have h3 : ((p : chartRing o (mseg y) t.1) ^ 𝔐.R p) • x ∈ (Dc t).om' :=
          Submodule.mem_sup_right ⟨x, hx, rfl⟩
        have h4 := Submodule.smul_mem (Submodule.span (regAt 𝔐.ξ q) ((Dc t).om' : Set (Module.Dual Ω 𝔐.Li)))
          (⟨_, pow_mem hpu.2.2 (𝔐.R p)⟩ : regAt 𝔐.ξ q) (Submodule.subset_span h3)
        have h5 : ((p : Ω)⁻¹ ^ 𝔐.R p) • (((p : chartRing o (mseg y) t.1) ^ 𝔐.R p : chartRing o (mseg y) t.1) : Ω) • x
            = x := by
          rw [smul_smul]
          simp [hpu.1]
        exact h5 ▸ h4
  have hP := eigProj_eq_comp (Dc t).ρΩ (hD.act t) σ'
  refine ⟨regAt 𝔐.ξ q, hR, b, hb.1, hF, fun i => ?_, ?_, fun w hw hreg => ?_⟩
  · obtain ⟨τ, hτ⟩ := exists_lead (Fl.b s) b hF i
    have h1 := FlagGrGen.gr_isGenAt _ _ _ _ (𝔐.V s) _ (Fl.b s) b q i τ (li_flag Fl s) hF hb hτ
    exact ⟨τ, hτ, (hg q hq i τ h1).1, (hg q hq i τ h1).2, h1.1⟩
  · rintro _ ⟨w, hw, rfl⟩ i
    show d * eigProj (Dc t).ρΩ σ' w (b i) ∈ _
    rw [hP, LinearMap.comp_apply, prj_of_mem hσ (hbG i)]
    exact key.1 w hw i
  · obtain ⟨w₀, h0, rfl⟩ := key.2 w hw hreg
    refine exists_smul_mem m (regAt 𝔐.ξ q) hR _ _ ?_
    rw [← hP]
    clear hw hreg
    induction h0 using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero => rw [map_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul c x _ hx =>
      have : eigProj (Dc t).ρΩ σ' (c • x) = c • eigProj (Dc t).ρΩ σ' x := map_smul _ (c : Ω) x
      rw [this]; exact Submodule.smul_mem _ c hx

theorem label_basis [Fact p.Prime] (hpS : p ∈ S)
    (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω))
    {Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0},
      HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)}
    (hD : IsHTFamily 𝔐 p o Dc) (hfree : HTFree 𝔐 p) (Fl : 𝔐.Flag) (t : {s : ∀ k, J k // mseg y s ≠ 0})
    (s : CMType H ⊕ CMType H) (σ' : E →+* Ω) (hσ : ∀ a : 𝓞 E, σ' a = 𝔐.emb s (H.bar a)) (d : Ω) (hd : d ≠ 0)
    (g : Fin (labelRk D s) → Ω) (hg0 : ∀ i, g i ≠ 0)
    (hfib : ∀ q, InChart 𝔐.ξ (mseg y) t.1 q → OverZp 𝔐 p q → ∀ e, e ∈ 𝔐.HT p s q ↔
      d • e ∈ 𝔐.M.htDual 𝔐.t.PP.L (p ^ 𝔐.R p) 𝔐.ρ (𝔐.emb s) q)
    (hoff : ∀ q, InChart 𝔐.ξ (mseg y) t.1 q → OverZp 𝔐 p q → ¬ InFibre 𝔐.ξ p q →
      unitAt 𝔐.ξ q d ∧ ∀ x : E, σ' x ∈ regAt 𝔐.ξ q)
    (hg : ∀ q, InChart 𝔐.ξ (mseg y) t.1 q → ∀ i τ, ((𝔐.V s).gr (Fl.b s) i).IsGenAt q τ →
      τ / g i ∈ regAt 𝔐.ξ q ∧ g i / τ ∈ regAt 𝔐.ξ q) :
    ∃ n : Module.Basis (Fin (labelRk D s)) (chartRing o (mseg y) t.1) ((Dc t).omHT σ'),
      ∀ i, (∀ j < i, (n i).1 (Fl.b s j) = 0) ∧ (n i).1 (Fl.b s i) = (d * g i)⁻¹ := by
  refine exists_basis_frames (prj 𝔐 σ') (Fl.b s) (fun e => span_flag Fl s ▸ prj_mem hσ e)
    (fun e he => prj_of_mem hσ (span_flag Fl s ▸ he)) _ ?_ d hd g hg0
    (locFrame hpS ho hD hfree Fl t s σ' hσ d hd g hfib hoff hg)
  rintro _ ⟨w, -, rfl⟩
  show eigProj (Dc t).ρΩ σ' w ∘ₗ _ = eigProj (Dc t).ρΩ σ' w
  rw [eigProj_eq_comp (Dc t).ρΩ (hD.act t) σ']
  ext x
  simp only [LinearMap.comp_apply, prj_of_mem hσ (prj_mem hσ x)]

theorem omHT_comp {Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0},
      HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)}
    (hD : IsHTFamily 𝔐 p o Dc) (t : {s : ∀ k, J k // mseg y s ≠ 0})
    {s : CMType H ⊕ CMType H} {σ' : E →+* Ω} (hσ : ∀ a : 𝓞 E, σ' a = 𝔐.emb s (H.bar a)) :
    ∀ w ∈ (Dc t).omHT σ', w ∘ₗ prj 𝔐 σ' = w := by
  rintro _ ⟨w, -, rfl⟩
  show eigProj (Dc t).ρΩ σ' w ∘ₗ _ = eigProj (Dc t).ρΩ σ' w
  rw [eigProj_eq_comp (Dc t).ρΩ (hD.act t) σ']
  ext x
  simp only [LinearMap.comp_apply, prj_of_mem hσ (prj_mem hσ x)]

theorem diff_facts {A : Subalgebra o Ω} {σ : E →+* Ω} {ds : A} (h : GeneratesDiff σ ds) :
    (∀ δ ∈ differentIdeal ℤ (𝓞 E), ∃ a : A, σ δ = a * ds) ∧ (ds : Ω) ≠ 0 ∧
      (ds : Ω) ∈ Submodule.span A {y : Ω | ∃ x ∈ differentIdeal ℤ (𝓞 E), y = σ (x : E)} := by
  have h1 : ∀ δ ∈ differentIdeal ℤ (𝓞 E), ∃ a : A, σ δ = a * ds := by
    intro δ hδ
    have : σ δ ∈ Submodule.span A {algebraMap A Ω ds} := by
      rw [h]; exact Submodule.subset_span ⟨δ, hδ, rfl⟩
    obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.1 this
    exact ⟨a, ha.symm⟩
  refine ⟨h1, fun h0 => ?_, ?_⟩
  · obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (differentIdeal_ne_bot (A := ℤ) (B := 𝓞 E))
    obtain ⟨a, ha⟩ := h1 x hx
    rw [h0, mul_zero, map_eq_zero] at ha
    exact hx0 (by exact_mod_cast ha)
  · rw [← h]; exact Submodule.mem_span_singleton_self _

theorem off_facts {A : Subalgebra o Ω} {σ : E →+* Ω} {ds : A} (h : GeneratesDiff σ ds) {q : Cpt 𝔐.ξ}
    (hA : ∀ a ∈ A, a ∈ regAt 𝔐.ξ q) (hz : OverZp 𝔐 p q) (hf : ¬ InFibre 𝔐.ξ p q) :
    unitAt 𝔐.ξ q (ds : Ω) ∧ ∀ x : E, σ x ∈ regAt 𝔐.ξ q := by
  obtain ⟨h1, h0, -⟩ := diff_facts h
  have key : ∀ x : E, ∃ u ∈ regAt 𝔐.ξ q, σ x = u * ds := by
    intro x
    obtain ⟨n, hn, δ, hδ, hx⟩ := exists_nat_diff x
    obtain ⟨a, ha⟩ := h1 δ hδ
    have hu := unitAt_nat q n hn fun r hr _ => by
      by_contra hr'
      exact hf (hz r hr hr' ▸ hr')
    refine ⟨(n : Ω)⁻¹ * a, mul_mem hu.2.2 (hA _ a.2), ?_⟩
    rw [_root_.mul_assoc, ← ha, hx, map_mul, map_natCast, inv_mul_cancel_left₀ hu.1]
  refine ⟨⟨h0, hA _ ds.2, ?_⟩, fun x => ?_⟩
  · obtain ⟨u, hu, h2⟩ := key 1
    rw [map_one] at h2
    rwa [← eq_inv_of_mul_eq_one_left h2.symm]
  · obtain ⟨u, hu, h2⟩ := key x
    rw [h2]; exact mul_mem hu (hA _ ds.2)

theorem mem_htW {A : Subalgebra o Ω} {σ : E →+* Ω} {ds : A} (h : GeneratesDiff σ ds) {q : Cpt 𝔐.ξ}
    (hA : ∀ a ∈ A, a ∈ regAt 𝔐.ξ q) (σ₀ : 𝓞 E →+* Ω) (hσ : ∀ a : 𝓞 E, σ (a : E) = σ₀ a) (n : ℕ) (e : 𝔐.Li) :
    e ∈ 𝔐.M.htW 𝔐.t.PP.L n 𝔐.ρ σ₀ (differentIdeal ℤ (𝓞 E)) q ↔
      (ds : Ω) • e ∈ 𝔐.M.htDual 𝔐.t.PP.L n 𝔐.ρ σ₀ q := by
  obtain ⟨h1, h0, h2⟩ := diff_facts h
  constructor
  · intro he
    induction he using Submodule.span_induction with
    | mem x hx =>
      generalize (ds : Ω) = z at h2
      induction h2 using Submodule.span_induction with
      | mem u hu => obtain ⟨δ, hδ, rfl⟩ := hu; rw [hσ]; exact hx.2 δ hδ
      | zero => rw [zero_smul]; exact zero_mem _
      | add u v _ _ hu hv => rw [add_smul]; exact add_mem hu hv
      | smul a u _ hu =>
        have : (a • u) • x = (⟨a, hA _ a.2⟩ : regAt 𝔐.ξ q) • u • x := mul_smul (a : Ω) u x
        rw [this]; exact Submodule.smul_mem _ _ hu
    | zero => rw [smul_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
    | smul a x _ hx =>
      have : (ds : Ω) • a • x = a • (ds : Ω) • x := smul_comm (ds : Ω) (a : Ω) x
      rw [this]; exact Submodule.smul_mem _ _ hx
  · intro he
    refine Submodule.subset_span ⟨?_, fun δ hδ => ?_⟩
    · have := (GlobalTheory.CompanionTheory.Ar.eigSp 𝔐.ρ σ₀).smul_mem (ds : Ω)⁻¹ (𝔐.M.mem_eigSp_of_mem_htDual _ _ _ _ he)
      rwa [smul_smul, inv_mul_cancel₀ h0, one_smul] at this
    · obtain ⟨a, ha⟩ := h1 δ hδ
      rw [← hσ, ha, mul_smul]
      exact Submodule.smul_mem _ (⟨a, hA _ a.2⟩ : regAt 𝔐.ξ q) he

theorem chartMon_ne_zero {t : ∀ k, J k} (ht : mseg y t ≠ 0) (a : K → ℤ) : chartMon y t a ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun k hk => zpow_ne_zero _ (Finset.prod_ne_zero_iff.1 ht k hk)

theorem rootIdx_left (τ : CMType H) (a : Fin D.p) :
    HodgeCpt.rootIdx D (τ, Fin.castAdd D.q a) = ⟨.inl τ, a⟩ := dif_pos a.2

theorem rootIdx_right (τ : CMType H) (a : Fin D.q) :
    HodgeCpt.rootIdx D (τ, Fin.natAdd D.p a.rev) = ⟨.inr τ, a⟩ := by
  unfold HodgeCpt.rootIdx
  rw [dite_eq_right (by simp)]
  congr 1
  apply Fin.ext
  have := a.2
  simp only [Fin.val_natAdd, Fin.val_rev]
  omega

end Label

theorem chart_flag_bases : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (hpS : p ∈ S) (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)) (Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)) (Fl : 𝔐.Flag) (xdeg : CMType H × Fin (D.p + D.q) → K → ℤ) (e : CMType H × Fin (D.p + D.q) → Ω) (τ : CMType H) (σ : E →+* Ω) (d : Ω), IsHTFamily 𝔐 p o Dc → HTFree 𝔐 p → Fl.RootLines xdeg e → (∀ a : 𝓞 E, σ (a : E) = 𝔐.emb (Sum.inl τ) a) → (∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, ∃ ds : chartRing o (mseg y) s.1, (ds : Ω) = d ∧ GeneratesDiff σ ds) → ∃ (wW : Fin D.p → Module.Dual Ω (Module.Dual Ω 𝔐.Li)) (wM : Fin D.q → Module.Dual Ω 𝔐.Li), ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, ∃ (bW : Module.Basis (Fin D.p) (chartRing o (mseg y) s.1) (Module.Dual (chartRing o (mseg y) s.1) ((Dc s).omHT (σ.comp (cmConj E).toRingHom)))) (bM : Module.Basis (Fin D.q) (chartRing o (mseg y) s.1) ((Dc s).omHT σ)), (∀ a : Fin D.p, ∃ cf : Fin D.p → Ω, (∀ a', a < a' → cf a' = 0) ∧ cf a = chartMon y s.1 (xdeg (τ, Fin.castAdd D.q a)) ∧ ∀ z : (Dc s).omHT (σ.comp (cmConj E).toRingHom), (bW a z).1 = ∑ a', cf a' * wW a' z.1) ∧ ∀ a : Fin D.q, ∃ cf : Fin D.q → Ω, (∀ a', a < a' → cf a' = 0) ∧ cf a = chartMon y s.1 (xdeg (τ, Fin.natAdd D.p a)) ∧ (bM a).1 = ∑ a', cf a' • wM a' := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p hp hpS o _ _ ho Dc Fl xdeg e τ σ d hD hfree hroot hσ hdiff
  have he : ∀ r, e r ≠ 0 := fun r => (hroot r).1
  have hbb : ∀ a : 𝓞 E, H.bar (H.bar a) = a := fun a => by
    apply Subtype.ext
    show ((H.bar (H.bar a) : 𝓞 E) : E) = a
    rw [H.bar_eq, H.bar_eq, IsCMField.complexConj_apply_apply]
  have hσM : ∀ a : 𝓞 E, σ a = 𝔐.emb (.inr τ) (H.bar a) := fun a => by
    rw [hσ]
    show _ = 𝔐.emb (.inl τ) (H.bar (H.bar a))
    rw [hbb]
  have hσW : ∀ a : 𝓞 E, σ.comp (cmConj E).toRingHom a = 𝔐.emb (.inl τ) (H.bar a) := fun a => by
    rw [← hσ, H.bar_eq]; rfl
  obtain ⟨wM, hwM⟩ := shape_M (o := o) (r := D.q) (prj 𝔐 σ) (Fl.b (.inr τ)) (li_flag Fl _)
    (fun x => by have := prj_mem hσM x; rw [← span_flag Fl] at this; exact this)
    (fun a => e (τ, Fin.natAdd D.p a)) (fun a => he _)
  refine ⟨fun a => Module.Dual.eval Ω _ ((d * e (τ, Fin.castAdd D.q a)) • Fl.b (.inl τ) a), wM, fun t => ?_⟩
  obtain ⟨ds, rfl, hds⟩ := hdiff t
  have hd0 := (diff_facts hds).2.1
  have hm := fun r => chartMon_ne_zero t.2 (xdeg r)
  obtain ⟨nW, hnW⟩ := label_basis hpS ho hD hfree Fl t (.inl τ) _ hσW ds hd0
    (fun a : Fin D.p => chartMon y t.1 (xdeg (τ, Fin.castAdd D.q a)) * e (τ, Fin.castAdd D.q a))
    (fun a => mul_ne_zero (hm _) (he _))
    (fun q hq hz x => mem_htW hds (chart_le hp.out ho hq hz) _ hσ _ x)
    (fun q hq hz hf => ⟨(off_facts hds (chart_le hp.out ho hq hz) hz hf).1,
      fun x => (off_facts hds (chart_le hp.out ho hq hz) hz hf).2 _⟩)
    (fun q hq (a : Fin D.p) u hu => by
      have h1 := (hroot (τ, Fin.castAdd D.q a)).2 q trivial t.1 hq
      have h2 : HodgeCpt.rootSgn D (τ, Fin.castAdd D.q a) = 1 := if_pos a.2
      unfold HodgeCpt.Flag.rootLat at h1
      rw [rootIdx_left, h2] at h1
      have h3 := tens_gen _ q 1 (Or.inl rfl) u _ hu h1
      rw [zpow_one] at h3
      exact h3)
  obtain ⟨nM, hnM⟩ := label_basis hpS ho hD hfree Fl t (.inr τ) _ hσM 1 one_ne_zero
    (fun a : Fin D.q => (chartMon y t.1 (xdeg (τ, Fin.natAdd D.p a.rev)) * e (τ, Fin.natAdd D.p a.rev))⁻¹)
    (fun a => inv_ne_zero (mul_ne_zero (hm _) (he _)))
    (fun q hq hz x => by rw [one_smul]; rfl)
    (fun q hq hz hf => ⟨⟨one_ne_zero, one_mem _, by rw [inv_one]; exact one_mem _⟩,
      (off_facts hds (chart_le hp.out ho hq hz) hz hf).2⟩)
    (fun q hq (a : Fin D.q) u hu => by
      have h1 := (hroot (τ, Fin.natAdd D.p a.rev)).2 q trivial t.1 hq
      have h2 : HodgeCpt.rootSgn D (τ, Fin.natAdd D.p a.rev) = -1 := if_neg (by simp)
      unfold HodgeCpt.Flag.rootLat at h1
      rw [rootIdx_right, h2] at h1
      have h3 := tens_gen _ q (-1) (Or.inr rfl) u _ hu h1
      rw [zpow_neg_one] at h3
      have e1 : ∀ x : Ω, u / x⁻¹ = x / u⁻¹ := fun x => by rw [div_inv_eq_mul, div_inv_eq_mul, mul_comm]
      have e2 : ∀ x : Ω, x⁻¹ / u = u⁻¹ / x := fun x => by rw [div_eq_mul_inv, div_eq_mul_inv, mul_comm]
      rw [e1, e2]
      exact ⟨h3.2, h3.1⟩)
  obtain ⟨bW, hbW⟩ := shape_alt (r := D.p) (Fl.b (.inl τ)) (fun a => ds * e (τ, Fin.castAdd D.q a))
    (fun a => mul_ne_zero hd0 (he _)) _ (fun a => chartMon y t.1 (xdeg (τ, Fin.castAdd D.q a))) (fun a => hm _) nW
    (fun i => ⟨(hnW i).1, (hnW i).2.trans (by rw [mul_left_comm])⟩)
  obtain ⟨bM, hbM⟩ := hwM _ _ (omHT_comp hD t hσM) (fun a => chartMon y t.1 (xdeg (τ, Fin.natAdd D.p a))) nM
    (fun i => ⟨(hnM i).1, (hnM i).2.trans (by rw [_root_.one_mul, inv_inv])⟩)
  exact ⟨bW, bM, hbW, hbM⟩

end PositivityTheory.HtPt.Flagb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.ChartMonNeZero =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FrameExpandLoc =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.FrameExpandLoc", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LeadMinor\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CoefMemDual\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GaGram\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GeFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT TensorProduct Filter

namespace PositivityTheory.HtPt.Ge

theorem cancel_gram {Ω : Type} [Field Ω] (L : Subring Ω) {N : ℕ} (G H Z : Matrix (Fin N) (Fin N) Ω) (P Q : Ω)
    (hQ : Q ∈ L) (hH : ∀ i j, H i j ∈ L) (hZ : ∀ i j, Z i j ∈ L) (e : G * H = 1 + (P * Q) • Z)
    (r ζ : Fin N → Ω) (hr : ∀ l, r l ∈ L) (hζ : ∀ l, ζ l ∈ L) (h : Matrix.vecMul r G = P • ζ) :
    ∃ z : Fin N → Ω, (∀ l, z l ∈ L) ∧ r = P • z := by
  refine ⟨Matrix.vecMul ζ H - Q • Matrix.vecMul r Z, ?_, ?_⟩
  · intro l
    simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    refine L.sub_mem ?_ (L.mul_mem hQ ?_)
    · simp only [Matrix.vecMul, dotProduct]
      exact L.sum_mem fun i _ => L.mul_mem (hζ i) (hH i l)
    · simp only [Matrix.vecMul, dotProduct]
      exact L.sum_mem fun i _ => L.mul_mem (hr i) (hZ i l)
  · have h1 : Matrix.vecMul r (G * H) = Matrix.vecMul r 1 + Matrix.vecMul r ((P * Q) • Z) := by
      rw [e, Matrix.vecMul_add]
    rw [← Matrix.vecMul_vecMul, h, Matrix.smul_vecMul, Matrix.vecMul_one, Matrix.vecMul_smul] at h1
    rw [smul_sub, smul_smul, h1]
    abel

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {B : Subalgebra o Ω} {u : Ω} {hu : u ∈ B}
  {E : Type} [Field E] [NumberField E] {c : E ≃+* E} {p R N : ℕ} {V : Type} [AddCommGroup V] [Module Ω V]

theorem frame_expand_loc (hu0 : u ≠ 0) (D : HTChart B Ω c p R N V) {σ : E →+* Ω} {m j k : ℕ}
    {i : Module.Dual B (D.omHT (σ.comp c.toRingHom)) →ₗ[B] (Fin N → B)}
    {bW : Basis (Fin j) B (Module.Dual B (D.omHT (σ.comp c.toRingHom)))} {bM : Basis (Fin k) B (D.omHT σ)}
    {g : Matrix (Fin N) (Fin j ⊕ Fin k) B} (hex : D.ExactMod σ m i) (hg : D.IsFrame σ m i bW bM g)
    (x : Fin N → Ω) (hx : ∀ l, x l ∈ loc B u hu) (t : Fin k → Ω) (ht : ∀ a, t a ∈ loc B u hu)
    (y : V) (hy : y ∈ locM (D.omHT σ) u hu)
    (e : ∑ l, x l • eigProj D.ρΩ σ (D.h (Pi.single l 1)) = ∑ a, t a • (bM a : V) + ((p : Ω) ^ m) • y) :
    ∃ (s : Fin j → Ω) (z : Fin N → Ω), (∀ a, s a ∈ loc B u hu) ∧ (∀ l, z l ∈ loc B u hu) ∧
      ∀ l, x l = ∑ a, (g l (Sum.inl a) : Ω) * s a + ∑ a, (g l (Sum.inr a) : Ω) * t a + (p : Ω) ^ m * z l := by
  have hev : ∀ᶠ n : ℕ in atTop, (∀ l, u ^ n * x l ∈ B) ∧ (∀ a, u ^ n * t a ∈ B) ∧
      u ^ n • y ∈ D.omHT σ :=
    (Filter.eventually_all.2 fun l => loc_ev (hx l)).and
      ((Filter.eventually_all.2 fun a => loc_ev (ht a)).and (locM_ev hy))
  obtain ⟨n, hxn, htn, hyn⟩ := hev.exists
  have hun : u ^ n ≠ 0 := pow_ne_zero n hu0
  let X : Fin N → B := fun l => ⟨u ^ n * x l, hxn l⟩
  let T : Fin k → B := fun a => ⟨u ^ n * t a, htn a⟩
  have hq : D.q σ X = ∑ a, T a • (bM a : V) + ((p : B) ^ m) • (u ^ n • y) := by
    have e' := congrArg (fun v => u ^ n • v) e
    simp only [Finset.smul_sum, smul_add, smul_smul] at e'
    change ∑ l, (u ^ n * x l) • eigProj D.ρΩ σ (D.h (Pi.single l 1)) =
      ∑ a, (u ^ n * t a) • (bM a : V) + (((p : B) ^ m : B) : Ω) • (u ^ n • y)
    rw [e', smul_smul]
    congr 1
    push_cast
    rw [mul_comm]
  obtain ⟨s', z', hsz⟩ := frame_expand D hex hg X T (u ^ n • y) hyn hq
  have hmem : ∀ b : B, (u ^ n)⁻¹ * (b : Ω) ∈ loc B u hu := fun b =>
    loc_of_pow n (by rw [← mul_assoc, mul_inv_cancel₀ hun, one_mul]; exact loc_of_mem b.2)
  refine ⟨fun a => (u ^ n)⁻¹ * s' a, fun l => (u ^ n)⁻¹ * z' l, fun a => hmem _, fun l => hmem _, ?_⟩
  intro l
  have hl := congrArg (fun v : Fin N → B => ((v l : B) : Ω)) hsz
  simp only [Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, Pi.add_apply,
    Pi.smul_apply, smul_eq_mul, X, T] at hl
  push_cast at hl
  apply mul_left_cancel₀ hun
  rw [hl, mul_add, mul_add, Finset.mul_sum, Finset.mul_sum]
  congr 1
  congr 1
  · refine Finset.sum_congr rfl fun a _ => ?_
    field_simp
  · refine Finset.sum_congr rfl fun a _ => ?_
    ring
  · field_simp

private theorem exists_sum_gram_eq_add_prime_pow_mul {C : Subalgebra o Ω} (D : HTChart C Ω c p R N V) {σ : E →+* Ω} {m j k : ℕ} {d : C}
    {i : Module.Dual C (D.omHT (σ.comp c.toRingHom)) →ₗ[C] (Fin N → C)}
    {W : Basis (Fin j) C (Module.Dual C (D.omHT (σ.comp c.toRingHom)))} {M : Basis (Fin k) C (D.omHT σ)}
    {g : Matrix (Fin N) (Fin j ⊕ Fin k) C} (hi : D.IsDualMap σ d m i) (hg : D.IsFrame σ m i W M g)
    (a : Fin j) (l' : Fin N) :
    ∃ (hY : eigProj D.ρΩ (σ.comp c.toRingHom) (D.h (Pi.single l' 1)) ∈ D.omHT (σ.comp c.toRingHom))
      (z : C) (x' : Fin N → C),
      ∑ l, (g l (Sum.inl a) : Ω) * D.gram σ d l l' =
        (W a ⟨_, hY⟩ : Ω) + (p : Ω) ^ m * z + (p : Ω) ^ m * ∑ l, (x' l : Ω) * D.gram σ d l l' := by
  have hY : eigProj D.ρΩ (σ.comp c.toRingHom) (D.h (Pi.single l' 1)) ∈ D.omHT (σ.comp c.toRingHom) :=
    Submodule.mem_map_of_mem (Submodule.mem_sup_left (Submodule.subset_span ⟨_, rfl⟩))
  obtain ⟨x', hx'⟩ := hg.1 a
  obtain ⟨z, hz⟩ := hi (W a) l' ⟨_, hY⟩ rfl
  refine ⟨hY, z, x', ?_⟩
  have hcol : ∀ l, (g l (Sum.inl a) : Ω) = (i (W a) l : Ω) + (p : Ω) ^ m * x' l := fun l => by
    have h1 := congrFun hx' l
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul] at h1
    rw [h1]
    push_cast
    ring
  have hz' : ∑ l, (i (W a) l : Ω) * D.gram σ d l l' = (W a ⟨_, hY⟩ : Ω) + (p : Ω) ^ m * z := by
    have h2 : ∑ l, (i (W a) l : Ω) * D.gram σ d l l' =
        (((W a ⟨_, hY⟩ + (p : C) ^ m * z : C)) : Ω) := hz
    rw [h2]
    push_cast
    ring
  simp only [hcol, add_mul, Finset.sum_add_distrib, hz', Finset.mul_sum, mul_assoc]

theorem overlap [CharZero Ω] [Fact p.Prime] [IsFractionRing B Ω] (hc : ∀ x, c (c x) = x) (hu0 : u ≠ 0)
    {A : Subalgebra o Ω} (hAL : ∀ a ∈ A, a ∈ loc B u hu)
    (DA : HTChart A Ω c p R N V) (DB : HTChart B Ω c p R N V) {σ : E →+* Ω} {m j k : ℕ} (hm : m ≤ R)
    (hσ : ∀ a : 𝓞 E, σ (a : E) ∈ B) (dA : A) (dB : B) (hd : (dA : Ω) = dB) (hdB : GeneratesDiff σ dB)
    (hρ : DA.ρΩ = DB.ρΩ) (he : DA.e = DB.e)
    (hM : ∀ x ∈ DA.omHT σ, ∃ n : ℕ, u ^ n • x ∈ DB.omHT σ)
    (hW : ∀ x ∈ DB.omHT (σ.comp c.toRingHom), ∃ n : ℕ, u⁻¹ ^ n • x ∈ DA.omHT (σ.comp c.toRingHom))
    (hh : ∀ (σ' : E →+* Ω) x, ∃ n : ℕ, ∃ z ∈ DB.omHT σ',
      u ^ n • eigProj DB.ρΩ σ' (DA.h x - DB.h x) = ((p : Ω) ^ m) • z)
    {iA : Module.Dual A (DA.omHT (σ.comp c.toRingHom)) →ₗ[A] (Fin N → A)}
    {iB : Module.Dual B (DB.omHT (σ.comp c.toRingHom)) →ₗ[B] (Fin N → B)}
    (hiA : DA.IsDualMap σ dA m iA) (hiB : DB.IsDualMap σ dB m iB) (hex : DB.ExactMod σ m iB)
    {WA : Basis (Fin j) A (Module.Dual A (DA.omHT (σ.comp c.toRingHom)))} {MA : Basis (Fin k) A (DA.omHT σ)}
    {WB : Basis (Fin j) B (Module.Dual B (DB.omHT (σ.comp c.toRingHom)))} {MB : Basis (Fin k) B (DB.omHT σ)}
    {gA : Matrix (Fin N) (Fin j ⊕ Fin k) A} {gB : Matrix (Fin N) (Fin j ⊕ Fin k) B}
    (hgA : DA.IsFrame σ m iA WA MA gA) (hgB : DB.IsFrame σ m iB WB MB gB)
    (φA φB : Fin j → Dual Ω V) (hφA : ∀ a z, (WA a z : Ω) = φA a z) (hφB : ∀ a z, (WB a z : Ω) = φB a z)
    (T : Matrix (Fin j) (Fin j) Ω) (hT : ∀ a, φA a = ∑ a', T a' a • φB a')
    (S : Matrix (Fin k) (Fin k) Ω) (hS : ∀ a, (MA a : V) = ∑ a', S a' a • (MB a' : V)) :
    ∃ (X : Matrix (Fin j) (Fin k) Ω) (Z : Matrix (Fin N) (Fin j ⊕ Fin k) Ω),
      (∀ a b, Matrix.fromBlocks T X 0 S a b ∈ loc B u hu) ∧ (∀ a b, Z a b ∈ loc B u hu) ∧
      gA.map (fun a => (a : Ω)) = gB.map (fun a => (a : Ω)) * Matrix.fromBlocks T X 0 S + ((p : Ω) ^ m) • Z := by
  classical
  have huL : u ∈ loc B u hu := loc_of_mem hu
  have hpow_inv : ∀ (n : ℕ) (a : Ω), u ^ n * a ∈ B → a ∈ loc B u hu := fun n a h =>
    loc_of_pow n (loc_of_mem h)
  have hSmem : ∀ b a, S b a ∈ loc B u hu := by
    intro b a
    obtain ⟨n, hn⟩ := hM _ (MA a).2
    refine coef_mem (DB.omHT σ).subtype Subtype.val_injective MB (fun b => S b a) n ⟨_, hn⟩ ?_ b
    simp only [Submodule.subtype_apply]
    rw [hS a]
  have hφBloc : ∀ b w, w ∈ locM (DB.omHT (σ.comp c.toRingHom)) u hu → φB b w ∈ loc B u hu := by
    intro b w hw
    obtain ⟨n, hn⟩ : ∃ n : ℕ, u ^ n • w ∈ DB.omHT (σ.comp c.toRingHom) := hw
    refine hpow_inv n _ ?_
    rw [← smul_eq_mul, ← map_smul, ← hφB b ⟨_, hn⟩]
    exact (WB b _).2
  have hTmem : ∀ b a, T b a ∈ loc B u hu := by
    intro b a
    refine coef_mem_dual (DB.omHT (σ.comp c.toRingHom)) (_root_.UpperTheory.Reformulated.B.FinitelyGeneratedHomology.omHT_fg _ _) WB φB hφB (fun b => T b a) ?_ b
    intro z hz
    show (∑ b, T b a • φB b) z ∈ loc B u hu
    rw [← hT a]
    obtain ⟨n, hn⟩ := hW z hz
    have h1 : φA a (u⁻¹ ^ n • z) ∈ loc B u hu := by
      rw [← hφA a ⟨_, hn⟩]
      exact hAL _ (WA a _).2
    rw [map_smul, smul_eq_mul] at h1
    have h2 := (loc B u hu).mul_mem (pow_mem huL n) h1
    rwa [← mul_assoc, inv_pow, mul_inv_cancel₀ (pow_ne_zero n hu0), one_mul] at h2
  have hφAloc : ∀ a w, w ∈ locM (DB.omHT (σ.comp c.toRingHom)) u hu → φA a w ∈ loc B u hu := by
    intro a w hw
    rw [hT a, LinearMap.sum_apply]
    exact (loc B u hu).sum_mem fun b _ => by
      rw [LinearMap.smul_apply, smul_eq_mul]
      exact (loc B u hu).mul_mem (hTmem b a) (hφBloc b w hw)
  have hdiff : ∀ (σ' : E →+* Ω) (l : Fin N), ∃ w ∈ locM (DB.omHT σ') u hu,
      eigProj DB.ρΩ σ' (DA.h (Pi.single l 1)) = eigProj DB.ρΩ σ' (DB.h (Pi.single l 1)) + ((p : Ω) ^ m) • w := by
    intro σ' l
    obtain ⟨n, z, hz, hze⟩ := hh σ' (Pi.single l 1)
    have hun : u ^ n ≠ 0 := pow_ne_zero n hu0
    refine ⟨(u ^ n)⁻¹ • z, ⟨n, ?_⟩, ?_⟩
    · rwa [smul_smul, mul_inv_cancel₀ hun, one_smul]
    · rw [smul_comm, ← hze, smul_smul, inv_mul_cancel₀ hun, one_smul, map_sub]
      abel
  have hR : ∀ a : Fin k, ∃ (s : Fin j → Ω) (z : Fin N → Ω), (∀ b, s b ∈ loc B u hu) ∧
      (∀ l, z l ∈ loc B u hu) ∧ ∀ l, (gA l (Sum.inr a) : Ω) = ∑ b, (gB l (Sum.inl b) : Ω) * s b +
        ∑ b, (gB l (Sum.inr b) : Ω) * S b a + (p : Ω) ^ m * z l := by
    intro a
    obtain ⟨yA, hyA, hqA⟩ := hgA.2 a
    choose w hw hwe using hdiff σ
    have hyAloc : yA ∈ locM (DB.omHT σ) u hu := hM yA hyA
    refine frame_expand_loc hu0 DB hex hgB (fun l => gA l (Sum.inr a)) (fun l => hAL _ (gA l _).2)
      (fun b => S b a) (fun b => hSmem b a) (yA - ∑ l, (gA l (Sum.inr a) : Ω) • w l) ?_ ?_
    · exact (locM (DB.omHT σ) u hu).sub_mem hyAloc
        ((locM (DB.omHT σ) u hu).sum_mem fun l _ => locM_smul (hAL _ (gA l _).2) (hw l))
    · have hq' : ∑ l, (gA l (Sum.inr a) : Ω) • eigProj DB.ρΩ σ (DA.h (Pi.single l 1)) =
          (MA a : V) + (p : Ω) ^ m • yA := by
        have h1 := hqA
        simp only [HTChart.q, hρ] at h1
        rw [show ((p : Ω) ^ m) • yA = ((p : A) ^ m) • yA by
          change _ = (((p : A) ^ m : A) : Ω) • yA
          push_cast
          rfl]
        exact h1
      simp only [hwe, smul_add, Finset.sum_add_distrib] at hq'
      rw [← hS a, smul_sub, Finset.smul_sum]
      simp only [smul_comm ((p : Ω) ^ m)]
      rw [← add_sub_assoc, ← hq']
      abel
  have hinj : Function.Injective (algebraMap B Ω) := Subtype.val_injective
  obtain ⟨G, H, Zg, -, hG, hGH, -⟩ := PositivityTheory.HtPt.Ga.gram_unit B Ω hinj E c hc p R N V DB σ dB
    (fun a => ⟨⟨_, hσ a⟩, rfl⟩) hdB
  have hgram : ∀ l l', DA.gram σ dA l l' = DB.gram σ dB l l' := by
    intro l l'
    simp only [HTChart.gram, he]
    rw [show algebraMap A Ω dA = algebraMap B Ω dB from hd]
  have hΓ : ∀ l l', DB.gram σ dB l l' ∈ loc B u hu := fun l l' => by
    rw [← hG]
    exact loc_of_mem (G l l').2
  have hGH' : G.map (algebraMap B Ω) * H.map (algebraMap B Ω) =
      1 + ((p : Ω) ^ m * (p : Ω) ^ (R - m)) • Zg.map (algebraMap B Ω) := by
    rw [← pow_add, Nat.add_sub_cancel' hm, ← Matrix.map_mul, hGH]
    ext i l
    simp [Matrix.one_apply, apply_ite]
  choose hYA zA xA hA using fun a l' => exists_sum_gram_eq_add_prime_pow_mul DA hiA hgA a l'
  choose hYB zB xB hB using fun b l' => exists_sum_gram_eq_add_prime_pow_mul DB hiB hgB b l'
  choose wc hwc hwce using hdiff (σ.comp c.toRingHom)
  have hL : ∀ a : Fin j, ∃ z : Fin N → Ω, (∀ l, z l ∈ loc B u hu) ∧
      ∀ l, (gA l (Sum.inl a) : Ω) = ∑ b, (gB l (Sum.inl b) : Ω) * T b a + (p : Ω) ^ m * z l := by
    intro a
    let v : Fin N → Ω := fun l => (gA l (Sum.inl a) : Ω) - ∑ b, (gB l (Sum.inl b) : Ω) * T b a
    let ζ : Fin N → Ω := fun l' => φA a (wc l') + zA a l' + ∑ l, (xA a l' l : Ω) * DB.gram σ dB l l' -
      ∑ b, T b a * (zB b l' + ∑ l, (xB b l' l : Ω) * DB.gram σ dB l l')
    have hvmem : ∀ l, v l ∈ loc B u hu := fun l =>
      (loc B u hu).sub_mem (hAL _ (gA l _).2)
        ((loc B u hu).sum_mem fun b _ => (loc B u hu).mul_mem (loc_of_mem (gB l _).2) (hTmem b a))
    have hζmem : ∀ l', ζ l' ∈ loc B u hu := by
      intro l'
      refine (loc B u hu).sub_mem ((loc B u hu).add_mem ((loc B u hu).add_mem (hφAloc a _ (hwc l'))
        (hAL _ (zA a l').2)) ((loc B u hu).sum_mem fun l _ =>
          (loc B u hu).mul_mem (hAL _ (xA a l' l).2) (hΓ l l'))) ?_
      exact (loc B u hu).sum_mem fun b _ => (loc B u hu).mul_mem (hTmem b a)
        ((loc B u hu).add_mem (loc_of_mem (zB b l').2) ((loc B u hu).sum_mem fun l _ =>
          (loc B u hu).mul_mem (loc_of_mem (xB b l' l).2) (hΓ l l')))
    have hvec : Matrix.vecMul v (G.map (algebraMap B Ω)) = ((p : Ω) ^ m) • ζ := by
      funext l'
      simp only [Matrix.vecMul, dotProduct, Matrix.map_apply, hG, Pi.smul_apply, smul_eq_mul]
      have eA := hA a l'
      simp only [hgram] at eA
      rw [hφA a] at eA
      have hYeq : ((⟨_, hYA a l'⟩ : DA.omHT (σ.comp c.toRingHom)) : V) =
          eigProj DB.ρΩ (σ.comp c.toRingHom) (DB.h (Pi.single l' 1)) + ((p : Ω) ^ m) • wc l' := by
        rw [← hwce l', ← hρ]
      rw [hYeq, map_add (f := _), map_smul, smul_eq_mul] at eA
      have eB : ∀ b, ∑ l, (gB l (Sum.inl b) : Ω) * DB.gram σ dB l l' =
          φB b (eigProj DB.ρΩ (σ.comp c.toRingHom) (DB.h (Pi.single l' 1))) + (p : Ω) ^ m * zB b l' +
            (p : Ω) ^ m * ∑ l, (xB b l' l : Ω) * DB.gram σ dB l l' := by
        intro b
        rw [hB b l', hφB b]
      have hφAY : φA a (eigProj DB.ρΩ (σ.comp c.toRingHom) (DB.h (Pi.single l' 1))) =
          ∑ b, T b a * φB b (eigProj DB.ρΩ (σ.comp c.toRingHom) (DB.h (Pi.single l' 1))) := by
        rw [hT a, LinearMap.sum_apply]
        rfl
      have hsplit : ∑ l, v l * DB.gram σ dB l l' = ∑ l, (gA l (Sum.inl a) : Ω) * DB.gram σ dB l l' -
          ∑ b, T b a * ∑ l, (gB l (Sum.inl b) : Ω) * DB.gram σ dB l l' := by
        simp only [v, sub_mul, Finset.sum_sub_distrib, Finset.sum_mul, Finset.mul_sum]
        rw [Finset.sum_comm]
        congr 1
        exact Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun l _ => by ring
      have hsum : ∑ b, T b a * ∑ l, (gB l (Sum.inl b) : Ω) * DB.gram σ dB l l' =
          ∑ b, T b a * φB b (eigProj DB.ρΩ (σ.comp c.toRingHom) (DB.h (Pi.single l' 1))) +
            (p : Ω) ^ m * ∑ b, T b a * (zB b l' + ∑ l, (xB b l' l : Ω) * DB.gram σ dB l l') := by
        rw [Finset.mul_sum, ← Finset.sum_add_distrib]
        exact Finset.sum_congr rfl fun b _ => by rw [eB b]; ring
      rw [hsplit, hsum, eA, hφAY]
      simp only [ζ]
      ring
    obtain ⟨z, hz, hvz⟩ := cancel_gram (loc B u hu) (G.map (algebraMap B Ω)) (H.map (algebraMap B Ω))
      (Zg.map (algebraMap B Ω)) ((p : Ω) ^ m) ((p : Ω) ^ (R - m)) (pow_mem (natCast_mem _ p) _)
      (fun i l => loc_of_mem (H i l).2) (fun i l => loc_of_mem (Zg i l).2) hGH' v ζ hvmem hζmem hvec
    refine ⟨z, hz, fun l => ?_⟩
    have h1 := congrFun hvz l
    simp only [v, Pi.smul_apply, smul_eq_mul] at h1
    linear_combination h1
  choose sR zR hsR hzR hRe using hR
  choose zL hzL hLe using hL
  refine ⟨Matrix.of fun b a => sR a b, Matrix.of fun l c => Sum.elim (fun a => zL a l) (fun a => zR a l) c,
    ?_, ?_, ?_⟩
  · rintro (a | a) (b | b)
    · simpa using hTmem a b
    · simpa using hsR b a
    · simpa using (loc B u hu).zero_mem
    · simpa using hSmem a b
  · rintro l (a | a)
    · simpa using hzL a l
    · simpa using hzR a l
  · ext l (a | a)
    · simp [Matrix.mul_apply, Fintype.sum_sum_type, hLe a l]
    · simp [Matrix.mul_apply, Fintype.sum_sum_type, hRe a l]

end PositivityTheory.HtPt.Ge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FrameExpandLoc =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GeTriv =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.GeTriv", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FrameExpandLoc\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.GeFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CoefMemDual\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace PositivityTheory.HtPt.Ge

theorem chartMon_ne_zero {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω}
    {s : ∀ k, J k} (hs : mseg y s ≠ 0) (a : K → ℤ) : chartMon y s a ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun k hk => zpow_ne_zero _ (Finset.prod_ne_zero_iff.1 hs k hk)

theorem trivflag_charts : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) [CharZero Ω] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (p R m j k : ℕ) [Fact p.Prime] (V : Type) [AddCommGroup V] [Module Ω V] (Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, HTChart (chartRing o (mseg y) s.1) Ω c p R (j + k) V) (σ : E →+* Ω) (d : Ω) (dd : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, chartRing o (mseg y) s.1) (i : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, Module.Dual (chartRing o (mseg y) s.1) ((Dc s).omHT (σ.comp c.toRingHom)) →ₗ[chartRing o (mseg y) s.1] (Fin (j + k) → chartRing o (mseg y) s.1)) (bW : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, Module.Basis (Fin j) (chartRing o (mseg y) s.1) (Module.Dual (chartRing o (mseg y) s.1) ((Dc s).omHT (σ.comp c.toRingHom)))) (bM : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, Module.Basis (Fin k) (chartRing o (mseg y) s.1) ((Dc s).omHT σ)) (wW : Fin j → Module.Dual Ω V) (wM : Fin k → V) (b : Fin (j + k) → K → ℤ), (∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, IsFractionRing (chartRing o (mseg y) s.1) Ω) → (∀ (s : {s : ∀ k, J k // mseg y s ≠ 0}) (σ' : E →+* Ω) (a : 𝓞 E), σ' (a : E) ∈ chartRing o (mseg y) s.1) → (∀ s, (dd s : Ω) = d ∧ GeneratesDiff σ (dd s)) → (∀ s t, (Dc s).ρΩ = (Dc t).ρΩ ∧ (Dc s).e = (Dc t).e) → (∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}) (σ' : E →+* Ω), ∀ x ∈ (Dc s).omHT σ', ∃ n : ℕ, (mseg y s.1 / mseg y t.1) ^ n • x ∈ (Dc t).omHT σ') → (∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}) (σ' : E →+* Ω) x, ∃ n : ℕ, ∃ z ∈ (Dc t).omHT σ', (mseg y s.1 / mseg y t.1) ^ n • eigProj (Dc t).ρΩ σ' ((Dc s).h x - (Dc t).h x) = ((p : Ω) ^ m) • z) → (∀ s, (Dc s).IsDualMap σ (dd s) m (i s) ∧ (Dc s).ExactMod σ m (i s) ∧ ∀ x, (Dc s).q σ x ∈ (Dc s).omHT σ) → m ≤ R → (∀ (s : {s : ∀ k, J k // mseg y s ≠ 0}) a, ∃ cf : Fin j → Ω, (∀ a', a < a' → cf a' = 0) ∧ cf a = chartMon y s.1 (b (Fin.castAdd k a)) ∧ ∀ z : (Dc s).omHT (σ.comp c.toRingHom), ((bW s a z : chartRing o (mseg y) s.1) : Ω) = ∑ a', cf a' * wW a' z) → (∀ (s : {s : ∀ k, J k // mseg y s ≠ 0}) a, ∃ cf : Fin k → Ω, (∀ a', a < a' → cf a' = 0) ∧ cf a = chartMon y s.1 (b (Fin.natAdd j a)) ∧ ((bM s a : (Dc s).omHT σ) : V) = ∑ a', cf a' • wM a') → Num.TrivFlagMod o ((p : o) ^ m) y (j + k) b := by
  intro o _ Ω _ _ K _ J _ y _ E _ _ c hc p R m j k _ V _ _ Dc σ d dd i bW bM wW wM b hfr hint hdd hρe hM hh hi hm
    hW hMb
  classical
  have hfe := fun s => frame_exists _ Ω Subtype.val_injective E c hc p R (j + k) V (Dc s) σ m j k (i s) (bW s) (bM s)
    finSumFinEquiv (hi s).2.2 (hi s).2.1
  choose g hg using fun s => (hfe s).1
  choose cf cf1 cf2 cf3 using hW
  have hϖ : algebraMap o Ω ((p : o) ^ m) = (p : Ω) ^ m := by simp
  refine ⟨fun s => if h : mseg y s ≠ 0 then
    ((g ⟨s, h⟩).map (fun a => (a : Ω))).submatrix id finSumFinEquiv.symm else 0, fun s hs => ?_,
    fun s t hs ht => ?_⟩
  · simp only [dif_pos hs]
    refine ⟨fun a a' => (g ⟨s, hs⟩ _ _).2, ?_⟩
    obtain ⟨h, r, e⟩ := (hfe ⟨s, hs⟩).2 _ (hg ⟨s, hs⟩)
    refine ⟨h, h.2, r, r.2, ?_⟩
    have := congrArg (chartRing o (mseg y) s).val e
    rw [map_mul, AlgHom.map_det] at this
    rw [hϖ, Matrix.submatrix_map]
    simpa using this
  · simp only [dif_pos hs, dif_pos ht, hϖ]
    haveI := hfr ⟨t, ht⟩
    have hu := div_mem_chartRing (o := o) (mseg y) t s
    have hu0 : mseg y s / mseg y t ≠ 0 := div_ne_zero hs ht
    have hAL : ∀ a ∈ chartRing o (mseg y) s, a ∈ loc _ _ hu := fun a ha =>
      exists_pow_mul_mem_chartRing (mseg y) s t hs ha
    obtain ⟨T, T1, T2, T3⟩ := tri wW (fun a => ∑ a', cf ⟨s, hs⟩ a a' • wW a') (fun a => ∑ a', cf ⟨t, ht⟩ a a' • wW a')
      (fun a => chartMon y s (b (Fin.castAdd k a))) (fun a => chartMon y t (b (Fin.castAdd k a)))
      (fun a => chartMon_ne_zero ht _) (fun a => ⟨_, cf1 _ a, cf2 _ a, rfl⟩) (fun a => ⟨_, cf1 _ a, cf2 _ a, rfl⟩)
    obtain ⟨S, S1, S2, S3⟩ := tri wM (fun a => (bM ⟨s, hs⟩ a : V)) (fun a => (bM ⟨t, ht⟩ a : V))
      (fun a => chartMon y s (b (Fin.natAdd j a))) (fun a => chartMon y t (b (Fin.natAdd j a)))
      (fun a => chartMon_ne_zero ht _) (hMb ⟨s, hs⟩) (hMb ⟨t, ht⟩)
    obtain ⟨X, Z, hU, hZ, e⟩ := overlap (hu := hu) hc hu0 hAL (Dc ⟨s, hs⟩) (Dc ⟨t, ht⟩) hm (hint ⟨t, ht⟩ σ)
      (dd ⟨s, hs⟩) (dd ⟨t, ht⟩) ((hdd _).1.trans (hdd _).1.symm) (hdd _).2 (hρe _ _).1 (hρe _ _).2
      (hM ⟨s, hs⟩ ⟨t, ht⟩ σ) (by rw [inv_div]; exact hM ⟨t, ht⟩ ⟨s, hs⟩ _) (hh ⟨s, hs⟩ ⟨t, ht⟩)
      (hi _).1 (hi _).1 (hi _).2.1 (hg _) (hg _) _ _
      (fun a z => by rw [cf3]; simp) (fun a z => by rw [cf3]; simp) T T3 S S3
    obtain ⟨n, ⟨h1, h2⟩, h3⟩ := (((Filter.eventually_all.2 fun a => Filter.eventually_all.2 fun a' =>
      loc_ev (hU a a')).and (Filter.eventually_all.2 fun a => Filter.eventually_all.2 fun a' =>
      loc_ev (hZ a a'))).and (Filter.eventually_all.2 fun a => Filter.eventually_all.2 fun a' =>
      loc_ev (hAL _ (g ⟨s, hs⟩ a a').2))).exists
    refine ⟨n, (mseg y s / mseg y t) ^ n •
      (Matrix.fromBlocks T X 0 S).submatrix finSumFinEquiv.symm finSumFinEquiv.symm,
      (mseg y s / mseg y t) ^ n • Z.submatrix id finSumFinEquiv.symm, fun a a' => h1 _ _, fun a a' => h2 _ _,
      fun a a' h => ?_, fun a => ?_, fun a a' => h3 _ _, ?_⟩
    · rw [Matrix.smul_apply, Matrix.submatrix_apply]
      refine smul_eq_zero_of_right _ ?_
      induction a using Fin.addCases with
      | left a =>
        induction a' using Fin.addCases with
        | left a' => simpa using T1 a a' h
        | right a' =>
          have : j + (a' : ℕ) < a := h
          omega
      | right a =>
        induction a' using Fin.addCases with
        | left a' => simp
        | right a' => simpa using S1 a a' (by simpa using h)
    · rw [Matrix.smul_apply, Matrix.submatrix_apply, smul_eq_mul]
      congr 1
      induction a using Fin.addCases with
      | left a => simpa using T2 a
      | right a => simpa using S2 a
    · rw [Matrix.mul_smul, smul_comm, ← smul_add, Matrix.submatrix_mul_equiv, e]
      rfl

end PositivityTheory.HtPt.Ge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GeTriv =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.TrivFlagModOfHodgeTateFreeOfRootLines =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.TrivFlagModOfHodgeTateFreeOfRootLines", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartRingMemAfterMonomialScaling\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CpElementDividesPrimeSq\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeChartTransitionIntegral\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeComponentIntegralAtPrimeInS\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NumberFieldIntegersInIntegrallyClosed\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.ChartMonNeZero\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.Famproj\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FinrankDualEqOfProjective\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GeTriv\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.GaSurj\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.Hcptgen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace PositivityTheory.HtPt.Ge

theorem triv_flag_mod_of_hodge_tate_free_of_root_lines (hb : FarguesHodgeTate → PointHT)
    (hl : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (hpS : p ∈ S) (hpq : 0 < D.p + D.q) (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)), ∃ (Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)), IsHTFamily 𝔐 p o Dc ∧ ∀ (s : {s : ∀ k, J k // mseg y s ≠ 0}) (κ : chartRing o (mseg y) s.1), PointHT → IsCp p (κ : Ω) → (Dc s).HasTestPoints κ) :
    FarguesHodgeTate → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (hpS : p ∈ S) (hpq : 0 < D.p + D.q) (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)) (Fl : 𝔐.Flag) (xdeg : CMType H × Fin (D.p + D.q) → K → ℤ) (e : CMType H × Fin (D.p + D.q) → Ω), HTFree 𝔐 p → Fl.RootLines xdeg e → ∀ τ : CMType H, Num.TrivFlagMod o ((p : o) ^ (𝔐.R p - 2)) y (D.p + D.q) (fun i => xdeg (τ, i)) := by
  intro hF E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p _ hpS hpq o _ _ ho Fl xdeg e hfree hroot τ
  have hgen := Hcptgen.hcpt_generic E H D l Xo c O β Y S Ω K J y 𝔐 p hpS o ho
  haveI : CharZero Ω := hgen.1
  have hA := hgen.2.2.2.2.2.2
  obtain ⟨Dc, hfam, htest⟩ := hl E H D l Xo c O β Y S Ω K J y 𝔐 p hpS hpq o ho
  obtain ⟨hproj, hdiff, κ, hκ, hκA⟩ := Famproj.family_proj E H D l Xo c O β Y S Ω K J y 𝔐 p hpS hpq o ho Dc hfam hfree
  have hPHT : PointHT := hb hF
  have hR : 4 ≤ 𝔐.R p := 𝔐.R_ge p hpS
  have hc : ∀ x : E, cmConj E (cmConj E x) = x := fun x => by simp
  let σ : E →+* Ω := 𝔐.cst.comp (τ.1.codRestrict c.F (c.conj τ.1))
  have hσ : ∀ a : 𝓞 E, σ (a : E) = 𝔐.emb (Sum.inl τ) a := fun a => rfl
  obtain ⟨d, hd⟩ := hdiff σ
  obtain ⟨d', hd'⟩ := hdiff (σ.comp (cmConj E).toRingHom)
  obtain ⟨wW, wM, hb⟩ := Flagb.chart_flag_bases E H D l Xo c O β Y S Ω K J y 𝔐 p hpS o ho Dc Fl xdeg e τ σ d hfam hfree hroot hσ hd
  choose dd hdd using hd
  choose dd' hdd' using hd'
  choose bW bM hbW hbM using hb
  have hρe : ∀ s t, (Dc s).ρΩ = (Dc t).ρΩ ∧ (Dc s).e = (Dc t).e := by
    intro s t
    refine ⟨?_, hfam.e_eq s t⟩
    ext a w : 2
    rw [hfam.act s, hfam.act t]
  have hint : ∀ (s : {s : ∀ k, J k // mseg y s ≠ 0}) (σ' : E →+* Ω) (a : 𝓞 E), σ' (a : E) ∈ chartRing o (mseg y) s.1 := by
    intro s σ' a
    obtain ⟨hN, hIC, hFR, -⟩ := hA s.1 s.2
    obtain ⟨b, hb⟩ := _root_.GlobalTheory.CompanionTheory.Ar.IntEmb.ringOfIntegers_embedding_mem_range (chartRing o (mseg y) s.1) Ω E σ' a
    rw [← hb]; exact b.2
  have hcs : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, ∃ i, (Dc s).IsDualMap σ (dd s) (𝔐.R p - 2) i ∧ (Dc s).ExactMod σ (𝔐.R p - 2) i ∧ (∀ x, (Dc s).q σ x ∈ (Dc s).omHT σ) ∧ ∀ x ∈ (Dc s).om, ((p : Ω) ^ 2) • x ∈ (Dc s).om' := by
    intro s
    obtain ⟨hN, hIC, hFR, -⟩ := hA s.1 s.2
    let κs : chartRing o (mseg y) s.1 := ⟨κ, hκA s⟩
    have hk2 : κs ∣ (p : chartRing o (mseg y) s.1) ^ 2 := _root_.GlobalTheory.CompanionTheory.Ar.HT.KappaDvd.kappa_dvd_sq (chartRing o (mseg y) s.1) Ω p κs hκ
    have hkR : κs * (p : chartRing o (mseg y) s.1) ^ (𝔐.R p - 2) ∣ (p : chartRing o (mseg y) s.1) ^ (𝔐.R p) := by
      have : (p : chartRing o (mseg y) s.1) ^ (𝔐.R p) = (p : chartRing o (mseg y) s.1) ^ 2 * (p : chartRing o (mseg y) s.1) ^ (𝔐.R p - 2) := by
        rw [← pow_add]; congr 1; omega
      rw [this]; exact mul_dvd_mul_right hk2 _
    have hcs := chart_sequence (chartRing o (mseg y) s.1) Ω E (cmConj E) hc p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li) (Dc s) κs (𝔐.R p - 2) hkR (htest s κs hPHT hκ) (hproj s).1
    obtain ⟨i, hi1, hi2⟩ := hcs.2 σ (dd s) (dd' s) (hdd s).2 (hdd' s).2 ((hproj s).2 σ) ((hproj s).2 _)
    have hq := Ga.q_surj (chartRing o (mseg y) s.1) Ω Subtype.val_injective E (cmConj E) hc p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li) (Dc s) κs σ (𝔐.R p - 2) (fun a => ⟨⟨_, hint s σ a⟩, rfl⟩) hkR hcs.1.2
    refine ⟨i, hi1, hi2, hq.1, ?_⟩
    intro x hx
    obtain ⟨r, hr⟩ := hk2
    have h1 := (Dc s).om'.smul_mem r (hcs.1.2 x hx)
    have h2 : r • κs • x = ((p : Ω) ^ 2) • x := by
      clear hgen hA hbW hbM hcs hq hi1 hi2 h1 htest hproj
      rw [smul_smul, mul_comm r, ← hr, ← algebraMap_smul Ω]
      simp
    rwa [h2] at h1
  choose i hi using hcs
  have hom : ∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}), ∀ x ∈ (Dc s).om, ∃ n : ℕ, (mseg y s.1 / mseg y t.1) ^ n • x ∈ (Dc t).om :=
    fun s t x hx => _root_.GlobalTheory.CompanionTheory.Ar.HT.pow_smul_mem_om_of_overlap E H D l Xo c O β Y S Ω K J y 𝔐 p hpS o ho Dc hfam s t x
      (fun q hs _ hz => (hfam.om_iff s x).1 hx q hs hz)
  have hh : ∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}) (x : Fin (D.p + D.q) → 𝓞 E), ∃ n : ℕ, ∃ w ∈ (Dc t).om, (mseg y s.1 / mseg y t.1) ^ n • ((Dc s).h x - (Dc t).h x) = ((p : Ω) ^ (𝔐.R p)) • w := by
    intro s t x
    have hp0 : ((p : Ω) ^ (𝔐.R p)) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
    obtain ⟨n, hn⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.pow_smul_mem_om_of_overlap E H D l Xo c O β Y S Ω K J y 𝔐 p hpS o ho Dc hfam s t (((p : Ω) ^ (𝔐.R p))⁻¹ • ((Dc s).h x - (Dc t).h x)) (by
      intro q hs ht hz
      obtain ⟨w, hw, he⟩ := hfam.glue s t q hs ht hz x
      rw [he, add_sub_cancel_left, ← Nat.cast_smul_eq_nsmul Ω, smul_smul, Nat.cast_pow, inv_mul_cancel₀ hp0, one_smul]
      exact hw)
    refine ⟨n, _, hn, ?_⟩
    rw [smul_comm ((p : Ω) ^ (𝔐.R p)) ((mseg y s.1 / mseg y t.1) ^ n), smul_smul ((p : Ω) ^ (𝔐.R p)) ((p : Ω) ^ (𝔐.R p))⁻¹, mul_inv_cancel₀ hp0, one_smul]
  have hovl1 := _root_.GlobalTheory.CompanionTheory.Ar.HT.Overlap.omHT_pow_smul_mem o Ω K J y E (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li) Dc hom hh (fun s t => (hρe s t).1) (fun s t a ha => _root_.GlobalTheory.CompanionTheory.Ar.HT.ChartOverlap.pow_mul_mem_chartRing_mseg o Ω K J y s.1 t.1 s.2 t.2 a ha)
  have hovl2 : ∀ (s t : {s : ∀ k, J k // mseg y s ≠ 0}) (σ' : E →+* Ω) x, ∃ n : ℕ, ∃ z ∈ (Dc t).omHT σ', (mseg y s.1 / mseg y t.1) ^ n • eigProj (Dc t).ρΩ σ' ((Dc s).h x - (Dc t).h x) = ((p : Ω) ^ (𝔐.R p - 2)) • z := by
    intro s t σ' x
    obtain ⟨n, w, hw, he⟩ := hh s t x
    refine ⟨n, eigProj (Dc t).ρΩ σ' (((p : Ω) ^ 2) • w), ⟨_, (hi t).2.2.2 w hw, rfl⟩, ?_⟩
    rw [← LinearMap.map_smul, he, ← LinearMap.map_smul, smul_smul, ← pow_add]
    congr 3
    omega
  exact trivflag_charts o Ω K J y E (cmConj E) hc p (𝔐.R p) (𝔐.R p - 2) D.p D.q (Module.Dual Ω 𝔐.Li) Dc σ d dd i bW bM wW wM (fun i => xdeg (τ, i)) (fun s => (hA s.1 s.2).2.2.1) hint (fun s => hdd s) hρe hovl1 hovl2 (fun s => ⟨(hi s).1, (hi s).2.1, (hi s).2.2.1⟩) (Nat.sub_le _ _) (fun s a => hbW s a) (fun s a => hbM s a)

end PositivityTheory.HtPt.Ge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.TrivFlagModOfHodgeTateFreeOfRootLines =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeTrivialFlagMod =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeTrivialFlagMod", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeFlagLatticeLower\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PointHTOfFarguesHodgeTate\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TrivFlagModOfHodgeTateFreeOfRootLines\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

namespace GlobalTheory.CompanionTheory.Ar.HT

theorem trivFlagMod_rootLines_model : FarguesHodgeTate → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (hpS : p ∈ S) (hpq : 0 < D.p + D.q) (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)) (Fl : 𝔐.Flag) (xdeg : CMType H × Fin (D.p + D.q) → K → ℤ) (e : CMType H × Fin (D.p + D.q) → Ω), HTFree 𝔐 p → Fl.RootLines xdeg e → ∀ τ : CMType H, Num.TrivFlagMod o ((p : o) ^ (𝔐.R p - 2)) y (D.p + D.q) (fun i => xdeg (τ, i)) :=
  PositivityTheory.HtPt.Ge.triv_flag_mod_of_hodge_tate_free_of_root_lines (fun hF => _root_.GlobalTheory.CompanionTheory.Ar.HT.Fargues.pointHT hF)
    (fun E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p _ hpS hpq o _ _ ho =>
      _root_.GlobalTheory.CompanionTheory.Ar.HT.hodgeTate_family_exists E H D l Xo c O β Y S Ω K J y 𝔐 p hpS hpq o ho)

end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeTrivialFlagMod =====
