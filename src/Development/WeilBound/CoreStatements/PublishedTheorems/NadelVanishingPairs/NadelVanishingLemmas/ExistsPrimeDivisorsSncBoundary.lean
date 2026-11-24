module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothAffineOpenFinitePresentationStalkKaehlerFr
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.Smooth.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMinimalLocalGenerators
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSqLocalizationOfPderivMem
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.Smooth.Field
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.FinrankKaehlerAffineChart
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDivisorMultCharacterize
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsPrimeCartierDivisor
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.AlgebraicGeometry.Properties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCodimOnePointsClosed
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv
public import Mathlib.AlgebraicGeometry.OrderOfVanishing.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularSequencePrimeDivisors
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.KrullDimension.Field
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKaehlerResidueField, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.FinrankKaehlerResidueField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularLocalDifferentialsBasis, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ResidueFieldFormallySmooth, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.RegularSequenceStalkSnc, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsPrimeDivisorsSncBoundary

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKaehlerResidueField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKaehlerResidueField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothAffineOpenFinitePresentationStalkKaehlerFr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.LogPair
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

namespace GlobalTheory.SmoothStalk

theorem finrank_baseChange_kaehler_of_formallyEtale {k B A K : Type} [Field k] [CommRing B] [CommRing A] [Field K]
    [Algebra k B] [Algebra k A] [Algebra B A] [IsScalarTower k B A] [Algebra A K] [Algebra B K]
    [IsScalarTower B A K] [Algebra.FormallyEtale B A] [Module.Free A Ω[A⁄k]] [Module.Finite A Ω[A⁄k]] [Nontrivial A] :
    Module.finrank K (K ⊗[B] Ω[B⁄k]) = Module.finrank A Ω[A⁄k] := by
  have hbc := KaehlerDifferential.isBaseChange_of_formallyEtale k B A
  have hbc2 := TensorProduct.isBaseChange A Ω[A⁄k] K
  have hcomp := hbc.comp hbc2
  rw [hcomp.equiv.finrank_eq, Module.finrank_baseChange]

theorem finrank_residue_kaehler : ∀ (k : Type) [Field k] (X : Scheme.{0}) (f : X ⟶ Sp k) (d : ℕ) [SmoothOfRelativeDimension d f] (U : X.Opens) (x : X) (hxU : x ∈ U), IsAffineOpen U → letI : Algebra k Γ(X, U) := (cstOn f U).toAlgebra; letI : Algebra Γ(X, U) (IsLocalRing.ResidueField (X.presheaf.stalk x)) := ((IsLocalRing.residue (X.presheaf.stalk x)).comp (X.presheaf.germ U x hxU).hom).toAlgebra; Module.finrank (IsLocalRing.ResidueField (X.presheaf.stalk x)) (IsLocalRing.ResidueField (X.presheaf.stalk x) ⊗[Γ(X, U)] Ω[Γ(X, U)⁄k]) = d := by
  intro k _ X f d _ U x hxU hU
  letI iB : Algebra k Γ(X, U) := (cstOn f U).toAlgebra
  letI iBK : Algebra Γ(X, U) (IsLocalRing.ResidueField (X.presheaf.stalk x)) :=
    ((IsLocalRing.residue (X.presheaf.stalk x)).comp (X.presheaf.germ U x hxU).hom).toAlgebra
  letI iBA : Algebra Γ(X, U) (X.presheaf.stalk x) := (X.presheaf.germ U x hxU).hom.toAlgebra
  letI iA : Algebra k (X.presheaf.stalk x) := ((X.presheaf.germ U x hxU).hom.comp (cstOn f U)).toAlgebra
  obtain ⟨-, hfree, hfin, hrank⟩ := GlobalTheory.SmoothStalk.smooth_stalk k X f d ⟨U, hU⟩ x hxU
  haveI : Module.Free (X.presheaf.stalk x) Ω[X.presheaf.stalk x⁄k] := hfree
  haveI : Module.Finite (X.presheaf.stalk x) Ω[X.presheaf.stalk x⁄k] := hfin
  have hrank' : Module.finrank (X.presheaf.stalk x) Ω[X.presheaf.stalk x⁄k] = d := hrank
  haveI : IsScalarTower k Γ(X, U) (X.presheaf.stalk x) := IsScalarTower.of_algebraMap_eq' rfl
  haveI hsc : @IsScalarTower Γ(X, U) (X.presheaf.stalk x) (IsLocalRing.ResidueField (X.presheaf.stalk x)) _ _
      iBK.toSMul := IsScalarTower.of_algebraMap_eq' rfl
  haveI hloc : IsLocalization.AtPrime (X.presheaf.stalk x) (hU.primeIdealOf ⟨x, hxU⟩).asIdeal :=
    hU.isLocalization_stalk ⟨x, hxU⟩
  haveI : Algebra.FormallyEtale Γ(X, U) (X.presheaf.stalk x) :=
    Algebra.FormallyEtale.of_isLocalization (hU.primeIdealOf ⟨x, hxU⟩).asIdeal.primeCompl
  rw [← hrank']
  exact @finrank_baseChange_kaehler_of_formallyEtale k Γ(X, U) (X.presheaf.stalk x)
    (IsLocalRing.ResidueField (X.presheaf.stalk x)) _ _ _ _ iB iA iBA _ _ iBK hsc _ _ _ _

end GlobalTheory.SmoothStalk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKaehlerResidueField =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.FinrankKaehlerResidueField =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.FinrankKaehlerResidueField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKaehlerResidueField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.LogPair
open scoped TensorProduct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.FinrankKaehlerResidueField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularLocalDifferentialsBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularLocalDifferentialsBasis", "h": "module\n\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMinimalLocalGenerators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSqLocalizationOfPderivMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Polynomial
open IsLocalRing TensorProduct

namespace GlobalTheory

theorem linearIndependent_tmul_D_of_regular_system :
    ∀ (k A : Type) [Field k] [CommRing A] [IsLocalRing A] [IsNoetherianRing A] [Algebra k A] [Algebra.FormallySmooth k (IsLocalRing.ResidueField A)] (n : ℕ) (t : Fin n → A), Ideal.span (Set.range t) = IsLocalRing.maximalIdeal A → (n : WithBot ℕ∞) = ringKrullDim A → LinearIndependent (IsLocalRing.ResidueField A) (fun a => (1 : IsLocalRing.ResidueField A) ⊗ₜ[A] KaehlerDifferential.D k A (t a)) := by
  intro k A _ _ _ _ _ _ n t hspan hdim
  classical
  have htm : ∀ i, t i ∈ maximalIdeal A := fun i => hspan ▸ Ideal.subset_span ⟨i, rfl⟩
  have hn : n = (maximalIdeal A).spanFinrank := by
    apply le_antisymm
    · have h := ringKrullDim_le_spanFinrank_maximalIdeal A
      rw [← hdim] at h
      exact_mod_cast h
    · rw [← hspan]
      refine (Submodule.spanFinrank_span_le_ncard_of_finite (Set.finite_range t)).trans ?_
      rw [← Set.image_univ]
      refine (Set.ncard_image_le Set.finite_univ).trans ?_
      simp
  have hker : RingHom.ker (algebraMap A (ResidueField A)) = maximalIdeal A := ker_residue
  rw [Fintype.linearIndependent_iff]
  intro g hg i
  choose b hb using fun j => residue_surjective (R := A) (g j)
  have hx : ∑ j, b j * t j ∈ RingHom.ker (algebraMap A (ResidueField A)) := by
    rw [hker]
    exact Ideal.sum_mem _ fun j _ => Ideal.mul_mem_left _ _ (htm j)
  have htk : ∀ j, algebraMap A (ResidueField A) (t j) = 0 := fun j => by
    rw [← RingHom.mem_ker, hker]; exact htm j
  have h0 : KaehlerDifferential.kerCotangentToTensor k A (ResidueField A)
      ((RingHom.ker (algebraMap A (ResidueField A))).toCotangent ⟨_, hx⟩) = 0 := by

    rw [KaehlerDifferential.kerCotangentToTensor_toCotangent, map_sum, tmul_sum, ← hg]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Derivation.leibniz, tmul_add, ← smul_tmul, ← smul_tmul, Algebra.smul_def, mul_one,
      Algebra.smul_def, mul_one, htk, zero_tmul, add_zero, smul_tmul', smul_eq_mul, mul_one]
    rw [← hb j]; rfl
  have hinj := kerCotangentToTensor_injective_of_formallySmooth k A (ResidueField A)
    residue_surjective
  have h2 : ∑ j, b j * t j ∈ RingHom.ker (algebraMap A (ResidueField A)) ^ 2 :=
    (Ideal.toCotangent_eq_zero _ _).mp (hinj (h0.trans (map_zero _).symm))
  rw [hker] at h2
  have := coeffs_mem_maximalIdeal_of_sum_mem_sq t hspan hn b h2 i
  rw [← hb i]
  exact (residue_eq_zero_iff _).2 this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularLocalDifferentialsBasis =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ResidueFieldFormallySmooth =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ResidueFieldFormallySmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Smooth.Field\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.LogPair
open scoped TensorProduct
theorem _root_.GlobalTheory.T.residue_field_formally_smooth :
    ∀ (k : Type) [Field k] [PerfectField k] (X : Scheme.{0}) (f : X ⟶ Sp k)
      [LocallyOfFiniteType f] (U : X.Opens) (x : X) (hxU : x ∈ U),
      IsClosed ({x} : Set X) →
        (letI : Algebra k (X.presheaf.stalk x) :=
          ((X.presheaf.germ U x hxU).hom.comp (cstOn f U)).toAlgebra
         Algebra.FormallySmooth k (IsLocalRing.ResidueField (X.presheaf.stalk x))) := by
  intro k _ _ X f _ U x hxU _
  let : Algebra k (X.presheaf.stalk x) :=
    ((X.presheaf.germ U x hxU).hom.comp (cstOn f U)).toAlgebra
  have hgerm : f.appLE ⊤ U le_top ≫ X.presheaf.germ U x hxU =
      (Sp k).presheaf.germ ⊤ (f x) trivial ≫ f.stalkMap x := by
    rw [Scheme.Hom.germ_stalkMap f ⊤ x trivial]
    simp only [Scheme.Hom.appLE, Category.assoc, TopCat.Presheaf.germ_res]
  have hstalk : algebraMap k (X.presheaf.stalk x) =
      (f.stalkMap x).hom.comp (StructureSheaf.toStalk k (f x)).hom := by
    change (X.presheaf.germ U x hxU).hom.comp (cstOn f U) = _
    rw [cstOn, ← CommRingCat.hom_comp, Category.assoc, hgerm, ← Category.assoc,
      Scheme.ΓSpecIso_inv]
    rfl
  have hbase (p : PrimeSpectrum k) : (StructureSheaf.toStalk k p).hom.EssFiniteType :=
    RingHom.essFiniteType_algebraMap.mpr (Algebra.EssFiniteType.of_isLocalization _ p.asIdeal.primeCompl)
  have hresidue : (IsLocalRing.residue (X.presheaf.stalk x)).FiniteType :=
    RingHom.FiniteType.of_surjective _ IsLocalRing.residue_surjective
  have : Algebra.EssFiniteType k (IsLocalRing.ResidueField (X.presheaf.stalk x)) := by
    apply RingHom.essFiniteType_algebraMap.mp
    change ((IsLocalRing.residue (X.presheaf.stalk x)).comp
      (algebraMap k (X.presheaf.stalk x))).EssFiniteType
    rw [hstalk]
    exact ((hbase (f x)).comp (LocallyOfFiniteType.stalkMap f x)).comp hresidue.essFiniteType
  exact Algebra.FormallySmooth.of_perfectField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ResidueFieldFormallySmooth =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.RegularSequenceStalkSnc =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.RegularSequenceStalkSnc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.FinrankKaehlerAffineChart\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.FinrankKaehlerResidueField\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularLocalDifferentialsBasis\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ResidueFieldFormallySmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.LogPair
open scoped TensorProduct

namespace GlobalTheory.RegParams

theorem exists_closed_specialization : ∀ (k : Type) [Field k] (X : Scheme.{0}) (f : X ⟶ Sp k) [LocallyOfFiniteType f] (x : X), ∃ y : X, IsClosed ({y} : Set X) ∧ ∀ U : X.Opens, y ∈ U → x ∈ U := by
  intro k _ X f _ x
  haveI : JacobsonSpace X := LocallyOfFiniteType.jacobsonSpace f
  obtain ⟨y, hy, hyc⟩ := nonempty_inter_closedPoints (Set.singleton_nonempty x).closure isClosed_closure.isLocallyClosed
  exact ⟨y, hyc, fun U hU => (specializes_iff_mem_closure.2 hy).mem_open U.isOpen hU⟩

theorem linearIndependent_fibre_of_stalk : ∀ (k B A K : Type) [CommRing k] [CommRing B] [CommRing A] [Field K] [Algebra k B] [Algebra k A] [Algebra B A] [IsScalarTower k B A] [Algebra A K] [Algebra B K] [IsScalarTower B A K] (ι : Type) (b : ι → B), LinearIndependent K (fun i => (1 : K) ⊗ₜ[A] KaehlerDifferential.D k A (algebraMap B A (b i))) → LinearIndependent K (fun i => (1 : K) ⊗ₜ[B] KaehlerDifferential.D k B (b i)) := by
  intro k B A K _ _ _ _ _ _ _ _ _ _ _ ι b h
  let g : Ω[B⁄k] →ₗ[B] K ⊗[A] Ω[A⁄k] :=
    ((TensorProduct.mk A K Ω[A⁄k] 1).restrictScalars B).comp (KaehlerDifferential.map k k B A)
  let φ : K ⊗[B] Ω[B⁄k] →ₗ[K] K ⊗[A] Ω[A⁄k] := g.liftBaseChange K
  refine LinearIndependent.of_comp φ ?_
  convert h using 1
  funext i
  simp [φ, g, KaehlerDifferential.map_D]

theorem linearIndependent_fibre_of_associated : ∀ (k A : Type) [Field k] [CommRing A] [IsLocalRing A] [Algebra k A] (n s : ℕ) (t : Fin n → A) (g : Fin s → A) (e : Fin s → Option (Fin n)), (∀ a, t a ∈ IsLocalRing.maximalIdeal A) → (∀ i j a, e i = some a → e j = some a → i = j) → (∀ i, Associated (g i) ((e i).elim 1 t)) → LinearIndependent (IsLocalRing.ResidueField A) (fun a => (1 : IsLocalRing.ResidueField A) ⊗ₜ[A] KaehlerDifferential.D k A (t a)) → LinearIndependent (IsLocalRing.ResidueField A) (fun i : {i : Fin s // IsLocalRing.residue A (g i) = 0} => (1 : IsLocalRing.ResidueField A) ⊗ₜ[A] KaehlerDifferential.D k A (g i)) := by
  intro k A _ _ _ _ n s t g e htm hinj hass hli
  classical
  have hsome : ∀ i : {i : Fin s // IsLocalRing.residue A (g i) = 0}, (e i.1).isSome := by
    rintro ⟨i, hi⟩
    cases he : e i with
    | none =>
      exfalso
      have h1 := hass i
      rw [he] at h1
      have hu : IsUnit (g i) := h1.symm.isUnit isUnit_one
      exact (IsLocalRing.residue_ne_zero_iff_isUnit _).2 hu hi
    | some a => rfl
  let a : {i : Fin s // IsLocalRing.residue A (g i) = 0} → Fin n := fun i => (e i.1).get (hsome i)
  have hea : ∀ i, e i.1 = some (a i) := fun i => (Option.some_get _).symm
  have ha : Function.Injective a := fun i j h => Subtype.ext (hinj i.1 j.1 (a i) (hea i) (h ▸ hea j))
  have hass' : ∀ i : {i : Fin s // IsLocalRing.residue A (g i) = 0}, Associated (g i.1) (t (a i)) := by
    intro i
    have := hass i.1
    rw [hea i] at this
    exact this
  choose u hu using hass'
  let w : {i : Fin s // IsLocalRing.residue A (g i) = 0} → (IsLocalRing.ResidueField A)ˣ :=
    fun i => Units.map (IsLocalRing.residue A).toMonoidHom (u i)⁻¹
  have key : ∀ i, (1 : IsLocalRing.ResidueField A) ⊗ₜ[A] KaehlerDifferential.D k A (g i.1) =
      (w i : IsLocalRing.ResidueField A) • ((1 : IsLocalRing.ResidueField A) ⊗ₜ[A] KaehlerDifferential.D k A (t (a i))) := by
    intro i
    have hg : g i.1 = t (a i) * (((u i)⁻¹ : Aˣ) : A) := by rw [← hu i, Units.mul_inv_cancel_right]
    have ht0 : IsLocalRing.residue A (t (a i)) = 0 := (IsLocalRing.residue_eq_zero_iff _).2 (htm _)
    rw [hg, Derivation.leibniz, TensorProduct.tmul_add, TensorProduct.tmul_smul, TensorProduct.tmul_smul,
      ← algebraMap_smul (IsLocalRing.ResidueField A) (t (a i)), ← algebraMap_smul (IsLocalRing.ResidueField A) (((u i)⁻¹ : Aˣ) : A)]
    simp only [IsLocalRing.ResidueField.algebraMap_eq, ht0, zero_smul, zero_add, w]
    rfl
  have := (hli.comp a ha).units_smul w
  convert this using 1
  funext i
  exact key i

theorem relSnc_of_regular_params : ∀ (k : Type) [Field k] [PerfectField k] (X : Scheme.{0}) (f : X ⟶ Sp k) (d : ℕ) [SmoothOfRelativeDimension d f] (s : ℕ) (L : Fin s → LB X) (σ : ∀ i, (L i).Sec), (∀ i, (L i).IsLB) → (∀ x : X, IsClosed ({x} : Set X) → ∃ (n : ℕ) (t : Fin n → X.presheaf.stalk x) (c : ∀ i, (L i).ι) (hc : ∀ i, x ∈ (L i).U (c i)) (e : Fin s → Option (Fin n)), ReciprocityTheory.AnForm.R.FinalTheorems.Rsp (X.presheaf.stalk x) n t ∧ (∀ i j a, e i = some a → e j = some a → i = j) ∧ ∀ i, Associated ((X.presheaf.germ _ x (hc i)).hom ((σ i).f (c i))) ((e i).elim 1 t)) → RelSnc f d L σ := by
  intro k _ _ X f d _ s L σ hL H
  haveI : Smooth f := SmoothOfRelativeDimension.smooth d f
  haveI : LocallyOfFiniteType f := inferInstance
  haveI : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian f
  refine ⟨hL, fun x => ?_⟩
  suffices hcl : ∀ y : X, IsClosed ({y} : Set X) → ∃ C : SncChart f d L σ, y ∈ C.U by
    obtain ⟨y, hy, hxy⟩ := exists_closed_specialization k X f x
    obtain ⟨C, hC⟩ := hcl y hy
    exact ⟨C, hxy _ hC⟩
  intro x hx
  obtain ⟨n, t, c, hc, e, hrsp, hinj, hass⟩ := H x hx
  obtain ⟨U, hUa, hxU, hUc⟩ : ∃ U : X.Opens, IsAffineOpen U ∧ x ∈ U ∧ ∀ i, U ≤ (L i).U (c i) := by
    have hxW : x ∈ ⋂ i, ((L i).U (c i) : Set X) := Set.mem_iInter.2 fun i => hc i
    obtain ⟨_, ⟨V, hV, rfl⟩, hxV, hVW⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open hxW
      (isOpen_iInter_of_finite fun i => ((L i).U (c i)).isOpen)
    exact ⟨V, hV, hxV, fun i y hy => Set.mem_iInter.1 (hVW hy) i⟩
  letI iBK : Algebra Γ(X, U) (IsLocalRing.ResidueField (X.presheaf.stalk x)) :=
    ((IsLocalRing.residue (X.presheaf.stalk x)).comp (X.presheaf.germ U x hxU).hom).toAlgebra
  refine _root_.GlobalTheory.LogPair.ChartPt.exists_chart k X f d s L σ U c hUc x (IsLocalRing.ResidueField (X.presheaf.stalk x)) hUa hxU ?_ ?_
  · intro a
    rw [X.mem_basicOpen a x hxU]
    change ¬ IsLocalRing.residue _ ((X.presheaf.germ U x hxU).hom a) = 0 ↔ _
    rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, not_not]
  letI iB : Algebra k Γ(X, U) := (cstOn f U).toAlgebra
  refine ⟨_root_.GlobalTheory.SmoothStalk.finrank_residue_kaehler k X f d U x hxU hUa, ?_⟩
  letI iBA : Algebra Γ(X, U) (X.presheaf.stalk x) := (X.presheaf.germ U x hxU).hom.toAlgebra
  letI iA : Algebra k (X.presheaf.stalk x) := ((X.presheaf.germ U x hxU).hom.comp (cstOn f U)).toAlgebra
  haveI : IsScalarTower k Γ(X, U) (X.presheaf.stalk x) := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsScalarTower Γ(X, U) (X.presheaf.stalk x) (IsLocalRing.ResidueField (X.presheaf.stalk x)) := IsScalarTower.of_algebraMap_eq' rfl
  haveI := GlobalTheory.T.residue_field_formally_smooth k X f U x hxU hx
  have hli := _root_.GlobalTheory.linearIndependent_tmul_D_of_regular_system k (X.presheaf.stalk x) n t hrsp.1 hrsp.2
  have htm : ∀ a, t a ∈ IsLocalRing.maximalIdeal (X.presheaf.stalk x) := fun a => hrsp.1 ▸ Ideal.subset_span ⟨a, rfl⟩
  let g : Fin s → X.presheaf.stalk x := fun i => X.presheaf.germ U x hxU (resG X (hUc i) ((σ i).f (c i)))
  have hg : ∀ i, g i = (X.presheaf.germ _ x (hc i)).hom ((σ i).f (c i)) := by
    intro i
    simp only [g, resG]
    exact X.presheaf.germ_res_apply (homOfLE (hUc i)) x hxU _
  have hass' : ∀ i, Associated (g i) ((e i).elim 1 t) := fun i => (hg i) ▸ hass i
  have h2 := linearIndependent_fibre_of_associated k (X.presheaf.stalk x) n s t g e htm hinj hass' hli
  exact linearIndependent_fibre_of_stalk k Γ(X, U) (X.presheaf.stalk x) (IsLocalRing.ResidueField (X.presheaf.stalk x))
    {i : Fin s // IsLocalRing.residue _ (g i) = 0} (fun i => resG X (hUc i.1) ((σ i.1).f (c i.1))) h2

end GlobalTheory.RegParams
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.RegularSequenceStalkSnc =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsPrimeDivisorsSncBoundary =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsPrimeDivisorsSncBoundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVariety\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDivisorMultCharacterize\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsPrimeCartierDivisor\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.AlgebraicGeometry.Properties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCodimOnePointsClosed\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Mathlib.AlgebraicGeometry.OrderOfVanishing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularSequencePrimeDivisors\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.RegularSequenceStalkSnc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

set_option autoImplicit false

namespace GlobalTheory.SncComp

variable {Y : Scheme.{0}}

theorem notMem_basicOpen_of_mem_vanishingIdeal (B : Closeds Y) (U : Y.affineOpens) {a : Γ(Y, U.1)}
    (ha : a ∈ (Scheme.IdealSheafData.vanishingIdeal B).ideal U) {y : Y} (hyU : y ∈ U.1)
    (hyB : y ∈ B) : y ∉ Y.basicOpen a := by
  have h1 := (Scheme.IdealSheafData.mem_support_iff_of_mem
    (I := Scheme.IdealSheafData.vanishingIdeal B) hyU).1 (by
      rw [← SetLike.mem_coe]; simpa using hyB)
  exact (Scheme.mem_zeroLocus_iff _ _ _).1 h1 a ha

theorem exists_notMem_basicOpen_of_prod {U : Y.Opens} {ι : Type} (J : Finset ι) (f : ι → Γ(Y, U))
    {y : Y} (hy : y ∈ U) (h : y ∉ Y.basicOpen (∏ i ∈ J, f i)) : ∃ i ∈ J, y ∉ Y.basicOpen (f i) := by
  classical
  induction J using Finset.induction_on with
  | empty =>
    rw [Finset.prod_empty, Scheme.basicOpen_of_isUnit _ isUnit_one] at h
    exact (h hy).elim
  | insert a J ha ih =>
    rw [Finset.prod_insert ha, Scheme.basicOpen_mul] at h
    by_cases h' : y ∈ Y.basicOpen (f a)
    · obtain ⟨i, hi, hi'⟩ := ih fun h'' => h ⟨h', h''⟩
      exact ⟨i, Finset.mem_insert_of_mem hi, hi'⟩
    · exact ⟨a, Finset.mem_insert_self a J, h'⟩

end GlobalTheory.SncComp

namespace GlobalTheory.SncComp

variable {Y : Scheme.{0}}

theorem ne_top_of_snc [IsIntegral Y] (B : Closeds Y)
    (hB : FinalTheorems.Snc (Scheme.IdealSheafData.vanishingIdeal B)) : B ≠ ⊤ := by
  intro hBt
  obtain ⟨-, U, hU, m, f, J, hrsp, hid⟩ := hB (genericPoint Y)
  have hm : m = 0 := by
    have h := hrsp.2
    have h0 : ringKrullDim Y.functionField = 0 := ringKrullDim_eq_zero_of_field Y.functionField
    rw [show ringKrullDim (Y.presheaf.stalk (genericPoint Y)) = ringKrullDim Y.functionField from rfl,
      h0] at h
    exact_mod_cast h
  subst hm
  have hJ : J = ∅ := Finset.eq_empty_of_isEmpty J
  subst hJ
  rw [Finset.prod_empty] at hid
  have h1 := notMem_basicOpen_of_mem_vanishingIdeal B U (a := 1)
    (hid ▸ Ideal.mem_span_singleton_self _) hU (by rw [hBt]; trivial)
  exact h1 (by rw [Scheme.basicOpen_of_isUnit _ isUnit_one]; exact hU)

variable [IsIntegral Y]

theorem exists_chart_germ_eq {D : CartierDiv Y} {σ : (toLB D).Sec}
    (hσ : (presents_toLB D).rat σ = 1) {x : Y} {g : Y.functionFieldˣ} (h : D.IsEqn x g) :
    ∃ (c : (toLB D).ι) (hc : x ∈ (toLB D).U c), algebraMap (Y.presheaf.stalk x) Y.functionField
      ((Y.presheaf.germ _ x hc).hom (σ.f c)) = g := by
  obtain ⟨V, hxV, hV⟩ := h.exists_nhds
  let c : (toLB D).ι := ⟨(V, g), gen_mem hxV, hV⟩
  refine ⟨c, hxV, ?_⟩
  have e := (presents_toLB D).rat_mul σ c (gen_mem hxV)
  rw [hσ, one_mul] at e
  exact (algebraMap_germ (X := Y) (U := V) hxV (σ.f c)).trans e.symm

end GlobalTheory.SncComp

namespace GlobalTheory.SncComp

variable {Y : Scheme.{0}} [IsIntegral Y] [IsLocallyNoetherian Y]

theorem exists_local_data [GlobalTheory.IsNormalScheme Y] (B : Closeds Y)
    (hB : FinalTheorems.Snc (Scheme.IdealSheafData.vanishingIdeal B)) {s : ℕ} (w : Fin s → Y)
    (hw : Function.Injective w) (hw1 : ∀ i, Order.coheight (w i) = 1) (hwB : ∀ i, w i ∈ B)
    (D : Fin s → CartierDiv Y) (hmult : ∀ i, (D i).mult (w i) = 1 ∧ ∀ v, v ≠ w i → (D i).mult v = 0)
    (σ : ∀ i, (toLB (D i)).Sec) (hσ : ∀ i, (presents_toLB (D i)).rat (σ i) = 1) (x : Y) :
    ∃ (n : ℕ) (t : Fin n → Y.presheaf.stalk x) (c : ∀ i, (toLB (D i)).ι)
      (hc : ∀ i, x ∈ (toLB (D i)).U (c i)) (e : Fin s → Option (Fin n)),
      FinalTheorems.Rsp (Y.presheaf.stalk x) n t ∧ (∀ i j a, e i = some a → e j = some a → i = j) ∧
        ∀ i, Associated ((Y.presheaf.germ _ x (hc i)).hom ((σ i).f (c i))) ((e i).elim 1 t) := by
  classical
  obtain ⟨hreg, U, hxU, m, f, J, hrsp, hid⟩ := hB x
  obtain ⟨w₀, u, hw₀, hu⟩ := _root_.GlobalTheory.RegParPrime.exists_primeDivisors_of_regularParams Y x U.1 hxU m f hreg hrsp
  let t : Fin m → Y.presheaf.stalk x := fun j => Y.presheaf.germ U.1 x hxU (f j)
  let e : Fin s → Option (Fin m) := fun i =>
    if h : ∃ j, j ∈ J ∧ w i = w₀ j then some h.choose else none
  have he : ∀ i a, e i = some a → w i = w₀ a := by
    intro i a h
    simp only [e] at h
    split_ifs at h with h'
    cases h
    exact h'.choose_spec.2
  have key : ∀ i, ∃ g : Y.functionFieldˣ, (D i).IsEqn x g ∧
      algebraMap (Y.presheaf.stalk x) Y.functionField ((e i).elim 1 t) = g := by
    intro i
    by_cases h : ∃ j, j ∈ J ∧ w i = w₀ j
    · obtain ⟨j, hei, hwj⟩ : ∃ j, e i = some j ∧ w i = w₀ j := ⟨h.choose, dif_pos h, h.choose_spec.2⟩
      obtain ⟨hu1, -, -, -, hord, hoth⟩ := hu j
      refine ⟨u j, ?_, ?_⟩
      · refine (_root_.GlobalTheory.Cartier.MultEff.eff_supp_eq_of_mult Y (D i)).2.2.2 x (u j) fun z hz => ?_
        by_cases hzw : z = w i
        · rw [hzw, (hmult i).1, hwj, hord]
        · rw [(hmult i).2 z hzw]
          by_cases hz1 : Order.coheight z = 1
          · have hzb := hoth z hz hz1 (hwj ▸ hzw)
            have hzU : z ∈ U.1 := hz.mem_open U.1.isOpen hxU
            rw [hu1]
            exact ((unitAt_fnOf_iff hzU _ _).2 hzb).ord_eq_zero
          · exact Scheme.ord_eq_zero_of_coheight_neq_one hz1 _
      · rw [hei, hu1]
        exact algebraMap_germ hxU (f j)
    · have hei : e i = none := dif_neg h
      refine ⟨1, ?_, by rw [hei]; simp⟩
      refine (_root_.GlobalTheory.Cartier.MultEff.eff_supp_eq_of_mult Y (D i)).2.2.2 x 1 fun z hz => ?_
      rw [(hmult i).2 z ?_, Units.val_one, (unitAt_one z).ord_eq_zero]
      rintro rfl
      have hzU : w i ∈ U.1 := hz.mem_open U.1.isOpen hxU
      have h0 : w i ∉ Y.basicOpen (∏ j ∈ J, f j) := notMem_basicOpen_of_mem_vanishingIdeal B U
        (hid ▸ Ideal.mem_span_singleton_self _) hzU (hwB i)
      obtain ⟨j, hj, hjb⟩ := exists_notMem_basicOpen_of_prod J f hzU h0
      refine h ⟨j, hj, ?_⟩
      by_contra hne
      exact hjb ((hu j).2.2.2.2.2 (w i) hz (hw1 i) hne)
  choose g hg hga using key
  choose c hc hcg using fun i => exists_chart_germ_eq (hσ i) (hg i)
  refine ⟨m, t, c, hc, e, hrsp, fun i i' a hi hi' => hw ((he i a hi).trans (he i' a hi').symm),
    fun i => ?_⟩
  have : (Y.presheaf.germ _ x (hc i)).hom ((σ i).f (c i)) = (e i).elim 1 t :=
    IsFractionRing.injective (Y.presheaf.stalk x) Y.functionField ((hcg i).trans (hga i).symm)
  rw [this]

end GlobalTheory.SncComp

namespace GlobalTheory.SncComp

theorem relSnc_components : ∀ (k : Type) [Field k] [CharZero k] (Y : Scheme.{0}) [IsIntegral Y]
    [IsLocallyNoetherian Y] (q : Y ⟶ Sp k) (n : ℕ) [SmoothOfRelativeDimension n q], IsProjOver q →
    ∀ B : Closeds Y, FinalTheorems.Snc (Scheme.IdealSheafData.vanishingIdeal B) →
      ∃ (r : ℕ) (w : Fin r → Y) (D : Fin r → CartierDiv Y) (σ : ∀ i, (toLB (D i)).Sec),
        Function.Injective w ∧ (∀ i, (D i).mult (w i) = 1 ∧ ∀ v, v ≠ w i → (D i).mult v = 0) ∧
        (∀ v, Order.coheight v = 1 → v ∈ B → ∃ i, v = w i) ∧
        RelSnc q n (fun i => toLB (D i)) σ := by
  intro k _ _ Y _ _ q n _ hP B hB
  classical
  have : Smooth q := SmoothOfRelativeDimension.smooth n q
  have : GlobalTheory.IsNormalScheme Y := isNormalScheme_of_smooth q
  have : IsNoetherian Y := by
    obtain ⟨N, i, hi, e⟩ := hP
    have := isProper_str k N
    have : QuasiCompact q := e ▸ inferInstance
    have := QuasiCompact.compactSpace_of_compactSpace q
    exact {}
  have hfin := _root_.GlobalTheory.Cartier.finite_coheight_one_of_ne_top Y B (ne_top_of_snc B hB)
  let S := hfin.toFinset
  let w : Fin S.card → Y := fun i => (S.equivFin.symm i).1
  have hw : Function.Injective w := fun i j h => S.equivFin.symm.injective (Subtype.ext h)
  have hwS : ∀ i, Order.coheight (w i) = 1 ∧ w i ∈ B := fun i =>
    hfin.mem_toFinset.1 (S.equivFin.symm i).2
  have hSw : ∀ v, Order.coheight v = 1 → v ∈ B → ∃ i, v = w i := fun v h1 h2 =>
    ⟨S.equivFin ⟨v, hfin.mem_toFinset.2 ⟨h1, h2⟩⟩, by simp [w]⟩
  have hufd : ∀ x : Y, UniqueFactorizationMonoid (Y.presheaf.stalk x) :=
    AbelianProjective.ufd_stalk q
  choose D hD using fun i => _root_.GlobalTheory.primeDivisor_isCartier Y hufd (w i) (hwS i).1
  have heff : ∀ i, (D i).Eff := fun i => ((_root_.GlobalTheory.Cartier.MultEff.eff_supp_eq_of_mult Y (D i)).1).2 fun z => by
    by_cases hz : z = w i
    · rw [hz, (hD i).1]; norm_num
    · rw [(hD i).2 z hz]
  choose σ hσ using fun i => (presents_toLB (D i)).exists_rat_eq (CartierDiv.mem_sections.2 (heff i))
  refine ⟨S.card, w, D, σ, hw, hD, hSw, ?_⟩
  refine _root_.GlobalTheory.RegParams.relSnc_of_regular_params k Y q n S.card (fun i => toLB (D i)) σ (fun i => isLB_toLB _) fun x _ => ?_
  exact exists_local_data B hB w hw (fun i => (hwS i).1) (fun i => (hwS i).2) D hD σ hσ x

end GlobalTheory.SncComp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsPrimeDivisorsSncBoundary =====
