module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SplitComps
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EmbedsGeneric
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmallPointsCoordRatioBound
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PFibreNormDehomRoots
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsHomogeneousGrL
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogX
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogXpow
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptBirationalArithVar
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicAtlasCoordCompat
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPushAlongMap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsArith
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodD
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicConstantsInRange, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MatchStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordRelationsHomogeneous, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AmpleOfSingleCoordBlock, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicInverseChartValue, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SameOrbitOfProportionalCoords, Development.AutomorphicSpectrum.Proofs.GeometryProofs.EffectiveScaledWeightOfRetraction

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicConstantsInRange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicConstantsInRange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SplitComps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagConst

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

theorem exists_C_eq_of_isAlgebraic {k I : Type} [Field k] (P : MvPolynomial I k) (h : IsAlgebraic k P) :
    ∃ p : k, MvPolynomial.C p = P := by
  by_cases h0 : P = 0
  · exact ⟨0, by simp [h0]⟩
  obtain ⟨r, hr, hd⟩ := h.exists_nonzero_dvd (mem_nonZeroDivisors_of_ne_zero h0)
  have hu : IsUnit P := isUnit_of_dvd_unit hd ((IsUnit.mk0 r hr).map (algebraMap k _))
  obtain ⟨p, -, hp⟩ := MvPolynomial.isUnit_iff_eq_C_of_isReduced.1 hu
  exact ⟨p, hp.symm⟩

theorem mem_range_of_isAlgebraic {k L I : Type} [Field k] [Field L] [Algebra k L] (x : I → L)
    (hx : AlgebraicIndependent k x) (ht : IntermediateField.adjoin k (Set.range x) = ⊤) (a : L)
    (ha : IsAlgebraic k a) : a ∈ (algebraMap k L).range := by
  let g : MvPolynomial I k →ₐ[k] L := MvPolynomial.aeval x
  have hg : Function.Injective g := hx
  letI : Algebra (MvPolynomial I k) L := g.toRingHom.toAlgebra
  have hmap : ∀ P : MvPolynomial I k, algebraMap (MvPolynomial I k) L P = g P := fun _ => rfl
  haveI : IsScalarTower k (MvPolynomial I k) L := IsScalarTower.of_algebraMap_eq fun r => (g.commutes r).symm
  haveI : FaithfulSMul (MvPolynomial I k) L := (faithfulSMul_iff_algebraMap_injective _ _).2 hg
  haveI : IsFractionRing (MvPolynomial I k) L := by
    refine IsFractionRing.of_field _ _ fun z => ?_
    have hz : z ∈ IntermediateField.adjoin k (Set.range x) := ht ▸ IntermediateField.mem_top
    obtain ⟨r, s, e⟩ := (IntermediateField.mem_adjoin_range_iff k x z).1 hz
    exact ⟨r, s, e⟩
  have hi : IsIntegral (MvPolynomial I k) a := (ha.isIntegral).tower_top
  obtain ⟨P, hP⟩ := IsIntegrallyClosed.isIntegral_iff.1 hi
  have hPa : IsAlgebraic k P := by
    rw [← isAlgebraic_algHom_iff g hg, ← hmap, hP]
    exact ha
  obtain ⟨p, rfl⟩ := exists_C_eq_of_isAlgebraic P hPa
  refine ⟨p, ?_⟩
  rw [← hP, hmap]
  exact (g.commutes p).symm

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l}

theorem exists_cst₀ {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {S : Finset ℕ} {Ω : Type} [Field Ω] {K : Type} [Fintype K]
    {J : K → Type} {y : (Σ k, J k) → Ω} (𝔐 : HodgeCpt Y S y) :
    ∃ cst₀ : c.F →+* 𝔐.Ω₀, 𝔐.fn.comp cst₀ = 𝔐.cst ∧
      𝔐.ξ₀ ≫ Y.s = spMap (cst₀.comp (algebraMap (𝓞 c.F) c.F)) := by
  haveI : FiniteDimensional ℚ c.F := c.fin
  haveI : NumberField c.F := {}
  let b₀ : 𝓞 c.F →+* 𝔐.Ω₀ := (Spec.preimage (𝔐.ξ₀ ≫ Y.s)).hom
  have hb : 𝔐.ξ₀ ≫ Y.s = spMap b₀ := (Spec.map_preimage _).symm
  have hc : 𝔐.fn.comp b₀ = 𝔐.cst.comp (algebraMap (𝓞 c.F) c.F) := by
    have hsp : spMap (𝔐.fn.comp b₀) = spMap (𝔐.cst.comp (algebraMap (𝓞 c.F) c.F)) := by
      have hd : 𝔐.ξ ≫ 𝔐.f = spMap 𝔐.fn ≫ 𝔐.ξ₀ := 𝔐.fn_over
      have hm : spMap (𝔐.fn.comp b₀) = spMap 𝔐.fn ≫ spMap b₀ := by
        rw [← Spec.map_comp]; rfl
      rw [hm, ← hb, ← 𝔐.cst_over, ← Category.assoc, ← Category.assoc, hd]
    have := CommRingCat.hom_ext_iff.1 (Spec.map_injective hsp)
    simpa using this
  have hinj : Function.Injective b₀ := by
    intro u v huv
    have h := congrArg 𝔐.fn huv
    have hu : ∀ w, 𝔐.fn (b₀ w) = 𝔐.cst (algebraMap (𝓞 c.F) c.F w) := fun w => RingHom.congr_fun hc w
    rw [hu, hu] at h
    exact IsFractionRing.injective (𝓞 c.F) c.F (𝔐.cst.injective h)
  let cst₀ : c.F →+* 𝔐.Ω₀ := IsFractionRing.lift hinj
  have hl : cst₀.comp (algebraMap (𝓞 c.F) c.F) = b₀ := by
    ext w
    exact IsFractionRing.lift_algebraMap hinj w
  refine ⟨cst₀, ?_, by rw [hl, hb]⟩
  refine IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 c.F)) ?_
  rw [RingHom.comp_assoc, hl, hc]

theorem isAlgebraic_mem_cst_range : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (Fl : 𝔐.Flag), SplitComps Y → Fl.deg = 1 → ∀ a : Ω, IsAlgebraic ℤ a → a ∈ 𝔐.cst.range := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J y 𝔐 Fl hS hdeg a ha
  obtain ⟨cst₀, h1, h2⟩ := exists_cst₀ 𝔐
  haveI : CharZero Ω := charZero_of_injective_ringHom 𝔐.cst.injective
  letI : Algebra 𝔐.Ω₀ Ω := 𝔐.fn.toAlgebra
  obtain ⟨-, u, -, -, -, -, hdiag, hup, -, hind, -, hfin⟩ := Fl.generic
  rw [hdeg] at hfin
  let x : (Σ q : CMType H ⊕ CMType H, {lk : Fin (labelRk D q) × Fin (labelRk D q) // lk.2 < lk.1}) → Ω :=
    fun q => u q.1 q.2.1.1 q.2.1.2
  let A := IntermediateField.adjoin 𝔐.Ω₀
    (Set.range fun q : Σ σ, Fin (labelRk D σ) × Fin (labelRk D σ) => u q.1 q.2.1 q.2.2)
  have hA : A = ⊤ := by
    have hb := Subalgebra.bot_eq_top_of_finrank_eq_one hfin
    refine eq_top_iff.2 fun z _ => ?_
    have hz : z ∈ (⊥ : Subalgebra A Ω) := hb ▸ Algebra.mem_top
    obtain ⟨w, rfl⟩ := Algebra.mem_bot.1 hz
    exact w.2
  have ht : IntermediateField.adjoin 𝔐.Ω₀ (Set.range x) = ⊤ := by
    refine eq_top_iff.2 (hA ▸ ?_)
    refine IntermediateField.adjoin_le_iff.2 ?_
    rintro _ ⟨⟨σ, l', k⟩, rfl⟩
    rcases lt_trichotomy l' k with h | h | h
    · show u σ l' k ∈ _
      rw [hup σ l' k h]
      exact zero_mem _
    · subst h
      show u σ l' l' ∈ _
      rw [hdiag σ l']
      exact one_mem _
    · exact IntermediateField.subset_adjoin _ _ ⟨⟨σ, ⟨(l', k), h⟩⟩, rfl⟩
  have hal : IsAlgebraic 𝔐.Ω₀ a := by
    haveI : CharZero 𝔐.Ω₀ := charZero_of_injective_ringHom cst₀.injective
    exact ha.extendScalars (RingHom.injective_int _)
  obtain ⟨a₀, rfl⟩ := mem_range_of_isAlgebraic x hind ht a hal
  have ha₀ : IsAlgebraic ℤ a₀ :=
    (isAlgebraic_algHom_iff (IsScalarTower.toAlgHom ℤ 𝔐.Ω₀ Ω) (algebraMap 𝔐.Ω₀ Ω).injective).1 ha
  obtain ⟨k, rfl⟩ := hS 𝔐.Ω₀ 𝔐.ξ₀ cst₀ 𝔐.gen₀ h2 a₀ ha₀
  exact ⟨k, (RingHom.congr_fun h1 k).symm⟩

end GlobalTheory.CompanionTheory.Ar.FlagConst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicConstantsInRange =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MatchStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MatchStatement", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.ValuationSubringDominantCoordinate.main.{u_1} :
    ∀ {Ω : Type} [inst : Field Ω] (W : ValuationSubring Ω) {κ : Type u_1} [Finite κ] (x : κ → Ω),
      (∃ (j : κ), x j ≠ (0 : Ω)) → ∃ (c : κ), x c ≠ (0 : Ω) ∧ ∀ (j : κ), x j / x c ∈ W := by
  intro Ω _ W κ _ x ⟨j0, hj0⟩
  have : Nonempty κ := ⟨j0⟩
  obtain ⟨c, hc⟩ := Finite.exists_max (fun j => W.valuation (x j))
  have hc0 : x c ≠ 0 := by
    intro h
    have h1 := hc j0
    simp only [h, map_zero] at h1
    exact hj0 ((Valuation.zero_iff _).1 (le_antisymm h1 zero_le))
  refine ⟨c, hc0, fun j => ?_⟩
  rw [← ValuationSubring.valuation_le_one_iff, map_div₀]
  have hpos : W.valuation (x c) ≠ 0 := (Valuation.ne_zero_iff _).2 hc0
  exact (div_le_one₀ (zero_lt_iff.2 hpos)).2 (hc j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MatchStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordRelationsHomogeneous =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordRelationsHomogeneous", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EmbedsGeneric\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MatchStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmallPointsCoordRatioBound\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.FormFamilies
open MvPolynomial

theorem aeval_mul_homog {σ R : Type*} [CommRing R] [Algebra ℤ R] {P : MvPolynomial σ ℤ} {n : ℕ}
    (hP : P.IsHomogeneous n) (a : R) (x : σ → R) :
    aeval (fun j => a * x j) P = a ^ n * aeval x P := by
  rw [aeval_def, aeval_def, eval₂_eq, eval₂_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hd' : d.degree = n := by
    rw [Finsupp.degree_eq_weight_one]
    exact hP (mem_support_iff.mp hd)
  have : ∏ i ∈ d.support, (a * x i) ^ d i = a ^ n * ∏ i ∈ d.support, x i ^ d i := by
    simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum]
    rw [← hd']
    rfl
  rw [this]
  ring

theorem ringHom_aevalZ {σ A A' : Type*} [CommRing A] [CommRing A'] [Algebra ℤ A] [Algebra ℤ A'] (f : A →+* A')
    (z : σ → A) (g : MvPolynomial σ ℤ) : f (aeval z g) = aeval (fun p => f (z p)) g := by
  induction g using MvPolynomial.induction_on with
  | C a => simp only [aeval_C]; rw [eq_intCast, eq_intCast, map_intCast]
  | add p q hp hq => simp [hp, hq]
  | mul_X p n hp => simp [hp]

section Val
variable {Ω : Type} [Field Ω]

theorem charZero_residue (W : ValuationSubring Ω) (hW : ∀ n : ℕ, n ≠ 0 → ((n : Ω))⁻¹ ∈ W)
    [CharZero Ω] : CharZero (IsLocalRing.ResidueField W) := by
  refine charZero_of_inj_zero fun n hn => ?_
  by_contra h0
  have hnΩ : (n : Ω) ≠ 0 := Nat.cast_ne_zero.mpr h0
  have hu : IsUnit (n : W) := by
    refine IsUnit.of_mul_eq_one ⟨(n : Ω)⁻¹, hW n h0⟩ ?_
    apply Subtype.ext
    simp [hnΩ]
  have h1 : IsLocalRing.residue W (n : W) = 0 := by simpa using hn
  rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal] at h1
  exact h1 hu
end Val

section Pts
variable {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)]
  (y : (Σ k, J k) → Ω)

theorem ne_zero_of_pt {L : Type} [Field L] {z : (Σ k, J k) → L}
    (hz : z ∈ Small.ptsOver L (mCoordIdeal y)) {p : Σ k, J k} (hp : z p ≠ 0) : y p ≠ 0 := by
  intro h0
  apply hp
  have hm : (X p : MRing J) ∈ mCoordIdeal y := by
    rw [mCoordIdeal, RingHom.mem_ker, mConeMap, aeval_X, h0, map_zero, zero_mul]
  simpa using hz.2 _ hm

theorem aeval_ratio_eq_zero (c : ∀ k, J k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) {f : MRing J}
    (hf : f ∈ mCoordIdeal y) :
    aeval (fun p : Σ k, J k => y p / y ⟨p.1, c p.1⟩) f = 0 := by
  have h0 : mConeMap y f = 0 := hf
  have h1 := congrArg (eval (fun k => (y ⟨k, c k⟩)⁻¹)) h0
  rw [map_zero] at h1
  have h2 := ringHom_aevalZ (eval (fun k => (y ⟨k, c k⟩)⁻¹))
    (fun p : Σ k, J k => (C (y p) * X p.1 : MvPolynomial K Ω)) f
  have h3 : (fun p : Σ k, J k => eval (fun k => (y ⟨k, c k⟩)⁻¹)
      (C (y p) * X p.1 : MvPolynomial K Ω)) = fun p => y p / y ⟨p.1, c p.1⟩ := by
    funext p
    simp [div_eq_mul_inv]
  rw [h3] at h2
  rw [← h2]
  exact h1

theorem ratio_pt_mem (W : ValuationSubring Ω) (c : ∀ k, J k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0)
    (hcW : ∀ p : Σ k, J k, y p / y ⟨p.1, c p.1⟩ ∈ W) :
    (fun p => IsLocalRing.residue W ⟨y p / y ⟨p.1, c p.1⟩, hcW p⟩) ∈
      Small.ptsOver (IsLocalRing.ResidueField W) (mCoordIdeal y) := by
  constructor
  · intro k
    refine ⟨c k, ?_⟩
    have h1 : (⟨y ⟨k, c k⟩ / y ⟨k, c k⟩, hcW ⟨k, c k⟩⟩ : W) = 1 :=
      Subtype.ext (by simp [hc k])
    simp only [h1, map_one]
    exact one_ne_zero
  · intro f hf
    have h2 := @ringHom_aevalZ _ _ _ _ _ _ (Ring.toIntAlgebra _) (IsLocalRing.residue W)
      (fun p => (⟨y p / y ⟨p.1, c p.1⟩, hcW p⟩ : W)) f
    rw [← h2]
    have h3 := ringHom_aevalZ W.subtype
      (fun p => (⟨y p / y ⟨p.1, c p.1⟩, hcW p⟩ : W)) f
    have h4 : aeval (fun p => (⟨y p / y ⟨p.1, c p.1⟩, hcW p⟩ : W)) f = 0 := by
      apply Subtype.ext
      exact h3.trans (aeval_ratio_eq_zero y c hc hf)
    rw [h4, map_zero]

theorem rename_mem (k₀ : K) {P : MvPolynomial (J k₀) ℤ} {n : ℕ} (hP : P.IsHomogeneous n)
    (h0 : aeval (fun j => y ⟨k₀, j⟩) P = 0) : rename (Sigma.mk k₀) P ∈ mCoordIdeal y := by
  rw [mCoordIdeal, RingHom.mem_ker, mConeMap, aeval_rename]
  have e : ((fun p : Σ k, J k => (C (y p) * X p.1 : MvPolynomial K Ω)) ∘ Sigma.mk k₀) =
      fun j => (X k₀ : MvPolynomial K Ω) * C (y ⟨k₀, j⟩) := by
    funext j
    simp [mul_comm]
  rw [e, aeval_mul_homog hP]
  have h1 := ringHom_aevalZ (C : Ω →+* MvPolynomial K Ω) (fun j => y ⟨k₀, j⟩) P
  rw [← h1, h0, map_zero, mul_zero]
end Pts

section Homog
variable {σ : Type*}

def homogAt (i : σ) (G : MvPolynomial σ ℤ) : MvPolynomial σ ℤ :=
  ∑ m ∈ Finset.range (G.totalDegree + 1), X i ^ (G.totalDegree - m) * homogeneousComponent m G

theorem homogAt_isHomogeneous (i : σ) (G : MvPolynomial σ ℤ) :
    (homogAt i G).IsHomogeneous G.totalDegree := by
  refine IsHomogeneous.sum _ _ _ fun m hm => ?_
  have hle : m ≤ G.totalDegree := Nat.lt_succ_iff.mp (Finset.mem_range.mp hm)
  have h := (isHomogeneous_X_pow (R := ℤ) i (G.totalDegree - m)).mul
    (homogeneousComponent_isHomogeneous m G)
  rwa [Nat.sub_add_cancel hle] at h

theorem aeval_homogAt {R : Type*} [Field R] (x : σ → R) (i : σ) (hi : x i ≠ 0)
    (G : MvPolynomial σ ℤ) :
    aeval x (homogAt i G) = x i ^ G.totalDegree * aeval (fun j => x j / x i) G := by
  have h0 : aeval (fun j => x j / x i) G = ∑ m ∈ Finset.range (G.totalDegree + 1),
      aeval (fun j => x j / x i) (homogeneousComponent m G) := by

    rw [← map_sum, sum_homogeneousComponent]

  rw [h0, homogAt, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hle : m ≤ G.totalDegree := Nat.lt_succ_iff.mp (Finset.mem_range.mp hm)
  have h2 := aeval_mul_homog (homogeneousComponent_isHomogeneous m G) (x i)
    (fun j => x j / x i)
  have hx : (fun j => x i * (x j / x i)) = x := by
    funext j
    field_simp
  rw [hx] at h2
  rw [map_mul, map_pow, aeval_X, h2, ← _root_.mul_assoc, ← pow_add, Nat.sub_add_cancel hle]

theorem exists_clear {Ω : Type} [Field Ω] [CharZero Ω] (r : σ → Ω) {b : Ω}
    (hb : b ∈ Algebra.adjoin ℚ (Set.range r)) :
    ∃ (N : ℕ) (A : MvPolynomial σ ℤ), N ≠ 0 ∧ (N : Ω) * b = aeval r A := by
  induction hb using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨j, rfl⟩ := hx
    exact ⟨1, X j, one_ne_zero, by simp⟩
  | algebraMap q =>
    refine ⟨q.den, C q.num, q.den_ne_zero, ?_⟩
    have hd : (q.den : Ω) ≠ 0 := Nat.cast_ne_zero.mpr q.den_ne_zero
    rw [eq_ratCast, Rat.cast_def, aeval_C]
    simp only [eq_intCast]
    field_simp
  | add x w _ _ hx hw =>
    obtain ⟨N1, A1, h1, e1⟩ := hx
    obtain ⟨N2, A2, h2, e2⟩ := hw
    refine ⟨N1 * N2, C (N2 : ℤ) * A1 + C (N1 : ℤ) * A2, mul_ne_zero h1 h2, ?_⟩
    simp only [map_add (f := _), map_mul, map_natCast, ← e1, ← e2, Nat.cast_mul]
    ring
  | mul x w _ _ hx hw =>
    obtain ⟨N1, A1, h1, e1⟩ := hx
    obtain ⟨N2, A2, h2, e2⟩ := hw
    refine ⟨N1 * N2, A1 * A2, mul_ne_zero h1 h2, ?_⟩
    simp only [map_mul, ← e1, ← e2, Nat.cast_mul]
    ring
end Homog

section Main
variable {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)]
  (y : (Σ k, J k) → Ω)

theorem vanish {L : Type} [Field L] {z : (Σ k, J k) → L}
    (hz : z ∈ Small.ptsOver L (mCoordIdeal y)) {k₀ : K} (i : J k₀) (hy : y ⟨k₀, i⟩ ≠ 0)
    (hzi : z ⟨k₀, i⟩ ≠ 0) (G : MvPolynomial (J k₀) ℤ)
    (hG : aeval (fun j => y ⟨k₀, j⟩ / y ⟨k₀, i⟩) G = 0) :
    aeval (fun j => z ⟨k₀, j⟩ / z ⟨k₀, i⟩) G = 0 := by
  have hy0 : aeval (fun j => y ⟨k₀, j⟩) (homogAt i G) = 0 := by
    rw [aeval_homogAt (fun j => y ⟨k₀, j⟩) i hy, hG, mul_zero]
  have hm := rename_mem y k₀ (homogAt_isHomogeneous i G) hy0
  have h1 := hz.2 _ hm
  rw [aeval_rename] at h1
  have h2 := aeval_homogAt (fun j => z ⟨k₀, j⟩) i hzi G
  have h3 : aeval (fun j => z ⟨k₀, j⟩) (homogAt i G) = 0 := h1
  rw [h3] at h2
  exact (mul_eq_zero.mp h2.symm).resolve_left (pow_ne_zero _ hzi)

def ratio (k₀ : K) (i : J k₀) : J k₀ → Ω := fun j => y ⟨k₀, j⟩ / y ⟨k₀, i⟩

def chartSub [CharZero Ω] (k₀ : K) (i : J k₀) : Subring Ω :=
  (Algebra.adjoin ℚ (Set.range (ratio y k₀ i))).toSubring

def ratioA [CharZero Ω] (k₀ : K) (i : J k₀) : J k₀ → chartSub y k₀ i :=
  fun j => ⟨ratio y k₀ i j, Algebra.subset_adjoin ⟨j, rfl⟩⟩

theorem coe_aeval_ratioA [CharZero Ω] (k₀ : K) (i : J k₀) (f : MvPolynomial (J k₀) ℤ) :
    ((aeval (ratioA y k₀ i) f : chartSub y k₀ i) : Ω) = aeval (ratio y k₀ i) f :=
  ringHom_aevalZ (chartSub y k₀ i).subtype (ratioA y k₀ i) f

theorem span_top [CharZero Ω] (k₀ : K) (hy : ∀ k, ∃ j, y ⟨k, j⟩ ≠ 0)
    (S : Set (MvPolynomial (J k₀) ℤ))
    (H : ∀ (L : Type) [Field L] [CharZero L] (z : (Σ k, J k) → L),
      z ∈ Small.ptsOver L (mCoordIdeal y) → ∃ f ∈ S, aeval (fun i => z ⟨k₀, i⟩) f ≠ 0)
    (i : J k₀) (hi : y ⟨k₀, i⟩ ≠ 0) :
    Ideal.span ((fun f => aeval (ratioA y k₀ i) f) '' S) = ⊤ := by
  by_contra hne
  obtain ⟨W, hAW, hsub⟩ := Ideal.image_subset_nonunits_valuationSubring _ hne
  have hinv : ∀ n : ℕ, n ≠ 0 → ((n : Ω))⁻¹ ∈ W := by
    intro n _
    have h1 : ((n : Ω))⁻¹ ∈ chartSub y k₀ i := by
      have h2 := (Algebra.adjoin ℚ (Set.range (ratio y k₀ i))).algebraMap_mem ((n : ℚ)⁻¹)
      have h3 : ((n : Ω))⁻¹ ∈ Algebra.adjoin ℚ (Set.range (ratio y k₀ i)) := by simpa using h2
      exact h3
    exact hAW h1
  have hblock : ∀ k, ∃ c : J k, y ⟨k, c⟩ ≠ 0 ∧ ∀ j, y ⟨k, j⟩ / y ⟨k, c⟩ ∈ W :=
    fun k => _root_.UpperTheory.Reformulated.B.ValuationSubringDominantCoordinate.main W _ (hy k)
  choose c0 hc0 hcW0 using hblock
  classical
  let c : ∀ k, J k := Function.update c0 k₀ i
  have hck : c k₀ = i := Function.update_self _ _ _
  have hc : ∀ k, y ⟨k, c k⟩ ≠ 0 := by
    intro k
    by_cases h : k = k₀
    · subst h
      rw [hck]
      exact hi
    · rw [show c k = c0 k from Function.update_of_ne h _ _]
      exact hc0 k
  have hcW : ∀ p : Σ k, J k, y p / y ⟨p.1, c p.1⟩ ∈ W := by
    rintro ⟨k, j⟩
    by_cases h : k = k₀
    · subst h
      simp only [hck]
      exact hAW (ratioA y k i j).2
    · simp only [show c k = c0 k from Function.update_of_ne h _ _]
      exact hcW0 k j
  haveI := charZero_residue W hinv
  obtain ⟨f, hfS, hf⟩ := H (IsLocalRing.ResidueField W) _ (ratio_pt_mem y W c hc hcW)
  apply hf
  have hnon : (aeval (ratio y k₀ i) f : Ω) ∈ W.nonunits := by
    have h1 := hsub ⟨aeval (ratioA y k₀ i) f, Ideal.subset_span ⟨f, hfS, rfl⟩, rfl⟩
    rwa [Subring.subtype_apply, coe_aeval_ratioA] at h1
  obtain ⟨hmem, hmax⟩ := ValuationSubring.mem_nonunits_iff_exists_mem_maximalIdeal.mp hnon
  let w : J k₀ → W := fun j => ⟨y ⟨k₀, j⟩ / y ⟨k₀, c k₀⟩, hcW ⟨k₀, j⟩⟩
  have e1 : (aeval w f : W) = ⟨aeval (ratio y k₀ i) f, hmem⟩ := by
    apply Subtype.ext
    have h3 := ringHom_aevalZ W.subtype w f
    have h4 : (fun p => W.subtype (w p)) = ratio y k₀ i := by
      funext j
      simp [w, ratio, hck]
    rw [h4] at h3
    exact h3
  have e2 := ringHom_aevalZ (IsLocalRing.residue W) w f
  change aeval (fun i' => IsLocalRing.residue W (w i')) f = 0
  rw [← e2, e1]
  exact (IsLocalRing.residue_eq_zero_iff _).mpr hmax

theorem exists_finset_at [CharZero Ω] (k₀ : K) (hy : ∀ k, ∃ j, y ⟨k, j⟩ ≠ 0)
    (S : Set (MvPolynomial (J k₀) ℤ)) (hS : ∀ f ∈ S, ∃ n, f.IsHomogeneous n)
    (H : ∀ (L : Type) [Field L] [CharZero L] (z : (Σ k, J k) → L),
      z ∈ Small.ptsOver L (mCoordIdeal y) → ∃ f ∈ S, aeval (fun i => z ⟨k₀, i⟩) f ≠ 0)
    (i : J k₀) (hi : y ⟨k₀, i⟩ ≠ 0) :
    ∃ T : Finset (MvPolynomial (J k₀) ℤ), (T : Set _) ⊆ S ∧
      ∀ (L : Type) [Field L] [CharZero L] (z : (Σ k, J k) → L),
        z ∈ Small.ptsOver L (mCoordIdeal y) → z ⟨k₀, i⟩ ≠ 0 →
          ∃ f ∈ T, aeval (fun i => z ⟨k₀, i⟩) f ≠ 0 := by
  classical
  have htop := span_top y k₀ hy S H i hi
  obtain ⟨s, hs, hspan⟩ := (Ideal.span_eq_top_iff_finite _).1 htop
  obtain ⟨T, hT, rfl⟩ := Finset.subset_set_image_iff.1 hs
  refine ⟨T, hT, ?_⟩
  intro L _ _ z hz hzi
  by_contra hall
  push_neg at hall
  have key : ∀ b ∈ Ideal.span ((T.image fun f => aeval (ratioA y k₀ i) f :
      Finset (chartSub y k₀ i)) : Set (chartSub y k₀ i)),
      ∃ (N : ℕ) (G : MvPolynomial (J k₀) ℤ), N ≠ 0 ∧ (N : Ω) * (b : Ω) = aeval (ratio y k₀ i) G ∧
        aeval (fun j => z ⟨k₀, j⟩ / z ⟨k₀, i⟩) G = 0 := by
    intro b hb
    induction hb using Submodule.span_induction with
    | mem x hx =>
      simp only [Finset.coe_image, Set.mem_image, Finset.mem_coe] at hx
      obtain ⟨f, hf, rfl⟩ := hx
      refine ⟨1, f, one_ne_zero, by rw [Nat.cast_one, _root_.one_mul, coe_aeval_ratioA], ?_⟩
      obtain ⟨n, hn⟩ := hS f (hT hf)
      have h1 := aeval_mul_homog hn (z ⟨k₀, i⟩)⁻¹ (fun j => z ⟨k₀, j⟩)
      rw [hall f hf, mul_zero] at h1
      rw [← h1]
      congr 2
      funext j
      rw [div_eq_inv_mul]
    | zero => exact ⟨1, 0, one_ne_zero, by simp, by simp⟩
    | add x w _ _ hx hw =>
      obtain ⟨N1, A1, h1, e1, v1⟩ := hx
      obtain ⟨N2, A2, h2, e2, v2⟩ := hw
      refine ⟨N1 * N2, C (N2 : ℤ) * A1 + C (N1 : ℤ) * A2, mul_ne_zero h1 h2, ?_, ?_⟩
      · simp only [map_add (f := _), map_mul, map_natCast, ← e1, ← e2,
          Nat.cast_mul, AddMemClass.coe_add]
        ring
      · simp only [map_add (f := _), map_mul, v1, v2, mul_zero, add_zero]
    | smul a x _ hx =>
      obtain ⟨N1, A1, h1, e1⟩ := exists_clear (ratio y k₀ i) a.2
      obtain ⟨N2, A2, h2, e2, v2⟩ := hx
      refine ⟨N1 * N2, A1 * A2, mul_ne_zero h1 h2, ?_, ?_⟩
      · simp only [map_mul, ← e1, ← e2, Nat.cast_mul, smul_eq_mul, MulMemClass.coe_mul]
        ring
      · simp only [map_mul, v2, mul_zero]
  obtain ⟨N, G, hN, e1, e2⟩ := key 1 (by rw [hspan]; trivial)
  have hG : aeval (ratio y k₀ i) (G - C (N : ℤ)) = 0 := by
    simp [← e1]
  have h1 := vanish y hz i hi hzi _ hG
  simp only [map_sub, e2, zero_sub, neg_eq_zero, map_natCast] at h1
  exact hN (Nat.cast_eq_zero.mp h1)

theorem exists_finset [CharZero Ω] (k₀ : K) (hy : ∀ k, ∃ j, y ⟨k, j⟩ ≠ 0)
    (S : Set (MvPolynomial (J k₀) ℤ)) (hS : ∀ f ∈ S, ∃ n, f.IsHomogeneous n)
    (H : ∀ (L : Type) [Field L] [CharZero L] (z : (Σ k, J k) → L),
      z ∈ Small.ptsOver L (mCoordIdeal y) → ∃ f ∈ S, aeval (fun i => z ⟨k₀, i⟩) f ≠ 0) :
    ∃ T : Finset (MvPolynomial (J k₀) ℤ), (T : Set _) ⊆ S ∧
      ∀ (L : Type) [Field L] [CharZero L] (z : (Σ k, J k) → L),
        z ∈ Small.ptsOver L (mCoordIdeal y) → ∃ f ∈ T, aeval (fun i => z ⟨k₀, i⟩) f ≠ 0 := by
  classical
  have hi : ∀ i : J k₀, ∃ T : Finset (MvPolynomial (J k₀) ℤ), (T : Set _) ⊆ S ∧
      ∀ (L : Type) [Field L] [CharZero L] (z : (Σ k, J k) → L),
        z ∈ Small.ptsOver L (mCoordIdeal y) → z ⟨k₀, i⟩ ≠ 0 →
          ∃ f ∈ T, aeval (fun i => z ⟨k₀, i⟩) f ≠ 0 := by
    intro i
    by_cases h : y ⟨k₀, i⟩ = 0
    · exact ⟨∅, by simp, fun L _ _ z hz hzi => absurd h (ne_zero_of_pt y hz hzi)⟩
    · exact exists_finset_at y k₀ hy S hS H i h
  choose T hT hT' using hi
  refine ⟨Finset.univ.biUnion T, ?_, ?_⟩
  · intro f hf
    obtain ⟨i, -, hfi⟩ := Finset.mem_biUnion.mp (Finset.mem_coe.mp hf)
    exact hT i hfi
  · intro L _ _ z hz
    obtain ⟨i, hi'⟩ := hz.1 k₀
    obtain ⟨f, hf, hne⟩ := hT' i L z hz hi'
    exact ⟨f, Finset.mem_biUnion.mpr ⟨i, Finset.mem_univ _, hf⟩, hne⟩
end Main

theorem finite_families : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (k₀ : K), CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) → EmbedsGeneric ξ (fun i : J k₀ => y ⟨k₀, i⟩) → ∀ k : K, ∃ (l : ℕ) (n : Fin l → ℕ) (F : Fin l → J k → MvPolynomial (J k₀) ℤ), (∀ t j, (F t j).IsHomogeneous (n t)) ∧ (∀ t j j', MvPolynomial.aeval (fun i' : J k₀ => y ⟨k₀, i'⟩) (F t j) * y ⟨k, j'⟩ = MvPolynomial.aeval (fun i' : J k₀ => y ⟨k₀, i'⟩) (F t j') * y ⟨k, j⟩) ∧ ∀ (L : Type) [Field L] [CharZero L] (z : (Σ k, J k) → L), z ∈ Small.ptsOver L (mCoordIdeal y) → ∃ t j, MvPolynomial.aeval (fun i' : J k₀ => z ⟨k₀, i'⟩) (F t j) ≠ 0 := by
  intro X Ω _ _ ξ K _ J _ y k₀ hT hE k
  have hy : ∀ k', ∃ j, y ⟨k', j⟩ ≠ 0 := by
    intro k'
    obtain ⟨c, hc, -⟩ := hT.cover ⟨genPt ξ, specializes_rfl⟩
    exact ⟨c k', Finset.prod_ne_zero_iff.mp hc k' (Finset.mem_univ _)⟩
  let Fam : ℕ → (J k → MvPolynomial (J k₀) ℤ) → Prop := fun n F =>
    (∀ j, (F j).IsHomogeneous n) ∧
      ∀ j j', aeval (fun i' : J k₀ => y ⟨k₀, i'⟩) (F j) * y ⟨k, j'⟩ =
        aeval (fun i' : J k₀ => y ⟨k₀, i'⟩) (F j') * y ⟨k, j⟩
  let S : Set (MvPolynomial (J k₀) ℤ) := {f | ∃ n F j, Fam n F ∧ f = F j}
  have hS : ∀ f ∈ S, ∃ n, f.IsHomogeneous n := by
    rintro f ⟨n, F, j, hF, rfl⟩
    exact ⟨n, hF.1 j⟩
  have H : ∀ (L : Type) [Field L] [CharZero L] (z : (Σ k, J k) → L),
      z ∈ Small.ptsOver L (mCoordIdeal y) → ∃ f ∈ S, aeval (fun i => z ⟨k₀, i⟩) f ≠ 0 := by
    intro L _ _ z hz
    obtain ⟨i, hi⟩ := hz.1 k₀
    obtain ⟨c, hc⟩ := hz.1 k
    obtain ⟨n, F, hom, rel, hne⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BlockRatio.ratios_quotients_of_forms X Ω ξ K J y k₀ hT hE L z hz i k c hi hc
    have yc : y ⟨k, c⟩ ≠ 0 := ne_zero_of_pt y hz hc
    refine ⟨F c, ⟨n, F, c, ⟨hom, fun j j' => mul_right_cancel₀ yc ?_⟩, rfl⟩, hne⟩
    linear_combination y ⟨k, j'⟩ * rel j - y ⟨k, j⟩ * rel j'
  obtain ⟨T, hTS, hT'⟩ := exists_finset y k₀ hy S hS H
  have hch : ∀ f : T, ∃ (n : ℕ) (F : J k → MvPolynomial (J k₀) ℤ) (j : J k),
      Fam n F ∧ f.1 = F j := fun f => hTS f.2
  choose n F j hF hj using hch
  refine ⟨T.card, fun t => n (T.equivFin.symm t), fun t => F (T.equivFin.symm t),
    fun t => (hF _).1, fun t => (hF _).2, ?_⟩
  intro L _ _ z hz
  obtain ⟨f, hf, hne⟩ := hT' L z hz
  refine ⟨T.equivFin ⟨f, hf⟩, j ⟨f, hf⟩, ?_⟩
  simp only [Equiv.symm_apply_apply]
  rw [← hj ⟨f, hf⟩]
  exact hne

end GlobalTheory.CompanionTheory.Ar.FormFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordRelationsHomogeneous =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AmpleOfSingleCoordBlock =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AmpleOfSingleCoordBlock", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EmbedsGeneric\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordRelationsHomogeneous\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PFibreNormDehomRoots\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsHomogeneousGrL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogX\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogXpow\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsArith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.AmpleBlock

open MvPolynomial ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
open GroundTheory.Heights₂.Heights.HilbertSamuel

variable {K : Type} [Fintype K] [DecidableEq K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω]

theorem homog_rename (k₀ : K) {F : MvPolynomial (J k₀) ℤ} {n : ℕ} (h : F.IsHomogeneous n) :
    IsMultiHomog (rename (Sigma.mk k₀) F : MRing J) (Pi.single k₀ n) := by
  classical
  intro m hm k
  rw [support_rename_of_injective sigma_mk_injective] at hm
  obtain ⟨m', hm', rfl⟩ := Finset.mem_image.1 hm
  have hd : ∑ i, m' i = n := by
    have := h (mem_support_iff.1 hm')
    rw [← this, Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
    simp
  by_cases hk : k = k₀
  · subst hk
    simp [Finsupp.mapDomain_apply_of_injective sigma_mk_injective, hd]
  · have h0 : ∀ i, Finsupp.mapDomain (Sigma.mk k₀) m' ⟨k, i⟩ = 0 := fun i =>
      Finsupp.mapDomain_notin_range _ _ (by
        rintro ⟨i', hi'⟩
        exact hk (congrArg Sigma.fst hi').symm)
    simp [h0, hk]

theorem rel_at_point {y : (Σ k, J k) → Ω} (k₀ k : K) {A B : MvPolynomial (J k₀) ℤ} {n : ℕ}
    (hA : A.IsHomogeneous n) (hB : B.IsHomogeneous n) (j j' : J k)
    (hr : aeval (fun i => y ⟨k₀, i⟩) A * y ⟨k, j'⟩ = aeval (fun i => y ⟨k₀, i⟩) B * y ⟨k, j⟩)
    {L : Type} [Field L] {z : (Σ k, J k) → L} (hz : z ∈ Small.ptsOver L (mCoordIdeal y)) :
    aeval (fun i => z ⟨k₀, i⟩) A * z ⟨k, j'⟩ = aeval (fun i => z ⟨k₀, i⟩) B * z ⟨k, j⟩ := by
  have hm : (rename (Sigma.mk k₀) A * X ⟨k, j'⟩ - rename (Sigma.mk k₀) B * X ⟨k, j⟩ : MRing J) ∈ mCoordIdeal y := by
    change mConeMap y _ = 0
    rw [map_sub, map_mul, map_mul, ProjLine.mConeMap_eq_of_isMultiHomog y (homog_rename k₀ hA),
      ProjLine.mConeMap_eq_of_isMultiHomog y (homog_rename k₀ hB)]
    simp only [mConeMap, aeval_X, aeval_rename]
    have := congrArg (C : Ω →+* MvPolynomial K Ω) hr
    rw [map_mul, map_mul] at this
    simp only [Function.comp_def]
    linear_combination ((∏ k, (X k : MvPolynomial K Ω) ^ (Pi.single k₀ n : K → ℕ) k) * X k) * this
  have := hz.2 _ hm
  simp only [map_sub, map_mul, aeval_X, aeval_rename, Function.comp_def] at this
  exact sub_eq_zero.mp this

def gForm (k₀ : K) (i : J k₀) (e : ℕ) (G : K → MvPolynomial (J k₀) ℤ) : MRing J :=
  X ⟨k₀, i⟩ ^ e * ∏ k ∈ Finset.univ.erase k₀, rename (Sigma.mk k₀) (G k)

def hForm (k₀ : K) (j : ∀ k, J k) : MRing J :=
  ∏ k ∈ Finset.univ.erase k₀, X ⟨k, j k⟩

theorem gForm_homog (k₀ : K) (i : J k₀) (e : ℕ) {G : K → MvPolynomial (J k₀) ℤ} {d : K → ℕ}
    (hG : ∀ k, (G k).IsHomogeneous (d k)) :
    IsMultiHomog (gForm k₀ i e G) (Pi.single k₀ (e + ∑ k ∈ Finset.univ.erase k₀, d k)) := by
  have h := isMultiHomog_mul (isMultiHomog_pow (isMultiHomog_X' k₀ i : IsMultiHomog (X ⟨k₀, i⟩ : MRing J) _) e)
    (isMultiHomog_prod (Finset.univ.erase k₀) (fun k => rename (Sigma.mk k₀) (G k))
      (fun k => Pi.single k₀ (d k)) fun k => homog_rename k₀ (hG k))
  rw [gForm]
  convert h using 1
  funext k'
  by_cases hk : k' = k₀
  · subst hk
    simp [Finset.sum_apply]
  · simp [Finset.sum_apply, hk]

def hDeg (k₀ : K) : K → ℕ := fun k => if k = k₀ then 0 else 1

theorem hForm_homog (k₀ : K) (j : ∀ k, J k) : IsMultiHomog (hForm k₀ j) (hDeg k₀) := by
  have h := isMultiHomog_prod (Finset.univ.erase k₀) (fun k => (X ⟨k, j k⟩ : MRing J))
      (fun k => Pi.single k 1) fun k => isMultiHomog_X' k (j k)
  rw [hForm]
  convert h using 1
  funext k'
  by_cases hk : k' = k₀
  · subst hk
    simp [hDeg, Finset.sum_apply, Pi.single_apply]
  · simp [hDeg, Finset.sum_apply, Pi.single_apply, hk]

theorem aeval_gForm {L : Type} [Field L] (z : (Σ k, J k) → L) (k₀ : K) (i : J k₀) (e : ℕ)
    (G : K → MvPolynomial (J k₀) ℤ) :
    aeval z (gForm k₀ i e G) = z ⟨k₀, i⟩ ^ e * ∏ k ∈ Finset.univ.erase k₀, aeval (fun i => z ⟨k₀, i⟩) (G k) := by
  simp [gForm, map_prod, aeval_rename, Function.comp_def]

theorem aeval_hForm {L : Type} [Field L] (z : (Σ k, J k) → L) (k₀ : K) (j : ∀ k, J k) :
    aeval z (hForm k₀ j) = ∏ k ∈ Finset.univ.erase k₀, z ⟨k, j k⟩ := by
  simp [hForm, map_prod]

def sec (y : (Σ k, J k) → Ω) (k₀ : K) (js : ∀ k, J k) (i : J k₀) (e : ℕ) (G : K → MvPolynomial (J k₀) ℤ) : Ω :=
  y ⟨k₀, i⟩ ^ e * ∏ k ∈ Finset.univ.erase k₀, aeval (fun i => y ⟨k₀, i⟩) (G k) / y ⟨k, js k⟩

theorem sec_mul (y : (Σ k, J k) → Ω) (k₀ : K) (js j : ∀ k, J k) (hjs : ∀ k, y ⟨k, js k⟩ ≠ 0) (i : J k₀) (e : ℕ)
    (G G' : K → MvPolynomial (J k₀) ℤ)
    (hr : ∀ k, aeval (fun i => y ⟨k₀, i⟩) (G k) * y ⟨k, j k⟩ = aeval (fun i => y ⟨k₀, i⟩) (G' k) * y ⟨k, js k⟩) :
    aeval y (gForm k₀ i e G') = sec y k₀ js i e G * aeval y (hForm k₀ j) := by
  rw [aeval_gForm, aeval_hForm, sec, _root_.mul_assoc, ← Finset.prod_mul_distrib]
  congr 1
  refine Finset.prod_congr rfl fun k _ => ?_
  have := hjs k
  field_simp
  exact (hr k).symm

theorem ampleQ_of_forms (y : (Σ k, J k) → Ω) (k₀ : K) (a : K → ℤ) (ha₀ : a k₀ = 1) (ha : ∀ k, k ≠ k₀ → a k = 0)
    (l : K → ℕ) (n : ∀ k, Fin (l k) → ℕ) (F : ∀ k, Fin (l k) → J k → MvPolynomial (J k₀) ℤ)
    (hom : ∀ k t j, (F k t j).IsHomogeneous (n k t))
    (rel : ∀ k t j j', aeval (fun i => y ⟨k₀, i⟩) (F k t j) * y ⟨k, j'⟩ =
      aeval (fun i => y ⟨k₀, i⟩) (F k t j') * y ⟨k, j⟩)
    (pts : ∀ k (L : Type) [Field L] [CharZero L] (z : (Σ k, J k) → L), z ∈ Small.ptsOver L (mCoordIdeal y) →
      ∃ t j, aeval (fun i => z ⟨k₀, i⟩) (F k t j) ≠ 0) :
    Ht.AmpleQ y a := by
  by_cases hy : ∀ k, ∃ j, y ⟨k, j⟩ ≠ 0
  swap
  · push_neg at hy
    obtain ⟨k, hk⟩ := hy
    refine ⟨0, 0, Fin.elim0, fun i => i.elim0, fun L _ _ z hz => ?_⟩
    exfalso
    obtain ⟨i, hi⟩ := hz.1 k
    have hm : (X ⟨k, i⟩ : MRing J) ∈ mCoordIdeal y := by
      change mConeMap y _ = 0
      simp [mConeMap, hk i]
    exact hi (by simpa using hz.2 _ hm)
  choose js hjs using hy

  obtain ⟨N, hN⟩ : ∃ N : ℕ, ∀ T : ∀ k, Fin (l k), ∑ k ∈ Finset.univ.erase k₀, n k (T k) ≤ N := by
    refine ⟨∑ k, ∑ t, n k t, fun T => ?_⟩
    calc ∑ k ∈ Finset.univ.erase k₀, n k (T k) ≤ ∑ k ∈ Finset.univ.erase k₀, ∑ t, n k t :=
          Finset.sum_le_sum fun k _ => Finset.single_le_sum (f := n k) (fun _ _ => Nat.zero_le _) (Finset.mem_univ _)
      _ ≤ _ := Finset.sum_le_sum_of_subset (Finset.erase_subset _ _)
  let eT : (∀ k, Fin (l k)) → ℕ := fun T => N - ∑ k ∈ Finset.univ.erase k₀, n k (T k)
  have heT : ∀ T, eT T + ∑ k ∈ Finset.univ.erase k₀, n k (T k) = N := fun T => Nat.sub_add_cancel (hN T)
  let I := (∀ k, Fin (l k)) × J k₀
  let S : I → Ω := fun p => sec y k₀ js p.2 (eT p.1) fun k => F k (p.1 k) (js k)
  have hdeg : ∀ k, ((Pi.single k₀ N : K → ℕ) k : ℤ) = hDeg k₀ k + (((N + 1 : ℕ) : ℤ) * a k - 1) := by
    intro k
    by_cases hk : k = k₀
    · subst hk
      simp [hDeg, ha₀]
    · simp [hDeg, hk, ha k hk]

  have hform : ∀ (p : I) (j : ∀ k, J k), IsMultiHomog (gForm k₀ p.2 (eT p.1) fun k => F k (p.1 k) (j k))
      (Pi.single k₀ N) ∧ aeval y (gForm k₀ p.2 (eT p.1) fun k => F k (p.1 k) (j k)) = S p * aeval y (hForm k₀ j) := by
    intro p j
    refine ⟨?_, sec_mul y k₀ js j hjs _ _ _ _ fun k => rel k (p.1 k) (js k) (j k)⟩
    have := gForm_homog k₀ p.2 (eT p.1) (G := fun k => F k (p.1 k) (j k)) (d := fun k => n k (p.1 k))
      fun k => hom k _ _
    rwa [heT] at this
  refine ⟨N + 1, Fintype.card I, fun q => S ((Fintype.equivFin I).symm q), fun q c hc => ?_, fun L _ _ z hz => ?_⟩
  · obtain ⟨h1, h2⟩ := hform ((Fintype.equivFin I).symm q) c
    have h3 := FibreNormDehomRoots.aeval_mem_chartLatNm h1 c hc
    convert h3 using 1
    rw [h2, aeval_hForm, ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ k₀),
      ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ k₀)]
    have e1 : ∏ k ∈ Finset.univ.erase k₀, y ⟨k, c k⟩ ^ (-(((1 : ℕ) : ℤ) * (((N + 1 : ℕ) : ℤ) * a k - 1))) =
        ∏ k ∈ Finset.univ.erase k₀, y ⟨k, c k⟩ := by
      refine Finset.prod_congr rfl fun k hk => ?_
      simp [ha k (Finset.ne_of_mem_erase hk)]
    have e2 : ∏ k ∈ Finset.univ.erase k₀, y ⟨k, c k⟩ ^ (-(((1 : ℕ) : ℤ) * ((1 * (Pi.single k₀ N : K → ℕ) k : ℕ) : ℤ))) = 1 := by
      refine Finset.prod_eq_one fun k hk => ?_
      simp [Finset.ne_of_mem_erase hk]
    rw [e1, e2]
    simp [ha₀]
    ring
  · obtain ⟨i, hi⟩ := hz.1 k₀
    choose T jz hF using fun k => pts k L z hz
    have hzj : ∀ k, z ⟨k, jz k⟩ ≠ 0 := by
      intro k h0
      obtain ⟨j', hj'⟩ := hz.1 k
      have := rel_at_point k₀ k (hom k (T k) (jz k)) (hom k (T k) j') (jz k) j' (rel k _ _ _) hz
      rw [h0, mul_zero] at this
      exact mul_ne_zero (hF k) hj' this
    obtain ⟨h1, h2⟩ := hform (T, i) jz
    have hg : aeval z (gForm k₀ i (eT T) fun k => F k (T k) (jz k)) ≠ 0 := by
      rw [aeval_gForm]
      exact mul_ne_zero (pow_ne_zero _ hi) (Finset.prod_ne_zero_iff.mpr fun k _ => hF k)
    have hh : aeval z (hForm k₀ jz) ≠ 0 := by
      rw [aeval_hForm]
      exact Finset.prod_ne_zero_iff.mpr fun k _ => hzj k
    refine ⟨Fintype.equivFin I (T, i), _ / _, div_ne_zero hg hh, Pi.single k₀ N, hDeg k₀, _, hForm k₀ jz, h1,
      hForm_homog k₀ jz, hdeg, ?_, hh, (div_mul_cancel₀ _ hh).symm⟩
    simpa using h2

theorem ampleQ_of_embeds : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (k₀ : K) (a : K → ℤ), CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) → EmbedsGeneric ξ (fun i : J k₀ => y ⟨k₀, i⟩) → a k₀ = 1 → (∀ k, k ≠ k₀ → a k = 0) → Ht.AmpleQ y a := by
  intro X Ω _ _ ξ K _ J _ y k₀ a hT hE ha₀ ha
  classical
  choose l n F hom rel pts using _root_.GlobalTheory.CompanionTheory.Ar.FormFamilies.finite_families X Ω ξ K J y k₀ hT hE
  exact ampleQ_of_forms y k₀ a ha₀ ha l n F hom rel fun k L _ _ z hz => pts k L z hz

end GlobalTheory.CompanionTheory.Ar.AmpleBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AmpleOfSingleCoordBlock =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicInverseChartValue =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicInverseChartValue", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodD\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.ImmersionBiholo


open Topology in
theorem ker_fderiv_comp_biholo : ∀ (e : ℕ) (X₁ X₂ V : Type) [TopologicalSpace X₁] [TopologicalSpace X₂] [NormedAddCommGroup V] [NormedSpace ℂ V] (A₁ : ReciprocityTheory.AnForm.M.FinHolAtlas e X₁) (A₂ : ReciprocityTheory.AnForm.M.FinHolAtlas e X₂) (π : X₁ → X₂) (inv : X₂ → X₁), ReciprocityTheory.AnForm.M.HoloMap A₁ A₂ π → ReciprocityTheory.AnForm.M.HoloMap A₂ A₁ inv → Function.Bijective π → (∀ x, inv (π x) = x) → ∀ (Φ : X₁ → V) (x : X₂) (j₁ : Fin A₁.n) (j₂ : Fin A₂.n), inv x ∈ (A₁.chart j₁).source → x ∈ (A₂.chart j₂).source → DifferentiableAt ℂ (fun v => Φ ((A₁.chart j₁).symm v)) (A₁.chart j₁ (inv x)) → (fderiv ℂ (fun v => Φ ((A₁.chart j₁).symm v)) (A₁.chart j₁ (inv x))).ker = ⊥ → (fderiv ℂ (fun v => Φ (inv ((A₂.chart j₂).symm v))) (A₂.chart j₂ x)).ker = ⊥ := by
  intro e X₁ X₂ V _ _ _ _ A₁ A₂ π inv hπ hinv hbij hleft Φ x j₁ j₂ hx₁ hx₂ hdiff hker
  have hright : ∀ y, π (inv y) = y := fun y => by
    obtain ⟨w, rfl⟩ := hbij.2 y
    rw [hleft]
  have hy : A₂.chart j₂ x ∈ (A₂.chart j₂).target := (A₂.chart j₂).map_source hx₂
  have hsy : (A₂.chart j₂).symm (A₂.chart j₂ x) = x := (A₂.chart j₂).left_inv hx₂
  have hz : A₁.chart j₁ (inv x) ∈ (A₁.chart j₁).target := (A₁.chart j₁).map_source hx₁
  have hsz : (A₁.chart j₁).symm (A₁.chart j₁ (inv x)) = inv x := (A₁.chart j₁).left_inv hx₁
  have hτ : DifferentiableAt ℂ (⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x) := by
    have hmem : A₂.chart j₂ x ∈ (A₂.chart j₂).target ∩
        ⇑(A₂.chart j₂).symm ⁻¹' (inv ⁻¹' (A₁.chart j₁).source) := by
      refine ⟨hy, ?_⟩
      show inv ((A₂.chart j₂).symm (A₂.chart j₂ x)) ∈ (A₁.chart j₁).source
      rw [hsy]
      exact hx₁
    exact (hinv.2 j₂ j₁ _ hmem).differentiableAt
  have hσ : DifferentiableAt ℂ (⇑(A₂.chart j₂) ∘ π ∘ ⇑(A₁.chart j₁).symm) (A₁.chart j₁ (inv x)) := by
    have hmem : A₁.chart j₁ (inv x) ∈ (A₁.chart j₁).target ∩
        ⇑(A₁.chart j₁).symm ⁻¹' (π ⁻¹' (A₂.chart j₂).source) := by
      refine ⟨hz, ?_⟩
      show π ((A₁.chart j₁).symm (A₁.chart j₁ (inv x))) ∈ (A₂.chart j₂).source
      rw [hsz, hright]
      exact hx₂
    exact (hπ.2 j₁ j₂ _ hmem).differentiableAt
  have hev : ∀ᶠ v in 𝓝 (A₂.chart j₂ x),
      v ∈ (A₂.chart j₂).target ∧ inv ((A₂.chart j₂).symm v) ∈ (A₁.chart j₁).source := by
    refine Filter.Eventually.and ((A₂.chart j₂).open_target.mem_nhds hy) ?_
    have hc : ContinuousAt (inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x) :=
      hinv.1.continuousAt.comp ((A₂.chart j₂).continuousAt_symm hy)
    have hs : (A₁.chart j₁).source ∈ 𝓝 ((inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x)) := by
      rw [Function.comp_apply, hsy]
      exact (A₁.chart j₁).open_source.mem_nhds hx₁
    exact hc.preimage_mem_nhds hs
  have hτz : (⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x) = A₁.chart j₁ (inv x) := by
    simp only [Function.comp_apply, hsy]
  have hσ' : DifferentiableAt ℂ (⇑(A₂.chart j₂) ∘ π ∘ ⇑(A₁.chart j₁).symm)
      ((⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x)) := by
    rw [hτz]
    exact hσ
  have hid : (⇑(A₂.chart j₂) ∘ π ∘ ⇑(A₁.chart j₁).symm) ∘ (⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm)
      =ᶠ[𝓝 (A₂.chart j₂ x)] id := by
    filter_upwards [hev] with v hv
    simp only [Function.comp_apply, id_eq]
    rw [(A₁.chart j₁).left_inv hv.2, hright, (A₂.chart j₂).right_inv hv.1]
  have hcomp : (fderiv ℂ (⇑(A₂.chart j₂) ∘ π ∘ ⇑(A₁.chart j₁).symm)
      ((⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x))).comp
      (fderiv ℂ (⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x))
      = ContinuousLinearMap.id ℂ (Fin e → ℂ) := by
    rw [← fderiv_comp _ hσ' hτ, hid.fderiv_eq, fderiv_id]
  have hτinj : ∀ w, fderiv ℂ (⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x) w = 0 → w = 0 := by
    intro w hw
    have h := congrArg (fun L : (Fin e → ℂ) →L[ℂ] (Fin e → ℂ) => L w) hcomp
    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.id_apply, hw, map_zero] at h
    exact h.symm
  have hdiff' : DifferentiableAt ℂ (fun v => Φ ((A₁.chart j₁).symm v))
      ((⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x)) := by
    rw [hτz]
    exact hdiff
  have hker' : (fderiv ℂ (fun v => Φ ((A₁.chart j₁).symm v))
      ((⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x))).ker = ⊥ := by
    rw [hτz]
    exact hker
  have hfeq : (fun v => Φ (inv ((A₂.chart j₂).symm v))) =ᶠ[𝓝 (A₂.chart j₂ x)]
      (fun v => Φ ((A₁.chart j₁).symm v)) ∘ (⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) := by
    filter_upwards [hev] with v hv
    simp only [Function.comp_apply]
    rw [(A₁.chart j₁).left_inv hv.2]
  rw [hfeq.fderiv_eq, fderiv_comp _ hdiff' hτ, eq_bot_iff]
  intro w hw
  rw [Submodule.mem_bot]
  apply hτinj
  have h1 : fderiv ℂ (⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x) w ∈
      (fderiv ℂ (fun v => Φ ((A₁.chart j₁).symm v))
        ((⇑(A₁.chart j₁) ∘ inv ∘ ⇑(A₂.chart j₂).symm) (A₂.chart j₂ x))).ker := hw
  rw [hker'] at h1
  exact h1

end GlobalTheory.CompanionTheory.Ar.ImmersionBiholo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicInverseChartValue =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SameOrbitOfProportionalCoords =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SameOrbitOfProportionalCoords", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EmbedsGeneric\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmallPointsCoordRatioBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.OrbitBlock

theorem aeval_smul_of_homog {σ A : Type} [Fintype σ] [CommRing A] [Algebra ℤ A] {n : ℕ}
    {F : MvPolynomial σ ℤ} (hF : F.IsHomogeneous n) (t : A) (b : σ → A) :
    MvPolynomial.aeval (fun i => t * b i) F = t ^ n * MvPolynomial.aeval b F := by
  classical
  simp only [MvPolynomial.aeval_def]
  rw [MvPolynomial.eval₂_eq', MvPolynomial.eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hdeg : ∑ i, d i = n := by
    have h := hF (MvPolynomial.mem_support_iff.1 hd)
    rw [← h, Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
    simp
  simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hdeg]
  ring

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω]

theorem mConeMap_rename_block {n : ℕ} (y : (Σ k, J k) → Ω) (k₀ : K)
    {F : MvPolynomial (J k₀) ℤ} (hF : F.IsHomogeneous n) :
    mConeMap y (MvPolynomial.rename (Sigma.mk k₀) F) =
      MvPolynomial.X k₀ ^ n *
        MvPolynomial.C (MvPolynomial.aeval (fun i : J k₀ => y ⟨k₀, i⟩) F) := by
  have h1 : mConeMap y (MvPolynomial.rename (Sigma.mk k₀) F) =
      MvPolynomial.aeval (fun i : J k₀ => (MvPolynomial.X k₀ : MvPolynomial K Ω) *
        MvPolynomial.C (y ⟨k₀, i⟩)) F := by
    rw [mConeMap, MvPolynomial.aeval_rename]
    congr 2
    funext i
    simp [mul_comm]
  rw [h1, aeval_smul_of_homog hF]
  congr 1
  exact (MvPolynomial.comp_aeval_apply (fun i : J k₀ => y ⟨k₀, i⟩)
    (IsScalarTower.toAlgHom ℤ Ω (MvPolynomial K Ω)) F).symm

theorem relation_at {n : ℕ} (y : (Σ k, J k) → Ω) (k₀ k : K) (c j : J k)
    {Fj Fc : MvPolynomial (J k₀) ℤ} (hj : Fj.IsHomogeneous n) (hc : Fc.IsHomogeneous n)
    (h : MvPolynomial.aeval (fun i : J k₀ => y ⟨k₀, i⟩) Fj * y ⟨k, c⟩ =
      MvPolynomial.aeval (fun i : J k₀ => y ⟨k₀, i⟩) Fc * y ⟨k, j⟩)
    {w : (Σ k, J k) → ℂ} (hw : w ∈ mcPts (mCoordIdeal y)) :
    MvPolynomial.aeval (fun i : J k₀ => w ⟨k₀, i⟩) Fj * w ⟨k, c⟩ =
      MvPolynomial.aeval (fun i : J k₀ => w ⟨k₀, i⟩) Fc * w ⟨k, j⟩ := by
  set G : MRing J := MvPolynomial.rename (Sigma.mk k₀) Fj * MvPolynomial.X ⟨k, c⟩ -
    MvPolynomial.rename (Sigma.mk k₀) Fc * MvPolynomial.X ⟨k, j⟩ with hG
  have hmem : G ∈ mCoordIdeal y := by
    rw [mCoordIdeal, RingHom.mem_ker, hG, map_sub, map_mul, map_mul,
      mConeMap_rename_block y k₀ hj, mConeMap_rename_block y k₀ hc]
    have hx : ∀ p : Σ k, J k, mConeMap y (MvPolynomial.X p) =
        MvPolynomial.C (y p) * MvPolynomial.X p.1 := fun p => by
      simp [mConeMap]
    rw [hx, hx]
    have h' := congrArg (MvPolynomial.C : Ω →+* MvPolynomial K Ω) h
    simp only [map_mul] at h'
    linear_combination (MvPolynomial.X k₀ ^ n * MvPolynomial.X k) * h'
  have hv := hw.2 G hmem
  have hv' : MvPolynomial.aeval w G = 0 := by
    rw [← hv, MvPolynomial.eval_map]
    rfl
  rw [hG, map_sub, map_mul, map_mul, MvPolynomial.aeval_rename, MvPolynomial.aeval_rename,
    MvPolynomial.aeval_X, MvPolynomial.aeval_X] at hv'
  exact sub_eq_zero.1 hv'

theorem sameOrbit_of_block : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (k₀ : K), CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) → EmbedsGeneric ξ (fun i : J k₀ => y ⟨k₀, i⟩) → ∀ w ∈ mcPts (mCoordIdeal y), ∀ w' ∈ mcPts (mCoordIdeal y), ∀ u : ℂ, (∀ i : J k₀, w ⟨k₀, i⟩ = u * w' ⟨k₀, i⟩) → SameOrbit w w' := by
  intro X Ω _ _ ξ K _ J _ y k₀ hT hE w hw w' hw' u hu
  have hpts : w ∈ Small.ptsOver ℂ (mCoordIdeal y) := by
    refine ⟨hw.1, fun f hf => ?_⟩
    rw [← hw.2 f hf, MvPolynomial.eval_map]
    rfl
  obtain ⟨i, hi⟩ := hw.1 k₀
  have hu0 : u ≠ 0 := by
    rintro rfl
    exact hi (by rw [hu i, zero_mul])
  have key : ∀ k, ∃ s : ℂ, s ≠ 0 ∧ ∀ j, w ⟨k, j⟩ = s * w' ⟨k, j⟩ := by
    intro k
    obtain ⟨c, hc⟩ := hw.1 k
    obtain ⟨n, F, hF, hrel, hne⟩ :=
      _root_.GlobalTheory.CompanionTheory.Ar.BlockRatio.ratios_quotients_of_forms X Ω ξ K J y k₀ hT hE ℂ w hpts i k c hi hc
    have hscale : ∀ t, MvPolynomial.aeval (fun i' : J k₀ => w ⟨k₀, i'⟩) (F t) =
        u ^ n * MvPolynomial.aeval (fun i' : J k₀ => w' ⟨k₀, i'⟩) (F t) := by
      intro t
      rw [← aeval_smul_of_homog (hF t)]
      congr 2
      funext i'
      exact hu i'
    have hne' : MvPolynomial.aeval (fun i' : J k₀ => w' ⟨k₀, i'⟩) (F c) ≠ 0 := by
      intro h0
      exact hne (by rw [hscale, h0, mul_zero])
    have r := fun j => relation_at y k₀ k c j (hF j) (hF c) (hrel j) hw
    have r' := fun j => relation_at y k₀ k c j (hF j) (hF c) (hrel j) hw'
    have hc' : w' ⟨k, c⟩ ≠ 0 := by
      intro h0
      obtain ⟨j, hj⟩ := hw'.1 k
      have := r' j
      rw [h0, mul_zero] at this
      exact (mul_ne_zero hne' hj) this.symm
    refine ⟨w ⟨k, c⟩ / w' ⟨k, c⟩, div_ne_zero hc hc', fun j => ?_⟩
    have e1 := r j
    have e2 := r' j
    rw [hscale, hscale] at e1
    have hun : u ^ n ≠ 0 := pow_ne_zero n hu0
    have e3 : MvPolynomial.aeval (fun i' : J k₀ => w' ⟨k₀, i'⟩) (F j) * w ⟨k, c⟩ =
        MvPolynomial.aeval (fun i' : J k₀ => w' ⟨k₀, i'⟩) (F c) * w ⟨k, j⟩ :=
      mul_left_cancel₀ hun (by linear_combination e1)
    apply mul_left_cancel₀ hne'
    have e4 : w ⟨k, c⟩ / w' ⟨k, c⟩ * w' ⟨k, c⟩ = w ⟨k, c⟩ := div_mul_cancel₀ _ hc'
    linear_combination (-1 : ℂ) * e3 + (w ⟨k, c⟩ / w' ⟨k, c⟩) * e2 -
      MvPolynomial.aeval (fun i' : J k₀ => w' ⟨k₀, i'⟩) (F j) * e4
  choose s hs0 hs using key
  exact ⟨s, hs0, funext fun p => by
    obtain ⟨k, j⟩ := p
    exact hs k j⟩

end GlobalTheory.CompanionTheory.Ar.OrbitBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SameOrbitOfProportionalCoords =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EffectiveScaledWeightOfRetraction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EffectiveScaledWeightOfRetraction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EmbedsGeneric\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SplitComps\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicConstantsInRange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AmpleOfSingleCoordBlock\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptBirationalArithVar\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicAtlasCoordCompat\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicInverseChartValue\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPushAlongMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SameOrbitOfProportionalCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.RefRoot

section Step

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}

theorem Iic_pred {N : ℕ} (i : Fin N) (hi : 0 < (i : ℕ)) :
    Finset.Iic i = insert i (Finset.Iic (⟨(i : ℕ) - 1, by omega⟩ : Fin N)) := by
  ext k
  simp only [Finset.mem_Iic, Finset.mem_insert, Fin.le_def, Fin.ext_iff]
  omega

theorem Iic_zero {N : ℕ} (i : Fin N) (hi : (i : ℕ) = 0) : Finset.Iic i = {i} := by
  ext k
  simp only [Finset.mem_Iic, Finset.mem_singleton, Fin.le_def, Fin.ext_iff]
  omega

theorem not_mem_Iic_pred {N : ℕ} (i : Fin N) (hi : 0 < (i : ℕ)) :
    i ∉ Finset.Iic (⟨(i : ℕ) - 1, by omega⟩ : Fin N) := by
  simp only [Finset.mem_Iic, Fin.le_def]
  omega

theorem sum_Iic_step {N : ℕ} {M : Type} [AddCommGroup M] (f g : Fin N → M)
    (h0 : ∀ i : Fin N, (i : ℕ) = 0 → g i = - f i)
    (hs : ∀ (i : Fin N) (hi : 0 < (i : ℕ)), g i = f ⟨(i : ℕ) - 1, by omega⟩ - f i) :
    ∀ i : Fin N, ∑ k ∈ Finset.Iic i, g k = - f i := by
  intro i
  obtain ⟨n, hn⟩ := i
  induction n with
  | zero => rw [Iic_zero _ rfl, Finset.sum_singleton]; exact h0 _ rfl
  | succ n ih =>
    have hi : 0 < ((⟨n + 1, hn⟩ : Fin N) : ℕ) := Nat.succ_pos n
    have h1 : g ⟨n + 1, hn⟩ = f ⟨n, by omega⟩ - f ⟨n + 1, hn⟩ := hs _ hi
    have h2 : ∑ k ∈ Finset.Iic (⟨(⟨n + 1, hn⟩ : Fin N) - 1, by simp; omega⟩ : Fin N), g k = - f ⟨n, by omega⟩ :=
      ih (by omega)
    rw [Iic_pred _ hi, Finset.sum_insert (not_mem_Iic_pred _ hi), h1, h2]
    abel

def prevLine {G : RefGeo Y} (A : G.An) (t : ℝ) (r : RootIx D) : HermLine G.J :=
  if h : (r.2 : ℕ) = 0 then Top.trivLine G.J
  else A.Re.line (some (r.1, ⟨(r.2 : ℕ) - 1, by have := r.2.2; omega⟩)) t

def stepLine {G : RefGeo Y} (A : G.An) (t : ℝ) (r : RootIx D) : HermLine G.J :=
  PB.combLine ![prevLine A t r, A.Re.line (some r) t] ![1, -1]

theorem stepLine_h {G : RefGeo Y} (A : G.An) (t : ℝ) (r : RootIx D) (z : (Σ k, G.J k) → ℂ) :
    (stepLine A t r).h z = (prevLine A t r).h z / (A.Re.line (some r) t).h z := by
  simp [stepLine, PB.combLine_h, Fin.prod_univ_two, div_eq_mul_inv]

theorem stepLine_a {G : RefGeo Y} (A : G.An) (t : ℝ) (r : RootIx D) :
    (stepLine A t r).a = G.xdeg r := by
  funext b
  obtain ⟨τ, i⟩ := r
  have hl : ∀ i' : Fin (D.p + D.q), (A.Re.line (some (τ, i')) t).a b = -∑ k ∈ Finset.Iic i', G.xdeg (τ, k) b := by
    intro i'
    rw [A.Re.line_deg, A.fund_deg]
    simp [Finset.sum_apply]
  simp only [stepLine, PB.combLine_a, Fin.sum_univ_two]
  by_cases h : (i : ℕ) = 0
  · simp only [prevLine, dif_pos h]
    simp [Top.trivLine, hl, Iic_zero i h]
  · have hi : 0 < (i : ℕ) := Nat.pos_of_ne_zero h
    simp only [prevLine, dif_neg h]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, hl]
    rw [Iic_pred i hi, Finset.sum_insert (not_mem_Iic_pred i hi)]
    simp

theorem stepLine_smooth {G : RefGeo Y} (A : G.An) (t : ℝ) (r : RootIx D) : IsSmoothHerm (stepLine A t r) := by
  have hp : IsSmoothHerm (prevLine A t r) := by
    unfold prevLine
    split_ifs with h
    · exact contDiffOn_const
    · exact (A.conj _ t).1
  have hl := (A.conj (some r) t).1
  have e : (stepLine A t r).h = fun z => (prevLine A t r).h z / (A.Re.line (some r) t).h z :=
    funext (stepLine_h A t r)
  show ContDiffOn _ _ (stepLine A t r).h _
  rw [e]
  exact ContDiffOn.div hp hl fun z hz => ((A.Re.line (some r) t).pos z hz).ne'

theorem stepLine_conj {G : RefGeo Y} (A : G.An) (t : ℝ) (r : RootIx D) : IsConjInvariantH (stepLine A t r) := by
  have hp : IsConjInvariantH (prevLine A t r) := by
    unfold prevLine
    split_ifs with h
    · intro z; rfl
    · exact (A.conj _ t).2
  intro z
  rw [stepLine_h, stepLine_h, hp z, (A.conj (some r) t).2 z]

theorem log_line_eq {G : RefGeo Y} (A : G.An) (t : ℝ) (τ : CMType H) (i : Fin (D.p + D.q))
    (z : (Σ k, G.J k) → ℂ) (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    Real.log ((A.Re.line (some (τ, i)) t).h z) =
      -∑ k ∈ Finset.Iic i, Real.log ((stepLine A t (τ, k)).h z) := by
  have := sum_Iic_step (fun i' : Fin (D.p + D.q) => Real.log ((A.Re.line (some (τ, i')) t).h z))
    (fun k => Real.log ((stepLine A t (τ, k)).h z)) (fun k hk => by
      simp only [stepLine_h, prevLine, dif_pos hk, Top.trivLine]
      rw [Real.log_div one_ne_zero ((A.Re.line _ t).pos z hz).ne']
      simp) (fun k hk => by
      simp only [stepLine_h, prevLine, dif_neg hk.ne']
      rw [Real.log_div ((A.Re.line _ t).pos z hz).ne' ((A.Re.line _ t).pos z hz).ne']) i
  rw [this, neg_neg]

end Step

section Build

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}

@[reducible] def refModel {G : RefGeo Y} (A : G.An) (hb : Birational G.y) (k : ℕ) (hk : 0 < k) (δ : ℕ) (hδ : 0 < δ) :
    Top.RootModel (CMType H) (D.p + D.q) where
  K := G.K
  «ι» := G.J
  Ω := G.Ω
  y := G.y
  arith := A.Re.arith
  birational := hb
  xdeg := G.xdeg
  x t r := stepLine A t r
  x_deg t r := stepLine_a A t r
  x_smooth t r := stepLine_smooth A t r
  x_conj t r := stepLine_conj A t r
  kA := k
  kA_pos := hk
  A := A.Re.ref none
  A_smooth := A.Re.ref_smooth none
  A_conj := fun z => by
    rw [A.none_h, A.none_h]
    simp only [RCLike.norm_conj]
  δ := δ
  δ_pos := hδ

@[reducible] def refFixed {G : RefGeo Y} (A : G.An) (Mf : LieModel Y.t.G (G.𝔐.ξ ≫ G.𝔐.f) G.𝔐.Li) (m : ℕ)
    (ix : Fin (m + 1) ≃ G.J G.k₀)
    (gen : Subfield.closure (Set.range fun ij : Fin (m + 1) × Fin (m + 1) =>
      G.y ⟨G.k₀, ix ij.1⟩ / G.y ⟨G.k₀, ix ij.2⟩) = ⊤)
    (pt : A.Sys.X → Fin (m + 1) → ℂ) (pt_ne : ∀ x, pt x ≠ 0) (pt_inj : ∀ x x' (a : ℂ), pt x = a • pt x' → x = x')
    (k q' : ℕ) (hq : 0 < q') (n : RootIx D → ℤ) (s : G.Ω) (hs : s ≠ 0) : FixedData Y A.Sys where
  Ωf := G.Ω
  ξf := G.𝔐.ξ ≫ G.𝔐.f
  Lif := G.𝔐.Li
  Mf := Mf
  bf := G.Fl.b
  m := m
  yf i := G.y ⟨G.k₀, ix i⟩
  generate := gen
  hf u := Real.sqrt (∑ i, ‖u i‖ ^ 2)
  kA := k
  pt := pt
  pt_ne := pt_ne
  pt_inj := pt_inj
  pos := A.pos
  ph_none := A.ph_none
  q' := q'
  q'_pos := hq
  n := n
  sE := s
  sE_ne := hs

theorem spMap_dualMap_id (R : Type) [CommRing R] : spMap (dualMap (RingHom.id R)) = 𝟙 _ := by
  have : dualMap (RingHom.id R) = RingHom.id _ := by
    ext a <;> simp [dualMap]
  rw [this]
  simp [spMap]

def refOrigin {G : RefGeo Y} (A : G.An) (hb : Birational G.y) (k : ℕ) (hk : 0 < k) (hδ : 0 < Module.finrank ℚ c.F * G.Fl.deg)
    (Mf : LieModel Y.t.G (G.𝔐.ξ ≫ G.𝔐.f) G.𝔐.Li)
    (hMf : ∀ e, (Mf.pt e).left = (G.𝔐.M.pt e).left ≫ G.𝔐.m.φ) (m : ℕ)
    (ix : Fin (m + 1) ≃ G.J G.k₀)
    (gen : Subfield.closure (Set.range fun ij : Fin (m + 1) × Fin (m + 1) =>
      G.y ⟨G.k₀, ix ij.1⟩ / G.y ⟨G.k₀, ix ij.2⟩) = ⊤)
    (pt : A.Sys.X → Fin (m + 1) → ℂ) (pt_ne : ∀ x, pt x ≠ 0) (pt_inj : ∀ x x' (a : ℂ), pt x = a • pt x' → x = x')
    (hpt : ∀ x, ∃ a : ℂ, (fun i => A.Re.R.lift x x ⟨G.k₀, ix i⟩) = a • pt (A.Re.π x))
    (q' : ℕ) (hq : 0 < q') (n : RootIx D → ℤ) (s : G.Ω) (hs : s ≠ 0)
    (hconst : ∀ a : G.Ω, IsAlgebraic ℤ a → a ∈ G.𝔐.cst.range) (heff : G.IsEff n q' s) :
    RootOrigin Y ∅ (refModel A hb k hk _ hδ) (refFixed A Mf m ix gen pt pt_ne pt_inj k q' hq n s hs) where
  𝔐 := G.𝔐
  Fl := G.Fl
  g := RingHom.id G.Ω
  g_over := by
    show G.𝔐.ξ ≫ G.𝔐.f = spMap (RingHom.id G.Ω) ≫ G.𝔐.ξ ≫ G.𝔐.f
    simp [spMap]
  g_flag s i := by
    show (G.𝔐.M.pt (G.Fl.b s i)).left ≫ G.𝔐.m.φ = spMap (dualMap (RingHom.id G.Ω)) ≫ (Mf.pt (G.Fl.b s i)).left
    rw [spMap_dualMap_id, hMf]
    exact (Category.id_comp _).symm
  g_deg := (Module.finrank_self G.Ω).trans G.deg_one.symm
  g_const a ha := hconst a ha
  δ_eq := rfl
  e := G.e
  lines := G.lines
  sing := A.sing
  sing_deg := A.sing_deg
  hodge := A.hodge
  k₀ := G.k₀
  ix := ix
  y_eq i := rfl
  kA_eq := rfl
  A_deg := A.none_deg
  A_h z hz := by
    show (A.Re.ref none).h z = Real.sqrt (∑ i, ‖z ⟨G.k₀, ix i⟩‖ ^ 2)
    rw [A.none_h]
    congr 1
    exact (Equiv.sum_comp ix fun i => ‖z ⟨G.k₀, i⟩‖ ^ 2).symm
  eff p hp i t hi ht := heff p hp (ix i) t
    ⟨hi.1, fun c' => by simpa using hi.2 (ix.symm c')⟩ ht
  Re := A.Re
  Re_deg := A.deg_one.trans G.deg_one.symm
  π_pt := hpt
  interior := A.interior
  fund_deg := A.fund_deg
  fund_sing := A.fund_sing
  fund_reg τ i t h0 h1 z hz := log_line_eq A t τ i z hz.1
  ref_none := ⟨rfl, fun _ _ => rfl⟩

end Build

section Gen

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] [CharZero Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

def genCpt (ξ : Spec (CommRingCat.of Ω) ⟶ X) : Cpt ξ := ⟨genPt ξ, specializes_rfl⟩

theorem mem_regAt_genCpt (h : IsCptGen ξ) (a : Ω) : a ∈ regAt ξ (genCpt ξ) := by
  obtain ⟨s, rfl⟩ := h.bij.2 a
  refine ⟨s, ?_⟩
  simp only [genMap, genCpt, TopCat.Presheaf.stalkSpecializes_refl]
  exact congrArg (fun f : X.presheaf.stalk (genPt ξ) ⟶ _ => f.hom s) (Category.id_comp (Scheme.stalkClosedPointTo ξ))

theorem EmbedsGeneric.exists_closure {κ : Type} {x : κ → Ω} (h : IsCptGen ξ) (he : EmbedsGeneric ξ x) :
    Nonempty κ ∧ Subfield.closure (Set.range fun ij : κ × κ => x ij.1 / x ij.2) = ⊤ := by
  have hc : ∀ r : ℕ, r.Prime → ¬ InFibre ξ r (genCpt ξ) := fun r hr hf =>
    hf ⟨Nat.cast_ne_zero.2 hr.ne_zero, mem_regAt_genCpt h _, mem_regAt_genCpt h _⟩
  obtain ⟨⟨i, hi⟩, h2⟩ := he (genCpt ξ) hc
  refine ⟨⟨i⟩, ?_⟩
  rw [eq_top_iff]
  intro a _
  obtain ⟨s, hs, hu, hsa⟩ := (h2 i hi).1 a (mem_regAt_genCpt h a)
  have hle : ∀ b ∈ Algebra.adjoin ℚ (Set.range fun j => x j / x i),
      b ∈ Subfield.closure (Set.range fun ij : κ × κ => x ij.1 / x ij.2) := by
    intro b hb
    induction hb using Algebra.adjoin_induction with
    | mem b hb =>
      obtain ⟨j, rfl⟩ := hb
      exact Subfield.subset_closure ⟨(j, i), rfl⟩
    | algebraMap r =>
      rw [eq_ratCast]
      exact SubfieldClass.ratCast_mem _ r
    | add _ _ _ _ h1 h2 => exact add_mem h1 h2
    | mul _ _ _ _ h1 h2 => exact mul_mem h1 h2
  have e : a = s * a / s := by rw [mul_div_cancel_left₀ _ hu.1]
  rw [e]
  exact div_mem (hle _ hsa) (hle _ hs)

end Gen

section Main

theorem genPt_comp_spMap {X : Scheme.{0}} {Ω Ω' : Type} [Field Ω] [Field Ω'] (i : Ω →+* Ω')
    (ξ : Spec (CommRingCat.of Ω) ⟶ X) : genPt (spMap i ≫ ξ) = genPt ξ := by
  have h : ∀ P : Sp Ω', (spMap i ≫ ξ) P = ξ (spMap i P) := fun P => by simp
  exact (h _).trans (congrArg ξ (@Subsingleton.elim (PrimeSpectrum Ω) _ _ _))

theorem holoOn_comp {e e' : ℕ} {M M' : Type} [TopologicalSpace M] [TopologicalSpace M']
    {A : ReciprocityTheory.AnForm.M.FinHolAtlas e M} {B : ReciprocityTheory.AnForm.M.FinHolAtlas e' M'} {h : M' → M}
    (hh : ReciprocityTheory.AnForm.M.HoloMap B A h) {V : Set M} {g : M → ℂ} (hg : A.HoloOn V g) :
    B.HoloOn (h ⁻¹' V) (g ∘ h) := by
  intro j z hz
  obtain ⟨k, hk⟩ := A.cover (h ((B.chart j).symm z))
  have h1 := hh.2 j k z ⟨hz.1, hk⟩
  have h2 := hg k ((A.chart k) (h ((B.chart j).symm z)))
    ⟨(A.chart k).map_source hk, by
      simpa [(A.chart k).left_inv hk] using hz.2⟩
  have h3 := h2.comp_of_eq h1 rfl
  refine h3.congr ?_
  have hc : ContinuousAt (h ∘ (B.chart j).symm) z :=
    hh.1.continuousAt.comp ((B.chart j).continuousAt_symm hz.1)
  filter_upwards [hc.preimage_mem_nhds ((A.chart k).open_source.mem_nhds hk)] with w hw
  exact congrArg g ((A.chart k).left_inv hw)

end Main

theorem refRoot : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (G : RefGeo Y) (A : G.An) (ν : RootIx D → ℤ) (k q' : ℕ) (s : G.Ω), (∃ inv : A.Sys.X → A.Re.R.X, ReciprocityTheory.AnForm.M.HoloMap A.Sys.A A.Re.R.A inv ∧ ∀ x, inv (A.Re.π x) = x) → SplitComps Y → 0 < k → 0 < q' → s ≠ 0 → G.IsEff (fun r => (k * q' : ℕ) * ν r) q' s → ∃ (Fx : FixedData Y A.Sys) (R : Top.RootModel (CMType H) (D.p + D.q)) (o : RootOrigin Y ∅ R Fx), genPt Fx.ξf = genPt G.𝔐.ξ₀ ∧ Fx.kA = k ∧ Fx.q' = q' ∧ (∀ r, Fx.n r = (k * q' : ℕ) * ν r) ∧ o.Fl.deg = 1 ∧ o.Re.J = ⊤ ∧ Ht.AmpleQ R.y R.A.a ∧ Cmp.IsEmbedded o.Re.R.A R.P o.Re.R.U o.Re.R.lift ∧ Function.Bijective o.Re.π ∧ (∀ x : A.Sys.X, ∃ (U : Set A.Sys.X) (lam : A.Sys.X → Fin (Fx.m + 1) → ℂ), IsOpen U ∧ x ∈ U ∧ (∀ i, A.Sys.A.HoloOn U fun y => lam y i) ∧ (∀ y ∈ U, ∃ a₀ : ℂ, a₀ ≠ 0 ∧ lam y = a₀ • Fx.pt y) ∧ ∀ p, lam x p ≠ 0 → ∀ j, x ∈ (A.Sys.A.chart j).source → (fderiv ℂ (fun z i => lam ((A.Sys.A.chart j).symm z) i / lam ((A.Sys.A.chart j).symm z) p) (A.Sys.A.chart j x)).ker = ⊥) := by
  intro E _ _ _ H D l Xo c Y G A ν k q' s ⟨inv, hinvH, hinv⟩ hsplit hk hq hs heff
  classical
  obtain ⟨hne, hclos⟩ := EmbedsGeneric.exists_closure (x := fun i : G.J G.k₀ => G.y ⟨G.k₀, i⟩) G.𝔐.tie.gen G.embeds
  obtain ⟨m, hm⟩ : ∃ m, Fintype.card (G.J G.k₀) = m + 1 :=
    ⟨Fintype.card (G.J G.k₀) - 1, by have := Fintype.card_pos (α := G.J G.k₀); omega⟩
  let ix : Fin (m + 1) ≃ G.J G.k₀ := (Fintype.equivFinOfCardEq hm).symm
  have gen : Subfield.closure (Set.range fun ij : Fin (m + 1) × Fin (m + 1) =>
      G.y ⟨G.k₀, ix ij.1⟩ / G.y ⟨G.k₀, ix ij.2⟩) = ⊤ := by
    rw [← hclos]
    congr 1
    ext a
    constructor
    · rintro ⟨ij, rfl⟩
      exact ⟨(ix ij.1, ix ij.2), rfl⟩
    · rintro ⟨ij, rfl⟩
      exact ⟨(ix.symm ij.1, ix.symm ij.2), by simp⟩
  obtain ⟨Mf, hMf⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SabLie.lieModel_of_sabMap E H _ _ G.𝔐.t Y.t G.𝔐.f G.𝔐.m G.Ω G.𝔐.ξ G.𝔐.Li G.𝔐.M
  haveI : Nonempty G.K := ⟨G.k₀⟩
  have hb : Birational G.y := (_root_.GlobalTheory.CompanionTheory.Ar.flagged_model_dim E H D l Xo c (𝓞 c.F) (algebraMap _ _) Y ∅ G.Ω G.K G.J G.y G.𝔐 G.Fl
    (RingOfIntegers.coe_injective)).1
  have hδ : 0 < Module.finrank ℚ c.F * G.Fl.deg := by
    rw [G.deg_one, _root_.mul_one]
    haveI := c.fin
    exact Module.finrank_pos
  have hcov : ∀ x : A.Sys.X, A.Re.π (inv x) = x := fun x => by
    obtain ⟨u, rfl⟩ := A.π_bij.2 x
    rw [hinv]
  let pt : A.Sys.X → Fin (m + 1) → ℂ := fun x i => A.Re.R.lift (inv x) (inv x) ⟨G.k₀, ix i⟩
  have hmem : ∀ x, A.Re.R.lift x x ∈ mcPts (mCoordIdeal G.y) := fun x =>
    A.embedded.mem x x (A.embedded.mem_U x)
  have pt_ne : ∀ x, pt x ≠ 0 := fun x h => by
    obtain ⟨i, hi⟩ := (hmem (inv x)).1 G.k₀
    exact hi (by simpa [pt] using congrFun h (ix.symm i))
  have pt_inj : ∀ x x' (a : ℂ), pt x = a • pt x' → x = x' := fun x x' a h => by
    have ho := _root_.GlobalTheory.CompanionTheory.Ar.OrbitBlock.sameOrbit_of_block G.𝔐.X G.Ω G.𝔐.ξ G.K G.J G.y G.k₀ G.𝔐.tie G.embeds _ (hmem (inv x)) _ (hmem (inv x')) a
      (fun i => by simpa [pt] using congrFun h (ix.symm i))
    have := A.embedded.inj _ _ ho
    rw [← hcov x, this, hcov]
  have hpt : ∀ x, ∃ a : ℂ, (fun i => A.Re.R.lift x x ⟨G.k₀, ix i⟩) = a • pt (A.Re.π x) := fun x =>
    ⟨1, by simp [pt, hinv]⟩
  have hconst := _root_.GlobalTheory.CompanionTheory.Ar.FlagConst.isAlgebraic_mem_cst_range E H D l Xo c Y ∅ G.Ω G.K G.J G.y G.𝔐 G.Fl hsplit G.deg_one
  refine ⟨refFixed A Mf m ix gen pt pt_ne pt_inj k q' hq (fun r => (k * q' : ℕ) * ν r) s hs,
    refModel A hb k hk _ hδ,
    refOrigin A hb k hk hδ Mf hMf m ix gen pt pt_ne pt_inj hpt q' hq _ s hs hconst heff,
    ?_, rfl, rfl, fun _ => rfl, G.deg_one, A.J_top, ?_, A.embedded, A.π_bij, ?_⟩
  · show genPt (G.𝔐.ξ ≫ G.𝔐.f) = _
    have e : G.𝔐.ξ ≫ G.𝔐.f = spMap G.𝔐.fn ≫ G.𝔐.ξ₀ := G.𝔐.fn_over
    rw [e]
    exact genPt_comp_spMap _ _
  · exact _root_.GlobalTheory.CompanionTheory.Ar.AmpleBlock.ampleQ_of_embeds G.𝔐.X G.Ω G.𝔐.ξ G.K G.J G.y G.k₀ _ G.𝔐.tie G.embeds A.none_deg.1 A.none_deg.2
  · intro x
    have hx₁ := A.Re.R.mem_U (inv x)
    refine ⟨inv ⁻¹' A.Re.R.U (inv x), fun y i => A.Re.R.lift (inv x) (inv y) ⟨G.k₀, ix i⟩,
      (A.Re.R.isOpen_U _).preimage hinvH.1, hx₁, fun i => holoOn_comp hinvH (A.Re.R.holo (inv x) _), ?_, ?_⟩
    · intro y hy
      obtain ⟨c', hc', e⟩ := A.embedded.compat (inv x) (inv y) (inv y) ⟨hy, A.Re.R.mem_U _⟩
      exact ⟨c' G.k₀, hc' _, funext fun i => congrFun e ⟨G.k₀, ix i⟩⟩
    · intro p hp j hj
      obtain ⟨j₁, hj₁⟩ := A.Re.R.A.cover (inv x)
      obtain ⟨h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.ImmBlock.immersion_block G.𝔐.X G.Ω G.𝔐.ξ G.K G.J G.y G.k₀ G.𝔐.tie G.embeds _ _ A.Re.R.A _ _ A.embedded
        (Fin (m + 1)) ix (inv x) p hp j₁ hj₁
      exact _root_.GlobalTheory.CompanionTheory.Ar.ImmersionBiholo.ker_fderiv_comp_biholo _ _ _ _ A.Re.R.A A.Sys.A A.Re.π inv A.Re.holo hinvH A.π_bij hinv
        (fun y i => A.Re.R.lift (inv x) y ⟨G.k₀, ix i⟩ / A.Re.R.lift (inv x) y ⟨G.k₀, ix p⟩) x j₁ j hj₁ hj h1 h2

end GlobalTheory.CompanionTheory.Ar.RefRoot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EffectiveScaledWeightOfRetraction =====
