module

public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.Ideal.Height
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsCurveOfFunctionField
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueValuationRingLift
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.AlgebraicGeometry.Morphisms.Separated
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsCoordsAtOfCoordTie
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsRegularSectionGenerator
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapGermEqGenMapGerm
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
import Mathlib.Order.CompletePartialOrder
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InjectiveOfIsCptGen
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ProjectiveLinePlaceTrivialOnConstants
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.KrullDimension.Field
import Mathlib.RingTheory.Valuation.AlgebraInstances
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkClosedPointToGermTop
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.SetTheory.ZFC.PSet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsPrimeDimOneAvoiding, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsCurveThroughSpecialPoint, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecialFibreClosedSpecialization, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.DegreeZeroCurvePositive, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.NormalProperLineOrder, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineDegreeSpecialFibre

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsPrimeDimOneAvoiding =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsPrimeDimOneAvoiding", "h": "module\n\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Height\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Xgn.PrimeOfDimensionOne

open IsLocalRing

theorem dim_eq_one (B : Type) [CommRing B] [IsDomain B] [IsNoetherianRing B] [IsLocalRing B]
    (f : B) (hf : f ≠ 0) (hm : f ∈ maximalIdeal B)
    (h : ∀ Q : Ideal B, Q.IsPrime → Q ≠ ⊥ → f ∈ Q) : ringKrullDim B = 1 := by
  rw [← IsLocalRing.maximalIdeal_height_eq_ringKrullDim]
  have hfin := Ideal.finite_minimalPrimes_of_isNoetherianRing B (Ideal.span {f})
  have hcover : ((maximalIdeal B : Ideal B) : Set B) ⊆
      ⋃ P ∈ (↑hfin.toFinset : Set (Ideal B)), (id P : Set B) := by
    intro g hg
    simp only [Set.mem_iUnion, Set.Finite.coe_toFinset, id, SetLike.mem_coe, exists_prop]
    have hne : Ideal.span {g} ≠ ⊤ := Ideal.span_singleton_ne_top ((mem_maximalIdeal g).1 hg)
    obtain ⟨Q, hQ⟩ := Ideal.nonempty_minimalPrimes hne
    have hQp := hQ.1.1
    have hgQ : g ∈ Q := hQ.1.2 (Ideal.mem_span_singleton_self g)
    by_cases hg0 : g = 0
    · obtain ⟨P, hP⟩ := Ideal.nonempty_minimalPrimes
        (Ideal.span_singleton_ne_top ((mem_maximalIdeal f).1 hm))
      exact ⟨P, hP, hg0 ▸ P.zero_mem⟩
    have hQ0 : Q ≠ ⊥ := fun hb => hg0 (by rw [hb] at hgQ; exact (Submodule.mem_bot B).1 hgQ)
    have hfQ : Ideal.span {f} ≤ Q := (Ideal.span_singleton_le_iff_mem Q).2 (h Q hQp hQ0)
    obtain ⟨P, hP, hPQ⟩ := Ideal.exists_minimalPrimes_le hfQ
    have hPp := hP.1.1
    have hP0 : P ≠ ⊥ := fun hb => hf (by
      have := hP.1.2 (Ideal.mem_span_singleton_self f)
      rw [hb] at this
      exact (Submodule.mem_bot B).1 this)
    have hQ1 := Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes (Ideal.span {g}) Q hQ
    have hPeq : P = Q := by
      by_contra hne'
      have hlt := Ideal.height_add_one_le_of_lt_of_isPrime (lt_of_le_of_ne hPQ hne')
      have h1 : 1 ≤ P.height := Order.one_le_iff_ne_zero.2 (fun h0 => hP0 (Ideal.height_eq_zero_iff_eq_bot.1 h0))
      have h2 : (1 : ℕ∞) + 1 ≤ 1 := (by gcongr : (1 : ℕ∞) + 1 ≤ P.height + 1).trans (hlt.trans hQ1)
      norm_num at h2
    exact ⟨P, hP, hPeq ▸ hgQ⟩
  obtain ⟨P, hP, hmP⟩ := (Ideal.subset_union_prime ⊥ ⊥ (fun P hP _ _ =>
    ((Set.Finite.mem_toFinset hfin).1 hP).1.1)).1 hcover
  have hPmem := (Set.Finite.mem_toFinset hfin).1 hP
  have hPp := hPmem.1.1
  have hPm : P = maximalIdeal B := le_antisymm (le_maximalIdeal hPp.ne_top) hmP
  have hle := Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes (Ideal.span {f}) P hPmem
  have hge : 1 ≤ (maximalIdeal B).height := Order.one_le_iff_ne_zero.2 (fun h0 =>
    hf ((Submodule.mem_bot B).1 (Ideal.height_eq_zero_iff_eq_bot.1 h0 ▸ hm)))
  rw [le_antisymm (hPm ▸ hle) hge]
  rfl

theorem of_mem (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsLocalRing A]
    (f : A) (hf : f ≠ 0) (hm : f ∈ maximalIdeal A) :
    ∃ P : Ideal A, P.IsPrime ∧ f ∉ P ∧ ringKrullDim (A ⧸ P) = 1 := by
  obtain ⟨P, ⟨hPp, hfP⟩, hmax⟩ := set_has_maximal_iff_noetherian.2 inferInstance
    {P : Ideal A | P.IsPrime ∧ f ∉ P}
    ⟨⊥, Ideal.isPrime_bot, fun h => hf ((Submodule.mem_bot A).1 h)⟩
  refine ⟨P, hPp, hfP, ?_⟩
  have := hPp
  have : IsLocalRing (A ⧸ P) :=
    IsLocalRing.of_surjective' (Ideal.Quotient.mk P) Ideal.Quotient.mk_surjective
  refine dim_eq_one (A ⧸ P) (Ideal.Quotient.mk P f)
    (fun h0 => hfP (Ideal.Quotient.eq_zero_iff_mem.1 h0)) ?_ ?_
  · refine (mem_maximalIdeal _).2 fun hu => ?_
    obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (hu.unit⁻¹ : (A ⧸ P)ˣ).val
    have h1 : Ideal.Quotient.mk P (f * y - 1) = 0 := by
      rw [map_sub, map_mul, hy, map_one, sub_eq_zero]
      exact hu.mul_val_inv
    have h2 : f * y - 1 ∈ maximalIdeal A :=
      le_maximalIdeal hPp.ne_top (Ideal.Quotient.eq_zero_iff_mem.1 h1)
    have h3 : (1 : A) ∈ maximalIdeal A := by
      simpa using sub_mem ((maximalIdeal A).mul_mem_right y hm) h2
    exact (maximalIdeal.isMaximal A).ne_top ((Ideal.eq_top_iff_one _).2 h3)
  · intro Q hQ hQ0
    by_contra hfQ
    refine hmax (Q.comap (Ideal.Quotient.mk P)) ⟨Ideal.comap_isPrime _ _, hfQ⟩
      (lt_of_le_of_ne (fun a ha => ?_) fun hPQ => hQ0 ?_)
    · show Ideal.Quotient.mk P a ∈ Q
      rw [Ideal.Quotient.eq_zero_iff_mem.2 ha]
      exact Q.zero_mem
    · rw [← Ideal.map_comap_of_surjective _ Ideal.Quotient.mk_surjective Q, ← hPQ,
        Ideal.map_quotient_self]

end PositivityTheory.Xgn.PrimeOfDimensionOne

theorem PositivityTheory.Xgn.exists_prime_dim_one_avoiding : ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsLocalRing A] (f : A), f ≠ 0 → ¬ IsField A → ∃ P : Ideal A, P.IsPrime ∧ f ∉ P ∧ ringKrullDim (A ⧸ P) = 1 := by
  intro A _ _ _ _ f hf hA
  have hm : IsLocalRing.maximalIdeal A ≠ ⊥ :=
    fun h => hA (IsLocalRing.isField_iff_maximalIdeal_eq.2 h)
  obtain ⟨g, hg, hg0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hm
  obtain ⟨P, hP, hfgP, hdim⟩ := PositivityTheory.Xgn.PrimeOfDimensionOne.of_mem A (f * g) (mul_ne_zero hf hg0)
    ((IsLocalRing.maximalIdeal A).mul_mem_left f hg)
  exact ⟨P, hP, fun hfP => hfgP (P.mul_mem_right g hfP), hdim⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsPrimeDimOneAvoiding =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsCurveThroughSpecialPoint =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsCurveThroughSpecialPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InjectiveOfIsCptGen\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ProjectiveLinePlaceTrivialOnConstants\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsCurveOfFunctionField\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueValuationRingLift\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsPrimeDimOneAvoiding\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.Noetherian\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.AlgebraInstances\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace PositivityTheory.Xgn.CurveExistence

open IsLocalRing

theorem alg (O B S D : Type) [CommRing O] [IsLocalRing O] [CommRing B] [Algebra O B] [Algebra.FiniteType O B]
    (m : Ideal B) [hm : m.IsMaximal] [CommRing S] [Algebra B S] [IsLocalization.AtPrime S m]
    [CommRing D] [IsDomain D] (π : S →+* D) (hπ : Function.Surjective π) (hd : ringKrullDim D = 1)
    (h0 : ∀ o ∈ maximalIdeal O, π (algebraMap B S (algebraMap O B o)) = 0) :
    ∃ (_ : Algebra (ResidueField O) (FractionRing D)),
      (∀ o, algebraMap (ResidueField O) (FractionRing D) (residue O o) =
        algebraMap D (FractionRing D) (π (algebraMap B S (algebraMap O B o)))) ∧
      (⊤ : IntermediateField (ResidueField O) (FractionRing D)).FG ∧
      Algebra.trdeg (ResidueField O) (FractionRing D) = 1 := by
  let χ : B →+* D := π.comp (algebraMap B S)
  let p : Ideal B := RingHom.ker χ
  haveI hp : p.IsPrime := RingHom.ker_isPrime χ
  have hpm : p ≤ m := fun b hb => by
    by_contra hbm
    have hu : IsUnit (algebraMap B S b) := IsLocalization.map_units S (⟨b, hbm⟩ : m.primeCompl)
    exact (hu.map π).ne_zero hb
  let B' := B ⧸ p
  let c : ResidueField O →+* B' := Ideal.Quotient.lift (maximalIdeal O)
    ((Ideal.Quotient.mk p).comp (algebraMap O B)) fun o ho => Ideal.Quotient.eq_zero_iff_mem.2 (h0 o ho)
  letI : Algebra (ResidueField O) B' := c.toAlgebra
  haveI : IsScalarTower O (ResidueField O) B' := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : Algebra.FiniteType O B' := inferInstanceAs (Algebra.FiniteType O (B ⧸ p))
  haveI : Algebra.FiniteType (ResidueField O) B' := Algebra.FiniteType.of_restrictScalars_finiteType O _ _
  letI : Algebra B' D := (RingHom.kerLift χ).toAlgebra
  have hinj : Function.Injective (algebraMap B' D) := RingHom.kerLift_injective χ
  have hab : ∀ b : B, algebraMap B' D (Ideal.Quotient.mk p b) = π (algebraMap B S b) := fun _ => rfl
  let m' : Ideal B' := m.map (Ideal.Quotient.mk p)
  have hcm : m'.comap (Ideal.Quotient.mk p) = m := by
    rw [Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot, Ideal.mk_ker,
      sup_eq_left.2 hpm]
  haveI hm' : m'.IsMaximal :=
    (Ideal.map_eq_top_or_isMaximal_of_surjective _ Ideal.Quotient.mk_surjective hm).resolve_left fun h => by
      apply hm.ne_top
      rw [← hcm]
      change Ideal.comap _ (Ideal.map _ _) = _
      rw [h, Ideal.comap_top]
  have hmem : ∀ b : B, Ideal.Quotient.mk p b ∈ m' ↔ b ∈ m := fun b => by
    rw [← Ideal.mem_comap, hcm]
  haveI : IsLocalization.AtPrime D m' := by
    refine ⟨⟨?_, ?_, ?_⟩⟩
    · rintro ⟨y, hy⟩
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective y
      have hb : b ∉ m := fun h => hy ((hmem b).2 h)
      exact (IsLocalization.map_units S (⟨b, hb⟩ : m.primeCompl)).map π
    · intro z
      obtain ⟨t, rfl⟩ := hπ z
      obtain ⟨⟨a, b⟩, e⟩ := IsLocalization.surj m.primeCompl t
      refine ⟨⟨Ideal.Quotient.mk p a, ⟨Ideal.Quotient.mk p b, fun h => b.2 ((hmem b).1 h)⟩⟩, ?_⟩
      change π t * π (algebraMap B S b) = π (algebraMap B S a)
      rw [← map_mul, e]
    · intro a b e
      exact ⟨1, by rw [hinj e]⟩
  have hht : (m'.height : WithBot ℕ∞) = 1 := by
    rw [← IsLocalization.AtPrime.ringKrullDim_eq_height m' D, hd]
  have hB' : ringKrullDim B' = 1 := by
    rw [← GroundTheory.Arith.Abelian.Jacobian.height_add_ringKrullDim_quotient (ResidueField O) m', hht,
      ringKrullDim_eq_zero_of_isField ((Ideal.Quotient.maximal_ideal_iff_isField_quotient m').1 hm'), add_zero]
  obtain ⟨n, hn, htr⟩ := GroundTheory.Arith.Abelian.Jacobian.exists_ringKrullDim_eq_trdeg (ResidueField O) (A := B')
  have hn1 : n = 1 := by
    rw [hB'] at hn
    exact_mod_cast hn.symm
  subst hn1
  letI : Algebra (ResidueField O) D := ((algebraMap B' D).comp c).toAlgebra
  haveI : IsScalarTower (ResidueField O) B' D := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : FaithfulSMul B' D := (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
  haveI : Algebra.IsAlgebraic B' D := IsLocalization.isAlgebraic D m'.primeCompl
  haveI : FaithfulSMul (ResidueField O) B' := (faithfulSMul_iff_algebraMap_injective _ _).2 c.injective
  have hD : Algebra.trdeg (ResidueField O) D = 1 := by
    rw [← trdeg_add_eq (ResidueField O) B' (A := D), trdeg_eq_zero (R := B') (A := D), add_zero, htr, Nat.cast_one]
  refine ⟨inferInstance, fun o => rfl, ?_, ?_⟩
  · rw [IntermediateField.fg_top_iff]
    haveI : Algebra.EssFiniteType B' D := Algebra.EssFiniteType.of_isLocalization D m'.primeCompl
    haveI : Algebra.EssFiniteType D (FractionRing D) :=
      Algebra.EssFiniteType.of_isLocalization _ (nonZeroDivisors D)
    haveI := Algebra.EssFiniteType.comp (ResidueField O) B' D
    exact Algebra.EssFiniteType.comp (ResidueField O) D _
  · haveI : FaithfulSMul D (FractionRing D) :=
      (faithfulSMul_iff_algebraMap_injective _ _).2 (IsFractionRing.injective D (FractionRing D))
    haveI : Algebra.IsAlgebraic D (FractionRing D) :=
      IsLocalization.isAlgebraic (FractionRing D) (nonZeroDivisors D)
    rw [← trdeg_add_eq (ResidueField O) D (A := FractionRing D),
      trdeg_eq_zero (R := D) (A := FractionRing D), add_zero, hD]

theorem chart {X : Scheme.{0}} {O : Type} [CommRing O] [IsLocalRing O] (s : X ⟶ Spec (CommRingCat.of O))
    [LocallyOfFiniteType s] (x : X) (hx : IsClosed ({x} : Set X)) :
    ∃ β : O →+* X.presheaf.stalk x, X.fromSpecStalk x ≫ s = Spec.map (CommRingCat.ofHom β) ∧
      ∀ (D : Type) [CommRing D] [IsDomain D] (π : X.presheaf.stalk x →+* D), Function.Surjective π →
        ringKrullDim D = 1 → (∀ o ∈ maximalIdeal O, π (β o) = 0) →
        ∃ (_ : Algebra (ResidueField O) (FractionRing D)),
          (∀ o, algebraMap (ResidueField O) (FractionRing D) (residue O o) =
            algebraMap D (FractionRing D) (π (β o))) ∧
          (⊤ : IntermediateField (ResidueField O) (FractionRing D)).FG ∧
          Algebra.trdeg (ResidueField O) (FractionRing D) = 1 := by
  obtain ⟨U, hU, hxU, -⟩ := exists_isAffineOpen_mem_and_subset (x := x) (U := ⊤) trivial
  let ψ : CommRingCat.of O ⟶ Γ(X, U) := (Scheme.ΓSpecIso (CommRingCat.of O)).inv ≫ s.appLE ⊤ U le_top
  have hψ : hU.fromSpec ≫ s = Spec.map ψ := by
    rw [← IsAffineOpen.SpecMap_appLE_fromSpec s (isAffineOpen_top _) hU le_top, IsAffineOpen.fromSpec_top,
      Scheme.isoSpec_Spec_inv, ← Spec.map_comp]
  have hft : ψ.hom.FiniteType :=
    (HasRingHomProperty.appLE @LocallyOfFiniteType s inferInstance ⟨⊤, isAffineOpen_top _⟩ ⟨U, hU⟩ le_top).comp
      (RingHom.FiniteType.of_surjective _
        (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of O)).inv).2)
  refine ⟨(ψ ≫ X.presheaf.germ U x hxU).hom, ?_, fun D _ _ π hπ hd h0 => ?_⟩
  · rw [← hU.fromSpecStalk_eq_fromSpecStalk hxU, IsAffineOpen.fromSpecStalk, Category.assoc, hψ, ← Spec.map_comp]
    rfl
  · letI : Algebra O Γ(X, U) := ψ.hom.toAlgebra
    haveI : Algebra.FiniteType O Γ(X, U) := hft
    letI : Algebra Γ(X, U) (X.presheaf.stalk x) := X.presheaf.algebra_section_stalk ⟨x, hxU⟩
    haveI := hU.primeIdealOf_isMaximal_of_isClosed ⟨x, hxU⟩ hx
    haveI := hU.isLocalization_stalk ⟨x, hxU⟩
    exact alg O Γ(X, U) (X.presheaf.stalk x) D (hU.primeIdealOf ⟨x, hxU⟩).asIdeal π hπ hd h0

theorem val_stalk {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} (hξ : IsCptGen ξ)
    (x : Cpt ξ) {R : Type} [CommRing R] [IsLocalRing R] (φ : X.presheaf.stalk x.1 →+* R)
    (h : genPt ξ ⤳ centre (Spec.map (CommRingCat.ofHom φ) ≫ X.fromSpecStalk x.1)) (σ : X.presheaf.stalk x.1) :
    ValAt ξ (Spec.map (CommRingCat.ofHom φ) ≫ X.fromSpecStalk x.1) (genMap ξ x σ) (φ σ) ∧
      (IsUnit (φ σ) → unitAt ξ ⟨_, h⟩ (genMap ξ x σ)) := by
  set η : Spec (CommRingCat.of R) ⟶ X := Spec.map (CommRingCat.ofHom φ) ≫ X.fromSpecStalk x.1 with hη
  have hs : centre η ⤳ x.1 := by
    have : centre η ∈ Set.range (X.fromSpecStalk x.1) := ⟨_, rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  have key := ProjectiveLinePlaces.stalk_square hs (𝟙 _) (Scheme.stalkClosedPointTo η) (CommRingCat.ofHom φ)
    ((Scheme.Spec_stalkClosedPointTo_fromSpecStalk η).trans (by rw [Spec.map_id, Category.id_comp]; exact hη))
  have k2 : (Scheme.stalkClosedPointTo η).hom ((X.presheaf.stalkSpecializes hs).hom σ) = φ σ :=
    congrArg (fun g => g.hom σ) key
  have k3 := ProjectiveLinePlaces.genMap_specializes (ξ := ξ) hs h x.2 σ
  refine ⟨⟨h, _, k3, k2⟩, fun hu => (CptModel.unitAt_iff ξ _ _).2 ⟨_, ?_, k3⟩⟩
  have hl := Scheme.isLocalHom_stalkClosedPointTo η
  exact hl.map_nonunit _ (by rw [← k2] at hu; exact hu)

end PositivityTheory.Xgn.CurveExistence

open IsLocalRing PositivityTheory.Xgn.CurveExistence in
theorem PositivityTheory.Xgn.exists_curve_through_special_point : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s] (ϖ : O), Irreducible ϖ → Function.Injective (algebraMap O Ω) → ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → IsCptGen ξ → ∀ (y x : Cpt ξ) (g : Ω), ¬ unitAt ξ y (algebraMap O Ω ϖ) → y.1 ⤳ x.1 → IsClosed ({x.1} : Set X) → g ∈ regAt ξ x → unitAt ξ y g → ¬ unitAt ξ x g → ∃ (Γ : FibreCurve ξ (algebraMap O Ω ϖ)) (i : Γ.C.I), y.1 ⤳ centre Γ.η ∧ unitAt ξ ⟨centre Γ.η, Γ.η_spec⟩ g ∧ centre (Γ.z i) = x.1 := by
  intro X Ω _ ξ O _ _ _ _ s _ ϖ hϖ _ hs hξ y x g hy hyx hx hg hgy hgx
  haveI : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian s
  obtain ⟨β, hβ, hfun⟩ := chart s x.1 hx
  obtain ⟨γ, rfl⟩ := hg
  have hξx : Spec.map (CommRingCat.ofHom (genMap ξ x)) ≫ X.fromSpecStalk x.1 = ξ := by
    exact (congrArg (· ≫ X.fromSpecStalk x.1)
      (Spec.map_comp (X.presheaf.stalkSpecializes x.2) (Scheme.stalkClosedPointTo ξ))).trans
      ((Category.assoc _ _ _).trans ((congrArg (Spec.map (Scheme.stalkClosedPointTo ξ) ≫ ·)
      (Scheme.SpecMap_stalkSpecializes_fromSpecStalk x.2)).trans (Scheme.Spec_stalkClosedPointTo_fromSpecStalk ξ)))
  have hcomp : ∀ {R : Type} [CommRing R] (φ : X.presheaf.stalk x.1 →+* R),
      (Spec.map (CommRingCat.ofHom φ) ≫ X.fromSpecStalk x.1) ≫ s = Spec.map (CommRingCat.ofHom (φ.comp β)) := by
    intro R _ φ
    rw [Category.assoc, hβ, ← Spec.map_comp]
    rfl
  have hβo : ∀ o, genMap ξ x (β o) = algebraMap O Ω o := fun o => by
    have e := hcomp (genMap ξ x)
    rw [hξx, hs] at e
    exact (congrArg (fun f => f.hom o) (Spec.map_injective e)).symm
  let ρ : X.presheaf.stalk x.1 →+* X.presheaf.stalk y.1 := (X.presheaf.stalkSpecializes hyx).hom
  let q : Ideal (X.presheaf.stalk x.1) := (maximalIdeal _).comap ρ
  haveI hq : q.IsPrime := Ideal.comap_isPrime _ _
  have hqm : ∀ σ, σ ∉ q ↔ unitAt ξ y (genMap ξ x σ) := fun σ => by
    have e0 : genMap ξ y (ρ σ) = genMap ξ x σ := ProjectiveLinePlaces.genMap_specializes hyx y.2 x.2 σ
    rw [← e0, CptModel.unitAt_iff]
    change ¬ (ρ σ ∈ maximalIdeal _) ↔ _
    rw [mem_maximalIdeal, mem_nonunits_iff, not_not]
    exact ⟨fun h => ⟨_, h, rfl⟩, fun ⟨t, ht, e⟩ => hξ.inj y e ▸ ht⟩
  have hγq : γ ∉ q := (hqm γ).2 hgy
  have hγu : ¬ IsUnit γ := fun h => hgx ((CptModel.unitAt_iff ξ x _).2 ⟨γ, h, rfl⟩)
  have hϖq : β ϖ ∈ q := by
    by_contra h
    exact hy (hβo ϖ ▸ (hqm _).1 h)
  haveI : IsLocalRing (X.presheaf.stalk x.1 ⧸ q) :=
    IsLocalRing.of_surjective' (Ideal.Quotient.mk q) Ideal.Quotient.mk_surjective
  haveI : IsLocalHom (Ideal.Quotient.mk q) := IsLocalHom.of_surjective _ Ideal.Quotient.mk_surjective
  have hγ0 : Ideal.Quotient.mk q γ ≠ 0 := fun h => hγq (Ideal.Quotient.eq_zero_iff_mem.1 h)
  obtain ⟨P, hP, hγP, hd⟩ := PositivityTheory.Xgn.exists_prime_dim_one_avoiding (X.presheaf.stalk x.1 ⧸ q) (Ideal.Quotient.mk q γ) hγ0
    fun hF => by
      obtain ⟨b, hb⟩ := hF.mul_inv_cancel hγ0
      exact hγu (IsLocalHom.map_nonunit γ (IsUnit.of_mul_eq_one b hb))
  let D := (X.presheaf.stalk x.1 ⧸ q) ⧸ P
  let π : X.presheaf.stalk x.1 →+* D := (Ideal.Quotient.mk P).comp (Ideal.Quotient.mk q)
  have hπq : ∀ σ ∈ q, π σ = 0 := fun σ h => by
    change Ideal.Quotient.mk P (Ideal.Quotient.mk q σ) = 0
    rw [Ideal.Quotient.eq_zero_iff_mem.2 h, map_zero]
  obtain ⟨alg, halg, hfg, htr⟩ := hfun D π (Ideal.Quotient.mk_surjective.comp Ideal.Quotient.mk_surjective) hd
    fun o ho => by
      rw [hϖ.maximalIdeal_eq] at ho
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ho
      rw [map_mul, map_mul, hπq _ hϖq, mul_zero]
  let φ : X.presheaf.stalk x.1 →+* FractionRing D := (algebraMap D (FractionRing D)).comp π
  have hφγ : φ γ ≠ 0 := fun h => hγP (Ideal.Quotient.eq_zero_iff_mem.1
    ((map_eq_zero_iff _ (IsFractionRing.injective D (FractionRing D))).1 h))
  have hφq : ∀ σ ∈ q, φ σ = 0 := fun σ h => by
    change algebraMap D _ (π σ) = 0
    rw [hπq σ h, map_zero]
  let η : Spec (CommRingCat.of (FractionRing D)) ⟶ X := Spec.map (CommRingCat.ofHom φ) ≫ X.fromSpecStalk x.1
  have hyη : y.1 ⤳ centre η := by
    have e1 : y.1 = X.fromSpecStalk x.1 (⟨q, hq⟩ : PrimeSpectrum _) := by
      have := congrArg (fun f => f (closedPoint (X.presheaf.stalk y.1)))
        (Scheme.SpecMap_stalkSpecializes_fromSpecStalk hyx)
      exact (Scheme.fromSpecStalk_closedPoint.symm.trans this.symm :)
    have e2 : (⟨q, hq⟩ : PrimeSpectrum _) ⤳ PrimeSpectrum.comap φ (closedPoint _) :=
      (PrimeSpectrum.le_iff_specializes _ _).1 fun σ h => by
        change φ σ ∈ maximalIdeal _
        rw [hφq σ h]
        exact zero_mem _
    rw [e1]
    exact e2.map (X.fromSpecStalk x.1).continuous
  have hη : genPt ξ ⤳ centre η := y.2.trans hyη
  obtain ⟨C, hw, htriv, -, hall⟩ := exists_curve_of_function_field _ _ hfg htr
  have hk : ∀ i (a : ResidueField O), algebraMap _ (FractionRing D) a ∈ (C.v i).valuationSubring := fun i a => by
    change C.v i _ ≤ 1
    by_cases h : a = 0
    · simp [h]
    · exact (htriv i a h).le
  let b : ∀ i, O →+* (C.v i).valuationSubring := fun i =>
    (φ.comp β).codRestrict _ fun o => (halg o) ▸ hk i (residue O o)
  have hz := fun i => existsUnique_valuationRing_lift O (C.v i).valuationSubring (FractionRing D) (b i) X s η
    (hcomp φ)
  obtain ⟨W, hW, hloc⟩ := IsLocalRing.exists_factor_valuationRing φ
  obtain ⟨i, rfl, -⟩ := hall W (by
      rintro rfl
      refine hγu (hloc.map_nonunit γ (IsUnit.of_mul_eq_one ⟨(φ γ)⁻¹, trivial⟩ (Subtype.ext ?_)))
      exact mul_inv_cancel₀ hφγ)
    fun a => by
      obtain ⟨o, rfl⟩ := residue_surjective a
      rw [halg]
      exact hW (β o)
  let φ' : X.presheaf.stalk x.1 →+* (C.v i).valuationSubring := φ.codRestrict _ hW
  haveI : IsLocalHom φ' := hloc
  have hzi : Spec.map (CommRingCat.ofHom φ') ≫ X.fromSpecStalk x.1 = (hz i).choose :=
    (hz i).choose_spec.2 _ ⟨by
      rw [← Category.assoc, ← Spec.map_comp]
      rfl, hcomp φ'⟩
  have h0 : ValAt ξ η (algebraMap O Ω ϖ) 0 := by
    have := (val_stalk hξ x φ hη (β ϖ)).1
    rwa [hβo, hφq _ hϖq] at this
  refine ⟨{ k := ResidueField O, κ := FractionRing D, fg := hfg, trdeg := htr, C := C, w_pos := hw, triv := htriv,
            all := hall, η := η, η_spec := hη, η_zero := h0, z := fun j => (hz j).choose,
            z_gen := fun j => (hz j).choose_spec.1.1 }, i, hyη,
    (val_stalk hξ x φ hη γ).2 (IsUnit.mk0 _ hφγ), ?_⟩
  change centre (hz i).choose = x.1
  rw [← hzi]
  change X.fromSpecStalk x.1 (PrimeSpectrum.comap φ' (closedPoint _)) = x.1
  rw [comap_closedPoint]
  exact Scheme.fromSpecStalk_closedPoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsCurveThroughSpecialPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecialFibreClosedSpecialization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecialFibreClosedSpecialization", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsCurveThroughSpecialPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem exists_fibreCurve_through_closed_point : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s] (ϖ : O), Irreducible ϖ → Function.Injective (algebraMap O Ω) → ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → IsCptGen ξ → ∀ (y x : Cpt ξ) (g : Ω), ¬ unitAt ξ y (algebraMap O Ω ϖ) → y.1 ⤳ x.1 → IsClosed ({x.1} : Set X) → g ∈ regAt ξ x → unitAt ξ y g → ¬ unitAt ξ x g → ∃ (Γ : FibreCurve ξ (algebraMap O Ω ϖ)) (i : Γ.C.I), y.1 ⤳ centre Γ.η ∧ unitAt ξ ⟨centre Γ.η, Γ.η_spec⟩ g ∧ centre (Γ.z i) = x.1 := by
  exact @PositivityTheory.Xgn.exists_curve_through_special_point

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecialFibreClosedSpecialization =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.DegreeZeroCurvePositive =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.DegreeZeroCurvePositive", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsCoordsAtOfCoordTie\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InjectiveOfIsCptGen\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ProjectiveLinePlaceTrivialOnConstants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace PositivityTheory.Xgn.CurvePositivity

theorem change_gen {Ω : Type} [Field Ω] (σ π e f : Ω) (M : ℕ) (hf : f ≠ 0) :
    π / (σ / e) ^ M = π / (σ / f) ^ M * (e / f) ^ M := by
  have hfM : f ^ M ≠ 0 := pow_ne_zero _ hf
  rw [div_pow, div_pow, div_pow, div_div_eq_mul_div, div_div_eq_mul_div]
  by_cases hσ : σ ^ M = 0
  · simp [hσ]
  · field_simp

theorem val_one {K : Type} [Field K] (C : Crv.ACurve K) (hw : ∀ i, 0 < C.w i) (c : K) (hc : c ≠ 0)
    (r t : C.I → K) (M : ℕ) (hr : ∀ i, r i ≠ 0) (hfin : {i | C.v i (r i) ≠ 1}.Finite)
    (hd : ∑ᶠ i, (C.w i : ℤ) * (-WithZero.log (C.v i (r i))) = 0)
    (ht : ∀ i, C.v i (t i) ≤ 1) (hct : ∀ i, c = t i * r i ^ M) (i : C.I) : C.v i (t i) = 1 := by
  have ht0 : ∀ j, t j ≠ 0 := fun j h => hc (by rw [hct j, h, zero_mul])
  have hvt : ∀ j, C.v j (t j) ≠ 0 := fun j => (Valuation.ne_zero_iff _).2 (ht0 j)
  have hvr : ∀ j, C.v j (r j) ≠ 0 := fun j => (Valuation.ne_zero_iff _).2 (hr j)
  have hL : ∀ j, WithZero.log (C.v j c) =
      WithZero.log (C.v j (t j)) + (M : ℤ) * WithZero.log (C.v j (r j)) := by
    intro j
    rw [hct j, map_mul, map_pow, WithZero.log_mul (hvt j) (pow_ne_zero _ (hvr j)), WithZero.log_pow]
    simp
  have hle : ∀ j, WithZero.log (C.v j (t j)) ≤ 0 := by
    intro j
    have := (WithZero.log_le_log (hvt j) one_ne_zero).2 (ht j)
    rwa [WithZero.log_one] at this
  set A : C.I → ℤ := fun j => (C.w j : ℤ) * WithZero.log (C.v j (t j)) with hA
  set B : C.I → ℤ := fun j => (C.w j : ℤ) * WithZero.log (C.v j c) with hB
  set D : C.I → ℤ := fun j => (C.w j : ℤ) * (-WithZero.log (C.v j (r j))) with hD
  have hsB : (Function.support B).Finite := (C.fin c hc).subset (fun j hj => by
    simp only [Function.mem_support, hB] at hj
    intro h1; apply hj; rw [h1, WithZero.log_one, mul_zero])
  have hsD : (Function.support D).Finite := hfin.subset (fun j hj => by
    simp only [Function.mem_support, hD] at hj
    intro h1; apply hj; rw [h1, WithZero.log_one, neg_zero, mul_zero])
  have hABD : A = fun j => B j + (M : ℤ) * D j := by
    funext j; simp only [hA, hB, hD]; rw [hL j]; ring
  have hsMD : (Function.support fun j => (M : ℤ) * D j).Finite :=
    hsD.subset (Function.support_mul_subset_right _ _)
  have hsA : (Function.support A).Finite := by
    rw [hABD]; exact (hsB.union hsMD).subset (Function.support_add _ _)
  have hsum : ∑ᶠ j, A j = 0 := by
    rw [hABD, finsum_add_distrib hsB hsMD, ← mul_finsum]
    simp only [hB, hD]
    rw [C.prod c hc, hd, mul_zero, add_zero]
  have hnn : ∀ j, 0 ≤ -A j := fun j => by
    simp only [hA]; have := hle j; have := hw j; nlinarith
  have hsA' : (Function.support fun j => -A j).Finite :=
    hsA.subset (fun j hj => by simpa [Function.mem_support] using hj)
  have h1 := single_le_finsum i hsA' hnn
  rw [finsum_neg_distrib, hsum, neg_zero] at h1
  have h2 : WithZero.log (C.v i (t i)) = 0 := by
    have h3 : A i = 0 := by have := hnn i; linarith
    simp only [hA] at h3
    rcases mul_eq_zero.1 h3 with h4 | h4
    · exact absurd h4 (by have := hw i; omega)
    · exact h4
  rw [← WithZero.exp_log (hvt i), h2, WithZero.exp_zero]

end PositivityTheory.Xgn.CurvePositivity

theorem PositivityTheory.Xgn.degree_zero_curve_positive : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] (s : X ⟶ Spec (CommRingCat.of O)) [IsSeparated s] [LocallyOfFiniteType s] (ϖ : Ω) (L : Lat ξ Ω) (σ π : Ω) (M : ℕ) (Γ : FibreCurve ξ ϖ), IsCptGen ξ → L.IsVB 1 ⊤ → 0 < M → Γ.HasDeg L 0 → (∀ (p : Cpt ξ) (e : Ω), L.IsGenAt p e → π / (σ / e) ^ M ∈ regAt ξ p) → (∀ e, L.IsGenAt ⟨centre Γ.η, Γ.η_spec⟩ e → unitAt ξ ⟨centre Γ.η, Γ.η_spec⟩ (π / (σ / e) ^ M)) → ∀ (i : Γ.C.I) (h : genPt ξ ⤳ centre (Γ.z i)) (e : Ω), L.IsGenAt ⟨centre (Γ.z i), h⟩ e → unitAt ξ ⟨centre (Γ.z i), h⟩ (π / (σ / e) ^ M) := by
  intro X Ω _ ξ O _ s _ _ ϖ L σ π M Γ hξ _ _ hdeg hreg hunit i h e he
  obtain ⟨e0, f, r, he0, hf, hr, hfin, hd⟩ := hdeg
  have hf' : ∀ j, L.IsGenAt ⟨centre (Γ.z j), Γ.z_spec j⟩ (f j) := fun j => (hf j).2
  obtain ⟨c, hc⟩ := ProjectiveLinePlaces.valAt_of_unit Γ.η_spec (hunit e0 he0)
  choose g hg using fun j => hreg _ _ (hf' j)
  let t : ∀ j, (Γ.C.v j).valuationSubring := fun j => (Scheme.stalkClosedPointTo (Γ.z j)).hom (g j)
  have hz : ∀ j, ValAt ξ (Γ.z j) (π / (σ / f j) ^ M) (t j) := fun j => ⟨Γ.z_spec j, g j, hg j, rfl⟩
  have hη : ∀ j, ValAt ξ Γ.η (π / (σ / f j) ^ M) (t j : Γ.κ) := fun j =>
    ProjectiveLinePlaces.valAt_restrict _ (Γ.z_gen j) Γ.η_spec (hz j)
  have hct : ∀ j, (c : Γ.κ) = (t j : Γ.κ) * r j ^ M := fun j => by
    have h2 := CoordModel.valAt_mul (hη j) (ProjectiveLinePlaces.valAt_pow (hr j).2 M)
    rw [← PositivityTheory.Xgn.CurvePositivity.change_gen σ π e0 (f j) M (hf' j).1] at h2
    exact CoordModel.valAt_unique hξ hc h2
  have hv := PositivityTheory.Xgn.CurvePositivity.val_one Γ.C Γ.w_pos c c.ne_zero r (fun j => (t j : Γ.κ)) M
    (fun j => (hr j).1) hfin hd (fun j => (t j).2) hct i
  have ht0 : (t i : Γ.κ) ≠ 0 := fun h0 => by simp [h0] at hv
  have hu : IsUnit (t i) := by
    refine IsUnit.of_mul_eq_one ⟨(t i : Γ.κ)⁻¹, ?_⟩ (Subtype.ext (mul_inv_cancel₀ ht0))
    change Γ.C.v i _ ≤ 1
    rw [map_inv₀, hv, inv_one]
  have hgu : IsUnit (g i) := (Scheme.isLocalHom_stalkClosedPointTo' (Γ.z i)).map_nonunit (g i) hu
  obtain ⟨u, hu1, hu2⟩ := (CptModel.unitAt_iff ξ _ _).1 (ProjectiveLinePlaces.unitAt_div he (hf' i))
  refine (CptModel.unitAt_iff ξ _ _).2 ⟨g i * u ^ M, hgu.mul (hu1.pow M), ?_⟩
  rw [PositivityTheory.Xgn.CurvePositivity.change_gen σ π e (f i) M (hf' i).1, map_mul, map_pow, hu2]
  exact congrArg (· * (e / f i) ^ M) (hg i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.DegreeZeroCurvePositive =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.NormalProperLineOrder =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.NormalProperLineOrder", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsRegularSectionGenerator\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapGermEqGenMapGerm\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecialFibreClosedSpecialization\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.DegreeZeroCurvePositive\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ProjectiveLinePlaceTrivialOnConstants\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkClosedPointToGermTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace PositivityTheory.Xgn.ProperZeroNumerical

theorem subset_of_specializes {T : Type} [TopologicalSpace T] [TopologicalSpace.NoetherianSpace T] [QuasiSober T]
    {Z V : Set T} (hZ : IsClosed Z) (hc : IsPreconnected Z) (hV : IsOpen V) (hne : (Z ∩ V).Nonempty)
    (hs : ∀ y x : T, y ∈ Z → y ∈ V → y ⤳ x → x ∈ V) : Z ⊆ V := by
  have hcl : IsClosed (Z ∩ V) := by
    obtain ⟨S, hfin, hScl, hSirr, hU⟩ := TopologicalSpace.NoetherianSpace.exists_finite_set_isClosed_irreducible hZ
    have e : Z ∩ V = ⋃ t ∈ {t ∈ S | (t ∩ V).Nonempty}, t := by
      ext x
      simp only [Set.mem_iUnion, Set.mem_inter_iff, Set.mem_setOf_eq, exists_prop]
      constructor
      · rintro ⟨hx, hxV⟩
        rw [hU] at hx
        obtain ⟨t, ht, hxt⟩ := hx
        exact ⟨t, ⟨ht, x, hxt, hxV⟩, hxt⟩
      · rintro ⟨t, ⟨ht, htV⟩, hxt⟩
        have hsub : t ⊆ Z := by rw [hU]; exact Set.subset_sUnion_of_mem ht
        obtain ⟨y, hy⟩ := QuasiSober.sober (hSirr t ht) (hScl t ht)
        exact ⟨hsub hxt, hs y x (hsub hy.mem) ((hy.mem_open_set_iff hV).2 htV) (hy.specializes hxt)⟩
    rw [e]
    exact (hfin.subset (by exact fun t ht => ht.1)).isClosed_biUnion fun t ht => hScl t ht.1
  intro x hx
  by_contra hxV
  obtain ⟨z, hz, hzV, hz'⟩ := hc V (Z ∩ V)ᶜ hV hcl.isOpen_compl
    (fun w hw => by
      by_cases h : w ∈ V
      · exact Or.inl h
      · exact Or.inr fun h' => h h'.2) hne ⟨x, hx, fun h => hxV h.2⟩
  exact hz' ⟨hz, hzV⟩

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

alias unit_mul := _root_.GlobalTheory.CompanionTheory.Ar.Flat.ZUnit.mul

alias unit_inv := _root_.GlobalTheory.CompanionTheory.Ar.Flat.ZUnit.inv

alias unit_pow := _root_.GlobalTheory.CompanionTheory.Ar.Flat.ZUnit.pow

theorem unit_change {L : Lat ξ Ω} {p : Cpt ξ} {σ π e f : Ω} {M : ℕ} (he : L.IsGenAt p e) (hf : L.IsGenAt p f)
    (h : unitAt ξ p (π / (σ / f) ^ M)) : unitAt ξ p (π / (σ / e) ^ M) := by
  rw [CurvePositivity.change_gen σ π e f M hf.1]
  exact unit_mul h (unit_pow (ProjectiveLinePlaces.unitAt_div he hf) M)

alias exists_local_gen := _root_.GlobalTheory.CompanionTheory.Ar.Flat.ZLat.GlobalTheory.CompanionTheory.Ar.Flat.ZLat.exists_local_gen

end PositivityTheory.Xgn.ProperZeroNumerical

open PositivityTheory.Xgn.ProperZeroNumerical in
theorem PositivityTheory.Xgn.normal_proper_line_order : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s] (ϖ : O), Irreducible ϖ → Function.Injective (algebraMap O Ω) → ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → IsCptGen ξ → NormalCpt ξ → _root_.IsConnected (zeroSet ξ (algebraMap O Ω ϖ)) → ∀ (L : Lat ξ Ω) (σ : Ω), L.IsVB 1 ⊤ → NumTrivMod L (algebraMap O Ω ϖ) → (∀ p ∈ genFibre O ξ, L.IsGenAt p σ) → ∃ (M : ℕ) (a : ℤ), 0 < M ∧ ∀ p : Cpt ξ, OrderAt L σ (algebraMap O Ω ϖ) M a p := by
  intro X Ω _ ξ O _ _ _ _ s _ ϖ hϖ hinj hs hg hn hconn L σ hvb hnum hgen
  haveI : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian s
  haveI : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace s
  haveI : IsNoetherian X := { }
  obtain ⟨M, a, hM, hreg, p₀, hp₀, -, e₀, c₀, he₀, hL₀, hσ₀, hu₀⟩ :=
    exists_regular_section_generator X Ω ξ O s ϖ hϖ hinj hs hg hn hconn.1 L σ hvb hgen
  have hunit : ∀ (p : Cpt ξ) (o : O), unitAt ξ p (algebraMap O Ω o) ↔ o ∉ (s p.1).asIdeal :=
    fun p o => (ConstReg.regular_const X Ω ξ O s hs p o).2 hg
  set π : Ω := algebraMap O Ω ϖ ^ a with hπ
  let Good : Cpt ξ → Prop := fun p => ∃ e, L.IsGenAt p e ∧ unitAt ξ p (π / (σ / e) ^ M)
  let V : Set X := ⋃₀ {W | IsOpen W ∧ ∀ q : Cpt ξ, q.1 ∈ W → Good q}
  have hVo : IsOpen V := isOpen_sUnion fun W hW => hW.1
  have hV : ∀ q : Cpt ξ, q.1 ∈ V ↔ Good q := by
    intro q
    constructor
    · rintro ⟨W, hW, hq⟩
      exact hW.2 q hq
    · rintro ⟨e, he, hu⟩
      obtain ⟨U, b, hqU, hb⟩ := exists_local_gen hvb q
      obtain ⟨U', hqU', hU'⟩ := (regAt_unitAt_open X Ω ξ q _).2 (unit_change (hb q hqU) he hu)
      exact ⟨(U : Set X) ∩ U', ⟨U.isOpen.inter U'.isOpen, fun r hr => ⟨b, hb r hr.1, hU' r hr.2⟩⟩, hqU, hqU'⟩
  have hZ : IsClosed (zeroSet ξ (algebraMap O Ω ϖ)) := by
    have e : zeroSet ξ (algebraMap O Ω ϖ) =
        closure {genPt ξ} ∩ s ⁻¹' (PrimeSpectrum.zeroLocus ({ϖ} : Set O)) := by
      ext x
      constructor
      · rintro ⟨h1, h2⟩
        exact ⟨specializes_iff_mem_closure.1 h1,
          Set.singleton_subset_iff.2 (not_not.1 fun h => h2 ((hunit ⟨x, h1⟩ ϖ).2 h))⟩
      · rintro ⟨h1, h2⟩
        exact ⟨specializes_iff_mem_closure.2 h1, fun h =>
          (hunit ⟨x, specializes_iff_mem_closure.2 h1⟩ ϖ).1 h (Set.singleton_subset_iff.1 h2)⟩
    rw [e]
    exact isClosed_closure.inter ((PrimeSpectrum.isClosed_zeroLocus _).preimage s.continuous)
  have hsub : zeroSet ξ (algebraMap O Ω ϖ) ⊆ V := by
    refine subset_of_specializes hZ hconn.2 hVo ⟨p₀.1, ⟨p₀.2, hp₀⟩, (hV p₀).2 ⟨e₀, ⟨he₀, hL₀⟩, ?_⟩⟩ ?_
    · have e1 : σ / e₀ = c₀ := by rw [hσ₀, smul_eq_mul, mul_div_cancel_right₀ _ he₀]
      rw [e1, ← inv_div]
      exact unit_inv hu₀
    · rintro y x ⟨hy, hyn⟩ hyV hyx
      obtain ⟨x', hx', hcl⟩ :=
        (isClosed_closure (s := ({x} : Set X))).exists_closed_singleton ⟨x, subset_closure rfl⟩
      have hxx : x ⤳ x' := specializes_iff_mem_closure.2 hx'
      refine hxx.mem_open hVo ?_
      have hyx' : y ⤳ x' := hyx.trans hxx
      let q : Cpt ξ := ⟨x', hy.trans hyx'⟩
      obtain ⟨U, b, hqU, hb⟩ := exists_local_gen hvb q
      refine (hV q).2 ⟨b, hb q hqU, ?_⟩
      by_contra hnu
      obtain ⟨e, he, hue⟩ := (hV ⟨y, hy⟩).1 hyV
      obtain ⟨Γ, i, -, hη, hz⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_fibreCurve_through_closed_point X Ω ξ O s ϖ hϖ hinj hs hg ⟨y, hy⟩ q (π / (σ / b) ^ M) hyn hyx' hcl
        (hreg q b (hb q hqU)) (unit_change (hb ⟨y, hy⟩ (hyx'.mem_open U.isOpen hqU)) he hue) hnu
      have hq : q = ⟨centre (Γ.z i), Γ.z_spec i⟩ := Subtype.ext hz.symm
      have hηU : centre Γ.η ∈ U := (Γ.generic_centre_specializes i).mem_open U.isOpen (by rw [hz]; exact hqU)
      apply hnu
      have hbq := hb q hqU
      rw [hq] at hbq ⊢
      exact PositivityTheory.Xgn.degree_zero_curve_positive X Ω ξ O s _ L σ π M Γ hg hvb hM (hnum Γ) hreg
        (fun e' he' => unit_change he' (hb ⟨centre Γ.η, Γ.η_spec⟩ hηU) hη) i (Γ.z_spec i) b hbq
  refine ⟨M, a, hM, fun p => ?_⟩
  by_cases hu : unitAt ξ p (algebraMap O Ω ϖ)
  · have hp : p ∈ genFibre O ξ := by
      intro o ho
      obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ho hϖ
      rw [map_mul, map_pow]
      refine unit_mul ((hunit p _).2 fun h => ?_) (unit_pow hu n)
      exact (s p.1).isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ h u.isUnit)
    refine ⟨σ, 1, (hgen p hp).1, (hgen p hp).2, (one_smul _ _).symm, ?_⟩
    rw [one_pow, one_div]
    refine unit_inv ⟨zpow_ne_zero a hu.1, ZLat.zpow_mem_regAt hu a, ?_⟩
    rw [← zpow_neg]
    exact ZLat.zpow_mem_regAt hu _
  · obtain ⟨e, he, hue⟩ := (hV p).1 (hsub ⟨p.2, hu⟩)
    refine ⟨e, σ / e, he.1, he.2, ?_, ?_⟩
    · rw [smul_eq_mul, div_mul_cancel₀ _ he.1]
    · rw [← inv_div]
      exact unit_inv hue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.NormalProperLineOrder =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineDegreeSpecialFibre =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineDegreeSpecialFibre", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.NormalProperLineOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem propZ_numerical : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s] (ϖ : O), Irreducible ϖ → Function.Injective (algebraMap O Ω) → ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → IsCptGen ξ → NormalCpt ξ → _root_.IsConnected (zeroSet ξ (algebraMap O Ω ϖ)) → ∀ (L : Lat ξ Ω) (σ : Ω), L.IsVB 1 ⊤ → NumTrivMod L (algebraMap O Ω ϖ) → (∀ p ∈ genFibre O ξ, L.IsGenAt p σ) → ∃ (M : ℕ) (a : ℤ), 0 < M ∧ ∀ p : Cpt ξ, OrderAt L σ (algebraMap O Ω ϖ) M a p :=
  @PositivityTheory.Xgn.normal_proper_line_order

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineDegreeSpecialFibre =====
