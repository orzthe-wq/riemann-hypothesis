module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy
public import Mathlib.AlgebraicGeometry.QuasiAffine
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.Affine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalFunctionAppOfPreservesGenericPoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsQuasiAffineCartierSectionGeneratingLocusAmple, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsPreimageAffineBaseChangeEqSumProducts, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTmulEqZeroOfFlatLinearlyDisjointSubring, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppInjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulPowMemCartierMultipleOfRegularLocus, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionToGradedModelFlatBaseChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsQuasiAffineCartierSectionGeneratingLocusAmple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsQuasiAffineCartierSectionGeneratingLocusAmple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

noncomputable section

namespace GlobalTheory.Desc.LocusQA

open GlobalTheory.Cartier.CartierDiv

variable {Y : Scheme.{0}} [IsIntegral Y] {y : Y}

theorem regAt_pow {f : Y.functionField} (hf : RegAt y f) (n : ℕ) : RegAt y (f ^ n) := by
  obtain ⟨a, rfl⟩ := hf
  exact ⟨a ^ n, map_pow _ _ _⟩

theorem unitAt_pow_iff {f : Y.functionField} (hf : RegAt y f) {n : ℕ} (hn : n ≠ 0) :
    UnitAt y (f ^ n) ↔ UnitAt y f := by
  obtain ⟨a, rfl⟩ := hf
  refine ⟨fun ⟨b, hb, e⟩ => ?_, fun ⟨b, hb, e⟩ => ⟨b ^ n, hb.pow n, by rw [map_pow, e]⟩⟩
  rw [← map_pow] at e
  obtain rfl := IsFractionRing.injective (Y.presheaf.stalk y) Y.functionField e
  exact ⟨a, (isUnit_pow_iff hn).1 hb, rfl⟩

theorem regAt_div {f g : Y.functionField} (hf : RegAt y f) (hg : UnitAt y g) : RegAt y (f / g) := by
  rw [div_eq_mul_inv]; exact hf.mul hg.inv.regAt

theorem unitAt_div_iff {f g : Y.functionField} (hg : UnitAt y g) : UnitAt y (f / g) ↔ UnitAt y f := by
  refine ⟨fun h => ?_, fun h => by rw [div_eq_mul_inv]; exact h.mul hg.inv⟩
  have := h.mul hg
  rwa [div_mul_cancel₀ _ hg.ne_zero] at this

theorem pow_div_pow_eqn {K : Type} [Field K] (a b c : K) (hc : c ≠ 0) (m n : ℕ) :
    (a * c ^ m) ^ n / (b * c ^ n) ^ m = a ^ n / b ^ m := by
  rw [mul_pow, mul_pow, ← pow_mul, ← pow_mul, mul_comm m n, mul_div_mul_right _ _ (pow_ne_zero _ hc)]

theorem isQuasiAffine_locus : ∀ (Y : Scheme.{0}) [IsIntegral Y] [CompactSpace Y] [QuasiSeparatedSpace Y]
    (D : CartierDiv Y), AmpleDiv D → ∀ (k : ℕ), 1 ≤ k → ∀ s ∈ Sec D k, ∀ V : Y.Opens,
    (V : Set Y) = locus D k s → V.toScheme.IsQuasiAffine := by
  intro Y _ _ _ D hD k hk s hs V hV
  have memV : ∀ y, y ∈ V ↔ (k • D).GeneratesAt y s := fun y => by
    rw [← SetLike.mem_coe, hV]; rfl
  have loc : ∀ (y : Y) (e : Y.functionFieldˣ), D.IsEqn y e →
      RegAt y (s * (e : Y.functionField) ^ k) ∧ (y ∈ V ↔ UnitAt y (s * (e : Y.functionField) ^ k)) := by
    intro y e he
    have h := he.nsmul k
    have h1 := h.regularAt_iff.1 (hs y)
    have h2 := (memV y).trans h.generatesAt_iff
    rw [Units.val_pow_eq_pow_val] at h1 h2
    exact ⟨h1, h2⟩
  have stepC : ∀ k', 1 ≤ k' → ∀ u ∈ Sec D k', ∀ U : Y.Opens, IsAffineOpen U → (U : Set Y) = locus D k' u →
      IsAffineOpen (V ⊓ U) := by
    intro k' hk' u hu U hUa hUl
    have memU : ∀ y, y ∈ U ↔ (k' • D).GeneratesAt y u := fun y => by
      rw [← SetLike.mem_coe, hUl]; rfl
    have locU : ∀ (y : Y) (e : Y.functionFieldˣ), D.IsEqn y e →
        (y ∈ U ↔ UnitAt y (u * (e : Y.functionField) ^ k')) := by
      intro y e he
      have h := he.nsmul k'
      have h2 := (memU y).trans h.generatesAt_iff
      rw [Units.val_pow_eq_pow_val] at h2
      exact h2
    by_cases hg : genericPoint Y ∈ U
    swap
    · have : U = ⊥ := eq_bot_iff.2 fun y hy => (hg (gen_mem hy)).elim
      rw [this, inf_bot_eq]
      exact isAffineOpen_bot Y
    have hreg : ∀ y ∈ U, RegAt y (s ^ k' / u ^ k) := by
      intro y hy
      obtain ⟨e, he⟩ := D.exists_isEqn y
      have hB := (locU y e he).1 hy
      rw [← pow_div_pow_eqn s u _ e.ne_zero k k']
      exact regAt_div (regAt_pow (loc y e he).1 _) ((unitAt_pow_iff hB.regAt (by omega)).2 hB)
    obtain ⟨a, ha⟩ := exists_fnOf_eq hg hreg
    have e₁ : V ⊓ U = Y.basicOpen a := by
      ext y
      refine ⟨fun ⟨hyV, hyU⟩ => ?_, fun hy => ?_⟩
      · obtain ⟨e, he⟩ := D.exists_isEqn y
        have hB := (locU y e he).1 hyU
        refine (unitAt_fnOf_iff hyU hg a).1 ?_
        rw [ha, ← pow_div_pow_eqn s u _ e.ne_zero k k', unitAt_div_iff ((unitAt_pow_iff hB.regAt (by omega)).2 hB),
          unitAt_pow_iff (loc y e he).1 (by omega)]
        exact (loc y e he).2.1 hyV
      · have hyU : y ∈ U := Y.basicOpen_le a hy
        obtain ⟨e, he⟩ := D.exists_isEqn y
        have hB := (locU y e he).1 hyU
        have h := (unitAt_fnOf_iff hyU hg a).2 hy
        rw [ha, ← pow_div_pow_eqn s u _ e.ne_zero k k', unitAt_div_iff ((unitAt_pow_iff hB.regAt (by omega)).2 hB),
          unitAt_pow_iff (loc y e he).1 (by omega)] at h
        exact ⟨(loc y e he).2.2 h, hyU⟩
    rw [e₁]
    exact hUa.basicOpen a
  have : CompactSpace V := by
    choose kk hkk u hu U hUa hUl hxU using hD
    obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun y => (U y : Set Y)) (fun y => (U y).isOpen)
      (fun y _ => Set.mem_iUnion.2 ⟨y, hxU y⟩)
    have e : (V : Set Y) = ⋃ y ∈ t, ((V ⊓ U y : Y.Opens) : Set Y) := by
      refine Set.Subset.antisymm (fun z hz => ?_) (Set.iUnion₂_subset fun y _ => fun z hz => hz.1)
      obtain ⟨y, hy, hzy⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ z))
      exact Set.mem_iUnion₂.2 ⟨y, hy, hz, hzy⟩
    have hc : IsCompact (V : Set Y) := e ▸ t.isCompact_biUnion fun y _ =>
      (stepC (kk y) (hkk y) (u y) (hu y) (U y) (hUa y) (hUl y)).isCompact
    exact isCompact_iff_compactSpace.mp hc
  have : CompactSpace V.toScheme := inferInstanceAs (CompactSpace V)
  refine Scheme.IsQuasiAffine.of_forall_exists_mem_basicOpen _ fun x => ?_
  obtain ⟨k', hk', u, hu, U, hUa, hUl, hxU⟩ := hD x.1
  have memU : ∀ y, y ∈ U ↔ (k' • D).GeneratesAt y u := fun y => by
    rw [← SetLike.mem_coe, hUl]; rfl
  have locU : ∀ (y : Y) (e : Y.functionFieldˣ), D.IsEqn y e →
      RegAt y (u * (e : Y.functionField) ^ k') ∧ (y ∈ U ↔ UnitAt y (u * (e : Y.functionField) ^ k')) := by
    intro y e he
    have h := he.nsmul k'
    have h1 := h.regularAt_iff.1 (hu y)
    have h2 := (memU y).trans h.generatesAt_iff
    rw [Units.val_pow_eq_pow_val] at h1 h2
    exact ⟨h1, h2⟩
  have hg : genericPoint Y ∈ V := gen_mem x.2
  have hreg : ∀ y ∈ V, RegAt y (u ^ k / s ^ k') := by
    intro y hy
    obtain ⟨e, he⟩ := D.exists_isEqn y
    have hA := (loc y e he).2.1 hy
    rw [← pow_div_pow_eqn u s _ e.ne_zero k' k]
    exact regAt_div (regAt_pow (locU y e he).1 _) ((unitAt_pow_iff hA.regAt (by omega)).2 hA)
  obtain ⟨a, ha⟩ := exists_fnOf_eq hg hreg
  have e₁ : Y.basicOpen a = V ⊓ U := by
    ext y
    refine ⟨fun hy => ?_, fun ⟨hyV, hyU⟩ => ?_⟩
    · have hyV : y ∈ V := Y.basicOpen_le a hy
      obtain ⟨e, he⟩ := D.exists_isEqn y
      have hA := (loc y e he).2.1 hyV
      have h := (unitAt_fnOf_iff hyV hg a).2 hy
      rw [ha, ← pow_div_pow_eqn u s _ e.ne_zero k' k, unitAt_div_iff ((unitAt_pow_iff hA.regAt (by omega)).2 hA),
        unitAt_pow_iff (locU y e he).1 (by omega)] at h
      exact ⟨hyV, (locU y e he).2.2 h⟩
    · obtain ⟨e, he⟩ := D.exists_isEqn y
      have hA := (loc y e he).2.1 hyV
      refine (unitAt_fnOf_iff hyV hg a).1 ?_
      rw [ha, ← pow_div_pow_eqn u s _ e.ne_zero k' k, unitAt_div_iff ((unitAt_pow_iff hA.regAt (by omega)).2 hA),
        unitAt_pow_iff (locU y e he).1 (by omega)]
      exact (locU y e he).2.1 hyU
  have him := Scheme.Opens.ι_image_basicOpen_topIso_inv (U := V) a
  rw [e₁] at him
  refine ⟨V.topIso.inv a, ?_, ?_⟩
  · rw [← V.ι.isAffineOpen_iff_of_isOpenImmersion, him]
    exact stepC k' hk' u hu U hUa hUl
  · have hm : V.ι x ∈ V.ι ''ᵁ V.toScheme.basicOpen (V.topIso.inv a) := by
      rw [him]; exact ⟨x.2, hxU⟩
    obtain ⟨z, hz, hzx⟩ := hm
    rwa [V.ι.isOpenEmbedding.injective hzx] at hz

end GlobalTheory.Desc.LocusQA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsQuasiAffineCartierSectionGeneratingLocusAmple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsPreimageAffineBaseChangeEqSumProducts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsPreimageAffineBaseChangeEqSumProducts", "h": "module\n\npublic import Mathlib.Tactic.ENatToNat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.Affine\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.BaseChangeSpan

theorem exists_sum_mul_of_closure {S S' T : Type} [CommRing S] [CommRing S'] [CommRing T]
    (A : S →+* T) (B : S' →+* T) (h : Subring.closure (Set.range A ∪ Set.range B) = ⊤) (x : T) :
    ∃ (n : ℕ) (a : Fin n → S) (r : Fin n → S'), x = ∑ i, A (a i) * B (r i) := by
  have hx : x ∈ Subring.closure (Set.range A ∪ Set.range B) := h ▸ Subring.mem_top x
  induction hx using Subring.closure_induction with
  | mem y hy =>
    rcases hy with ⟨a, rfl⟩ | ⟨r, rfl⟩
    · exact ⟨1, fun _ => a, fun _ => 1, by simp⟩
    · exact ⟨1, fun _ => 1, fun _ => r, by simp⟩
  | zero => exact ⟨0, Fin.elim0, Fin.elim0, by simp⟩
  | one => exact ⟨1, fun _ => 1, fun _ => 1, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨n, a, r, rfl⟩ := hy
    obtain ⟨m, b, t, rfl⟩ := hz
    refine ⟨n + m, Fin.append a b, Fin.append r t, ?_⟩
    rw [Fin.sum_univ_add]
    simp [Fin.append_left, Fin.append_right]
  | neg y _ hy =>
    obtain ⟨n, a, r, rfl⟩ := hy
    exact ⟨n, fun i => -a i, r, by simp [Finset.sum_neg_distrib]⟩
  | mul y z _ _ hy hz =>
    obtain ⟨n, a, r, rfl⟩ := hy
    obtain ⟨m, b, t, rfl⟩ := hz
    refine ⟨n * m, fun k => a (finProdFinEquiv.symm k).1 * b (finProdFinEquiv.symm k).2,
      fun k => r (finProdFinEquiv.symm k).1 * t (finProdFinEquiv.symm k).2, ?_⟩
    rw [← finProdFinEquiv.sum_comp, Finset.sum_mul_sum, ← Finset.sum_product']
    refine Finset.sum_congr (by simp) fun p _ => ?_
    simp only [Equiv.symm_apply_apply, map_mul]
    ring

end GlobalTheory.BaseChangeSpan

namespace GlobalTheory.BaseChangeSpan

theorem sections_preimage_affine_eq_sum : ∀ (R R₁ : Type) [CommRing R] [CommRing R₁] (ρ : R →+* R₁) (P : Scheme.{0}) (p : P ⟶ Sp R) (V : P.Opens), IsAffineOpen V → ∀ x : Γ(pullback p (spMap ρ), (pullback.fst p (spMap ρ)) ⁻¹ᵁ V), ∃ (n : ℕ) (a : Fin n → Γ(P, V)) (r : Fin n → R₁), x = ∑ i, ((pullback.fst p (spMap ρ)).app V).hom (a i) * ((pullback.snd p (spMap ρ)).appLE ⊤ ((pullback.fst p (spMap ρ)) ⁻¹ᵁ V) le_top).hom ((Scheme.ΓSpecIso (CommRingCat.of R₁)).inv.hom (r i)) := by
  intro R R₁ _ _ ρ P p V hV x
  have sq : IsPullback (pullback.snd p (spMap ρ)) (pullback.fst p (spMap ρ)) (spMap ρ) p :=
    (IsPullback.of_hasPullback p (spMap ρ)).flip
  have hle : V ≤ p ⁻¹ᵁ ⊤ := by simp
  have hleG : (pullback.fst p (spMap ρ)) ⁻¹ᵁ V ≤
      (pullback.snd p (spMap ρ)) ⁻¹ᵁ ((spMap ρ) ⁻¹ᵁ ⊤) := by simp
  have po := ReciprocityTheory.ChartRestriction.G.Out.GtBCPf.isPushout_appLE sq inferInstance (isAffineOpen_top _) hV hle hleG
  have hcl := CommRingCat.closure_range_union_range_eq_top_of_isPushout po
  have htop : (⊤ : (Sp R₁).Opens) ≤ (spMap ρ) ⁻¹ᵁ ⊤ := by simp
  have hsub : Set.range ((pullback.snd p (spMap ρ)).appLE ((spMap ρ) ⁻¹ᵁ ⊤) _ hleG).hom ⊆
      Set.range (((pullback.snd p (spMap ρ)).appLE ⊤ ((pullback.fst p (spMap ρ)) ⁻¹ᵁ V) le_top).hom.comp
        (Scheme.ΓSpecIso (CommRingCat.of R₁)).inv.hom) := by
    rintro _ ⟨y, rfl⟩
    refine ⟨(Scheme.ΓSpecIso (CommRingCat.of R₁)).hom.hom ((Sp R₁).presheaf.map (homOfLE htop).op y), ?_⟩
    rw [RingHom.comp_apply]
    change ((Scheme.ΓSpecIso (CommRingCat.of R₁)).hom ≫ (Scheme.ΓSpecIso (CommRingCat.of R₁)).inv ≫
      (pullback.snd p (spMap ρ)).appLE ⊤ _ le_top).hom ((Sp R₁).presheaf.map (homOfLE htop).op y) = _
    rw [Iso.hom_inv_id_assoc, ← CommRingCat.comp_apply]
    have h := Scheme.Hom.map_appLE (pullback.snd p (spMap ρ))
      (V := (pullback.fst p (spMap ρ)) ⁻¹ᵁ V) le_top (homOfLE htop).op
    exact RingHom.congr_fun (congrArg CommRingCat.Hom.hom h) y
  obtain ⟨n, a, r, hx⟩ := exists_sum_mul_of_closure ((pullback.fst p (spMap ρ)).app V).hom
    (((pullback.snd p (spMap ρ)).appLE ⊤ ((pullback.fst p (spMap ρ)) ⁻¹ᵁ V) le_top).hom.comp
        (Scheme.ΓSpecIso (CommRingCat.of R₁)).inv.hom)
    (by
      rw [eq_top_iff, ← hcl]
      exact Subring.closure_mono (Set.union_subset (hsub.trans Set.subset_union_right)
        Set.subset_union_left))
    x
  exact ⟨n, a, r, hx⟩

end GlobalTheory.BaseChangeSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsPreimageAffineBaseChangeEqSumProducts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTmulEqZeroOfFlatLinearlyDisjointSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTmulEqZeroOfFlatLinearlyDisjointSubring", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

open scoped TensorProduct

namespace GlobalTheory.Desc

theorem tmul_sum_eq_zero_of_linDisj {R R₁ F K : Type} [CommRing R] [CommRing R₁] [Field F] [Field K] [Algebra R R₁]
    [Algebra R F] (c : R₁ →+* K) (θ : F →+* K) (hc₀ : Function.Injective (algebraMap R F))
    (hθ : θ.comp (algebraMap R F) = c.comp (algebraMap R R₁)) (hL : LinDisj (algebraMap R F) c θ) :
    ∀ (n : ℕ) (u : Fin n → F) (r : Fin n → R₁), ∑ i, θ (u i) * c (r i) = 0 → ∑ i, u i ⊗ₜ[R] r i = 0 := by
  have hθ' : ∀ b : R, θ (algebraMap R F b) = c (algebraMap R R₁ b) := fun b => RingHom.congr_fun hθ b
  intro n
  induction n with
  | zero => intro u r _; simp
  | succ n ih =>
    intro u r h
    by_cases hind : ∀ b : Fin (n+1) → R, ∑ i, algebraMap R F (b i) * u i = 0 → b = 0
    · have hr := hL (n+1) u hind r (by rw [← h]; exact Finset.sum_congr rfl fun i _ => mul_comm _ _)
      subst hr; simp
    · push_neg at hind
      obtain ⟨b, hb, hb0⟩ := hind
      obtain ⟨j, hj⟩ : ∃ j, b j ≠ 0 := by
        by_contra hc; push_neg at hc; exact hb0 (funext hc)
      have hdj : algebraMap R F (b j) ≠ 0 := by
        intro h0; apply hj; apply hc₀; rw [h0, map_zero]
      obtain ⟨w, hw⟩ : ∃ w : Fin n → F, ∀ i, w i = u (j.succAbove i) / algebraMap R F (b j) := ⟨_, fun _ => rfl⟩
      have hrel : algebraMap R F (b j) * u j +
          ∑ i : Fin n, algebraMap R F (b (j.succAbove i)) * u (j.succAbove i) = 0 := by
        rw [← Fin.sum_univ_succAbove (fun i => algebraMap R F (b i) * u i) j]; exact hb
      have hu : ∀ i, u (j.succAbove i) = b j • w i := by
        intro i; rw [Algebra.smul_def, hw i]; field_simp
      have hsum : ∑ i : Fin n, algebraMap R F (b (j.succAbove i)) * w i = - u j := by
        have : ∑ i : Fin n, algebraMap R F (b (j.succAbove i)) * w i =
            (∑ i : Fin n, algebraMap R F (b (j.succAbove i)) * u (j.succAbove i)) / algebraMap R F (b j) := by
          rw [Finset.sum_div]; exact Finset.sum_congr rfl fun i _ => by rw [hw i]; ring
        rw [this, eq_neg_of_add_eq_zero_right hrel]; field_simp
      have huj : u j = - ∑ i : Fin n, b (j.succAbove i) • w i := by
        simp only [Algebra.smul_def]; rw [hsum, neg_neg]
      have key : ∑ i, u i ⊗ₜ[R] r i =
          ∑ i : Fin n, w i ⊗ₜ[R] (b j • r (j.succAbove i) - b (j.succAbove i) • r j) := by
        rw [Fin.sum_univ_succAbove _ j]
        simp only [TensorProduct.tmul_sub, Finset.sum_sub_distrib, ← TensorProduct.smul_tmul, ← hu]
        rw [huj, TensorProduct.neg_tmul, TensorProduct.sum_tmul]
        abel
      rw [key]
      apply ih
      have e1 : ∀ i, θ (w i) * c (b j • r (j.succAbove i) - b (j.succAbove i) • r j) =
          θ (u (j.succAbove i)) * c (r (j.succAbove i)) - c (r j) * θ (algebraMap R F (b (j.succAbove i)) * w i) := by
        intro i
        rw [hu i]
        simp only [Algebra.smul_def, map_sub, map_mul, hθ']
        ring

      rw [Finset.sum_congr rfl (fun i _ => e1 i), Finset.sum_sub_distrib, ← Finset.mul_sum, ← map_sum, hsum, map_neg]
      have h' := h
      rw [Fin.sum_univ_succAbove _ j] at h'
      linear_combination h'

theorem tmul_sum_eq_zero_of_flat_linDisj : ∀ (R R₁ A F K : Type) [CommRing R] [CommRing R₁] [CommRing A] [Field F] [Field K] [Algebra R A] [Algebra R R₁], Module.Flat R R₁ → ∀ (c₀ : R →+* F) (e : A →+* F) (c : R₁ →+* K) (θ : F →+* K), Function.Injective c₀ → Function.Injective e → e.comp (algebraMap R A) = c₀ → θ.comp c₀ = c.comp (algebraMap R R₁) → LinDisj c₀ c θ → ∀ (n : ℕ) (a : Fin n → A) (r : Fin n → R₁), ∑ i, θ (e (a i)) * c (r i) = 0 → ∑ i, a i ⊗ₜ[R] r i = 0 := by
  intro R R₁ A F K _ _ _ _ _ _ _ hflat c₀ e c θ hc₀ he hec hθ hL n a r h
  letI : Algebra R F := c₀.toAlgebra
  let eA : A →ₐ[R] F := { e with commutes' := fun x => RingHom.congr_fun hec x }
  have hinj := Module.Flat.rTensor_preserves_injective_linearMap (M := R₁) eA.toLinearMap he
  apply hinj

  rw [map_sum, map_zero]
  simp only [LinearMap.rTensor_tmul]
  exact tmul_sum_eq_zero_of_linDisj (R := R) c θ hc₀ hθ hL n (fun i => e (a i)) r h

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTmulEqZeroOfFlatLinearlyDisjointSubring =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalFunctionAppOfPreservesGenericPoint\npublic import Mathlib.Tactic.ENatToNat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsPreimageAffineBaseChangeEqSumProducts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTmulEqZeroOfFlatLinearlyDisjointSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc.BaseInj

theorem fnOf_appLE_top {Y S : Scheme.{0}} [IsIntegral Y] (q : Y ⟶ S) (U : Y.Opens) (e : U ≤ q ⁻¹ᵁ ⊤)
    (h : genericPoint Y ∈ U) (x : Γ(S, ⊤)) :
    fnOf U h ((q.appLE ⊤ U e).hom x) = fnOf ⊤ trivial (q.appTop.hom x) :=
  fnOf_resG (X := Y) (U := ⊤) (V := U) le_top h (q.appTop.hom x)

theorem app_appLE_top {Y Z S : Scheme.{0}} (f : Y ⟶ Z) (s : Z ⟶ S) (U : Z.Opens) (x : Γ(S, ⊤)) :
    (f.app U).hom ((s.appLE ⊤ U le_top).hom x) = ((f ≫ s).appLE ⊤ (f ⁻¹ᵁ U) le_top).hom x := by
  rw [Scheme.Hom.app_eq_appLE]
  exact congrArg (fun t => t.hom x) (Scheme.Hom.appLE_comp_appLE f s ⊤ U (f ⁻¹ᵁ U) le_top le_rfl)

theorem fnOf_app_appLE_top {Y Z S : Scheme.{0}} [IsIntegral Y] (f : Y ⟶ Z) (s : Z ⟶ S) (U : Z.Opens)
    (h : genericPoint Y ∈ f ⁻¹ᵁ U) (x : Γ(S, ⊤)) :
    fnOf (f ⁻¹ᵁ U) h ((f.app U).hom ((s.appLE ⊤ U le_top).hom x)) = fnOf ⊤ trivial ((f ≫ s).appTop.hom x) :=
  (congrArg _ (app_appLE_top f s U x)).trans (fnOf_appLE_top (f ≫ s) (f ⁻¹ᵁ U) le_top h x)

theorem const_agree {R R₁ : Type} [CommRing R] [CommRing R₁] (ρ : R →+* R₁) {P Z : Scheme.{0}} (p : P ⟶ Sp R)
    (g : Z ⟶ P) (s : Z ⟶ Sp R₁) (w : g ≫ p = s ≫ spMap ρ) (V : P.Opens) (r : R) :
    (g.app V).hom ((p.appLE ⊤ V le_top).hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r)) =
      (s.appLE ⊤ (g ⁻¹ᵁ V) le_top).hom ((Scheme.ΓSpecIso (CommRingCat.of R₁)).inv.hom (ρ r)) := by
  have h1 : (Scheme.ΓSpecIso (CommRingCat.of R₁)).inv.hom (ρ r) =
      (spMap ρ).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r) :=
    congrArg (fun t => t.hom r) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom ρ))
  rw [h1, app_appLE_top, w]
  rfl

theorem app_injective : ∀ (R F : Type) [CommRing R] [IsDomain R] [Field F] (c₀ : R →+* F) (N : ℕ → Set F), GradedFam c₀ N → ∀ (P : Scheme.{0}) [IsIntegral P] (p : P ⟶ Sp R) (ψ : P.functionField →+* F) (Dp : ℕ → F → P.Opens), IsModel c₀ N p ψ Dp → ∀ (R₁ : Type) [CommRing R₁] [IsDomain R₁] (ρ : R →+* R₁), ρ.Flat → Function.Injective c₀ → ∀ (Y : Scheme.{0}) [IsIntegral Y] [CompactSpace Y] [QuasiSeparatedSpace Y] (q : Y ⟶ Sp R₁) (θ : F →+* Y.functionField) (D₁ : CartierDiv Y), θ.comp c₀ = (GlobalTheory.Desc.cst q).comp ρ → LinDisj c₀ (GlobalTheory.Desc.cst q) θ → AmpleDiv D₁ → (∀ k, Sec D₁ k = spanBy (GlobalTheory.Desc.cst q) (θ '' N k)) → ∀ m : Y ⟶ P, PFF (𝟙 _) m (θ.comp ψ) → (∀ k, 1 ≤ k → ∀ b ∈ N k, ∀ y, m y ∈ Dp k b ↔ y ∈ locus D₁ k (θ b)) → ∀ (hm : m ≫ p = q ≫ spMap ρ) (k : ℕ), 1 ≤ k → ∀ b ∈ N k, Function.Injective ((pullback.lift m q hm).app ((pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b)) := by
  intro R F _ _ _ c₀ N hN P _ p ψ Dp hM R₁ _ _ ρ hρ hc Y _ _ _ q θ D₁ hθ hld _ _ m hff hloc hm k hk b hb
  by_cases hb0 : b = 0
  · have hV : Dp k b = ⊥ :=
      eq_bot_iff.2 fun x hx => ((hM.gen k hk b hb).1 (gen_mem hx) hb0).elim
    rw [hV]
    have : Subsingleton Γ(pullback p (spMap ρ), (pullback.fst p (spMap ρ)) ⁻¹ᵁ (⊥ : P.Opens)) :=
      inferInstanceAs (Subsingleton Γ(pullback p (spMap ρ), ⊥))
    exact fun _ _ _ => Subsingleton.elim _ _
  have hV : genericPoint P ∈ Dp k b := (hM.gen k hk b hb).2 hb0
  have hY : genericPoint Y ∈ m ⁻¹ᵁ Dp k b :=
    (hloc k hk b hb _).2 (CartierDiv.generatesAt_genericPoint _ ((map_ne_zero θ).2 hb0))
  generalize hf : pullback.lift m q hm = f
  have hf1 : f ≫ pullback.fst p (spMap ρ) = m := by rw [← hf, pullback.lift_fst]
  have hf2 : f ≫ pullback.snd p (spMap ρ) = q := by rw [← hf, pullback.lift_snd]
  clear hf hm hloc
  subst hf1 hf2
  refine (injective_iff_map_eq_zero (f.app _).hom).2 fun x hx => ?_
  obtain ⟨n, a, r, rfl⟩ := _root_.GlobalTheory.BaseChangeSpan.sections_preimage_affine_eq_sum R R₁ ρ P p (Dp k b) (hM.affine k hk b hb) x
  letI : Algebra R R₁ := ρ.toAlgebra
  letI : Algebra R Γ(P, Dp k b) :=
    ((p.appLE ⊤ (Dp k b) le_top).hom.comp (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom).toAlgebra
  have hsum : ∑ i, θ ((ψ.comp (fnOf (Dp k b) hV)) (a i)) * GlobalTheory.Desc.cst (f ≫ pullback.snd p (spMap ρ)) (r i) = 0 := by
    have := congrArg (fnOf (f ⁻¹ᵁ (pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b) hY) hx

    rw [map_zero, map_sum, map_sum] at this
    rw [← this]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, map_mul]
    congr 1
    · exact (_root_.GlobalTheory.Desc.fnOf_app_of_pff P Y _ _ hff (Dp k b) hV hY (a i)).symm
    · exact (fnOf_app_appLE_top f _ ((pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b) hY _).symm
  have hz := _root_.GlobalTheory.Desc.tmul_sum_eq_zero_of_flat_linDisj R R₁ Γ(P, Dp k b) F Y.functionField hρ c₀ (ψ.comp (fnOf (Dp k b) hV)) _ θ hc
    (ψ.injective.comp (fnOf_injective _ hV))
    (by
      rw [← hM.const]
      ext t
      exact congrArg ψ (fnOf_appLE_top p _ le_top hV _)) hθ hld n a r hsum
  let g := (pullback.fst p (spMap ρ)).app (Dp k b)
  let s : R₁ →+* Γ(pullback p (spMap ρ), (pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b) :=
    ((pullback.snd p (spMap ρ)).appLE ⊤ ((pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b) le_top).hom.comp
      (Scheme.ΓSpecIso (CommRingCat.of R₁)).inv.hom
  letI : Algebra R Γ(pullback p (spMap ρ), (pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b) := (s.comp ρ).toAlgebra
  let gA : Γ(P, Dp k b) →ₐ[R] Γ(pullback p (spMap ρ), (pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b) :=
    ⟨g.hom, fun t => const_agree ρ p _ _ pullback.condition _ t⟩
  let sA : R₁ →ₐ[R] Γ(pullback p (spMap ρ), (pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b) := ⟨s, fun _ => rfl⟩
  have := congrArg (Algebra.TensorProduct.lift gA sA fun _ _ => Commute.all _ _) hz

  rw [map_zero, map_sum] at this
  simp only [Algebra.TensorProduct.lift_tmul] at this
  exact this

end GlobalTheory.Desc.BaseInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppInjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppInjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

theorem _root_.GlobalTheory.T.proj_model_baseChange_standard_open_app_injective : ∀ (R F : Type) [CommRing R] [IsDomain R] [Field F] (c₀ : R →+* F) (N : ℕ → Set F), GradedFam c₀ N → ∀ (P : Scheme.{0}) [IsIntegral P] (p : P ⟶ Sp R) (ψ : P.functionField →+* F) (Dp : ℕ → F → P.Opens), IsModel c₀ N p ψ Dp → ∀ (R₁ : Type) [CommRing R₁] [IsDomain R₁] (ρ : R →+* R₁), ρ.Flat → Function.Injective c₀ → ∀ (Y : Scheme.{0}) [IsIntegral Y] [CompactSpace Y] [QuasiSeparatedSpace Y] (q : Y ⟶ Sp R₁) (θ : F →+* Y.functionField) (D₁ : CartierDiv Y), θ.comp c₀ = (GlobalTheory.Desc.cst q).comp ρ → LinDisj c₀ (GlobalTheory.Desc.cst q) θ → AmpleDiv D₁ → (∀ k, Sec D₁ k = spanBy (GlobalTheory.Desc.cst q) (θ '' N k)) → ∀ m : Y ⟶ P, PFF (𝟙 _) m (θ.comp ψ) → (∀ k, 1 ≤ k → ∀ b ∈ N k, ∀ y, m y ∈ Dp k b ↔ y ∈ locus D₁ k (θ b)) → ∀ (hm : m ≫ p = q ≫ spMap ρ) (k : ℕ), 1 ≤ k → ∀ b ∈ N k, Function.Injective ((pullback.lift m q hm).app ((pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b)) := by
  first | exact @GlobalTheory.Desc.BaseInj.app_injective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppInjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulPowMemCartierMultipleOfRegularLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulPowMemCartierMultipleOfRegularLocus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc

theorem regAt_pow_of_regAt {Y : Scheme.{0}} [IsIntegral Y] {y : Y} {u : Y.functionField} (h : RegAt y u) (n : ℕ) :
    RegAt y (u ^ n) :=
  have ⟨a, ha⟩ := h; ⟨a ^ n, by rw [map_pow, ha]⟩

theorem exists_regAt_mul_pow_affine {Y : Scheme.{0}} [IsIntegral Y] {U : Y.Opens} (hU : IsAffineOpen U)
    (hg : genericPoint Y ∈ U) {u g : Y.functionField} (hu0 : u ≠ 0) (hu : ∀ y ∈ U, RegAt y u)
    (h : ∀ y ∈ U, UnitAt y u → RegAt y g) : ∃ n : ℕ, ∀ y ∈ U, RegAt y (g * u ^ n) := by
  obtain ⟨f, rfl⟩ := exists_fnOf_eq hg hu
  have hb : genericPoint Y ∈ Y.basicOpen f := (unitAt_fnOf_iff hg hg f).1 (unitAt_genericPoint hu0)
  obtain ⟨b, rfl⟩ := exists_fnOf_eq hb fun y hy =>
    h y (Y.basicOpen_le f hy) ((unitAt_fnOf_iff (Y.basicOpen_le f hy) hg f).2 hy)
  have := hU.isLocalization_basicOpen f
  obtain ⟨⟨a, _, n, rfl⟩, e⟩ := IsLocalization.surj (Submonoid.powers f) b
  refine ⟨n, fun y hy => ?_⟩
  have e' := congrArg (fnOf _ hb) e
  have r (c : Γ(Y, U)) : fnOf _ hb (algebraMap Γ(Y, U) Γ(Y, Y.basicOpen f) c) = fnOf U hg c :=
    fnOf_resG (Y.basicOpen_le f) hb c
  simp only [map_mul, r] at e'
  rw [map_pow] at e'
  rw [e']
  exact regAt_fnOf hy hg a

theorem exists_mul_pow_mem_sec (Y : Scheme.{0}) [IsIntegral Y] [CompactSpace Y] (D : CartierDiv Y) (k : ℕ)
    (s : Y.functionField) (hs : s ∈ Sec D k) (g : Y.functionField) (hg : ∀ y ∈ locus D k s, RegAt y g) :
    ∃ n : ℕ, g * s ^ n ∈ Sec D (k * n) := by
  by_cases hs0 : s = 0
  · refine ⟨1, fun x => ?_⟩
    rw [hs0, pow_one, mul_zero]
    exact (CartierDiv.vanishesAt_zero _ x).regularAt
  have key (x : Y) : ∃ U : Y.Opens, x ∈ U ∧ ∃ n : ℕ, ∀ m, n ≤ m → ∀ y ∈ U,
      ((k * m) • D).RegularAt y (g * s ^ m) := by
    obtain ⟨V, hV, e, he⟩ := (k • D).exists_isEqn_nhds x
    obtain ⟨U, hU, hx, hUV⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 Y.isBasis_affineOpens hV
    have hu (y) (hy : y ∈ U) : RegAt y (s * e) := (he y (hUV hy)).regularAt_iff.1 (hs y)
    obtain ⟨n, hn⟩ := exists_regAt_mul_pow_affine (g := g) hU (gen_mem hx) (mul_ne_zero hs0 e.ne_zero) hu
      fun y hy h => hg y ⟨e, he y (hUV hy), h⟩
    refine ⟨U, hx, n, fun m hm y hy => ?_⟩
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hm
    rw [mul_nsmul]
    refine ⟨_, (he y (hUV hy)).nsmul _, ?_⟩
    have := (hn y hy).mul (regAt_pow_of_regAt (hu y hy) d)
    rwa [_root_.mul_assoc, ← pow_add, mul_pow, ← _root_.mul_assoc, ← Units.val_pow_eq_pow_val] at this
  choose U hU n hn using key
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun x => (U x : Set Y)) (fun x => (U x).isOpen)
    fun x _ => Set.mem_iUnion.2 ⟨x, hU x⟩
  refine ⟨t.sup n, fun y => ?_⟩
  obtain ⟨x, hx, hy⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ y))
  exact hn x _ (Finset.le_sup hx) y hy

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulPowMemCartierMultipleOfRegularLocus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulPowMemCartierMultipleOfRegularLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalFunctionAppOfPreservesGenericPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc

theorem fnOf_app_const {Y Z : Scheme.{0}} [IsIntegral Y] {R₁ : Type} [CommRing R₁] (f : Y ⟶ Z) (c : Z ⟶ Sp R₁)
    (U : Z.Opens) (h : genericPoint Y ∈ f ⁻¹ᵁ U) (r : R₁) :
    fnOf (f ⁻¹ᵁ U) h ((f.app U).hom ((Z.presheaf.map (homOfLE (le_top : U ≤ ⊤)).op).hom
      (c.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R₁)).inv.hom r)))) = GlobalTheory.Desc.cst (f ≫ c) r := by
  have hn := congrArg (fun φ => φ.hom (c.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R₁)).inv.hom r)))
    (f.naturality (homOfLE (le_top : U ≤ ⊤)).op)
  simp only [CommRingCat.comp_apply] at hn
  rw [hn]
  exact fnOf_resG (X := Y) (le_top : f ⁻¹ᵁ U ≤ ⊤) h _

theorem app_surjective_of_factor {R F : Type} [CommRing R] [Field F] {c₀ : R →+* F} {N : ℕ → Set F}
    {P : Scheme.{0}} [IsIntegral P] {p : P ⟶ Sp R} {ψ : P.functionField →+* F} {Dp : ℕ → F → P.Opens}
    (hP : IsModel c₀ N p ψ Dp) {R₁ : Type} [CommRing R₁] {Y Z : Scheme.{0}} [IsIntegral Y] [CompactSpace Y]
    (f : Y ⟶ Z) (a : Z ⟶ P) (c : Z ⟶ Sp R₁) (θ : F →+* Y.functionField) (D₁ : CartierDiv Y)
    (hspan : ∀ k, Sec D₁ k = spanBy (GlobalTheory.Desc.cst (f ≫ c)) (θ '' N k)) (hff : PFF (𝟙 _) (f ≫ a) (θ.comp ψ))
    (k : ℕ) (hk : 1 ≤ k) (b : F) (hb : b ∈ N k) (hloc : ∀ y, (f ≫ a) y ∈ Dp k b ↔ y ∈ locus D₁ k (θ b)) :
    Function.Surjective (f.app (a ⁻¹ᵁ Dp k b)) := by
  intro s
  by_cases hW : genericPoint Y ∈ f ⁻¹ᵁ a ⁻¹ᵁ Dp k b
  swap
  · exact ⟨0, fn_ext fun h => absurd h hW⟩

  have hgen : genericPoint Y ∈ locus D₁ k (θ b) := (hloc _).1 hW
  have hθb0 : θ b ≠ 0 := CartierDiv.GeneratesAt.ne_zero (D := k • D₁) hgen
  have hb0 : b ≠ 0 := fun e => hθb0 (by rw [e, map_zero])
  have hPg : genericPoint P ∈ Dp k b := (hP.gen k hk b hb).2 hb0

  have hreg : ∀ y ∈ locus D₁ k (θ b), RegAt y (fnOf (f ⁻¹ᵁ a ⁻¹ᵁ Dp k b) hW s) :=
    fun y hy => regAt_fnOf (U := f ⁻¹ᵁ a ⁻¹ᵁ Dp k b) (x := y) ((hloc y).2 hy) hW s
  have hbsec : θ b ∈ Sec D₁ k := by
    rw [hspan k]
    exact subset_spanBy _ _ ⟨b, hb, rfl⟩
  obtain ⟨n, hn⟩ := _root_.GlobalTheory.Desc.exists_mul_pow_mem_sec Y D₁ k (θ b) hbsec _ hreg
  rw [hspan] at hn
  obtain ⟨M, r, t, ht, hsum⟩ := hn
  choose u hu hut using ht

  have hv : ∀ i, ∃ v, (∀ z ∈ Dp k b, RegAt z v) ∧ ψ v = u i / b ^ n :=
    fun i => (hP.ring k hk b hb hb0 (u i / b ^ n)).2 ⟨n, u i, hu i, rfl⟩
  choose v hvreg hvψ using hv
  have hA : ∀ i, ∃ A : Γ(P, Dp k b), fnOf (Dp k b) hPg A = v i := fun i => exists_fnOf_eq hPg (hvreg i)
  choose A hA using hA
  have hterm : ∀ i, fnOf (f ⁻¹ᵁ a ⁻¹ᵁ Dp k b) hW ((f.app (a ⁻¹ᵁ Dp k b)).hom
      ((Z.presheaf.map (homOfLE (le_top : a ⁻¹ᵁ Dp k b ≤ ⊤)).op).hom
        (c.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R₁)).inv.hom (r i))) * (a.app (Dp k b)).hom (A i))) =
      cst (f ≫ c) (r i) * t i / θ b ^ n := by
    intro i
    rw [map_mul, map_mul, fnOf_app_const f c _ hW (r i)]
    have e := _root_.GlobalTheory.Desc.fnOf_app_of_pff P Y (f ≫ a) (θ.comp ψ) hff (Dp k b) hPg hW (A i)
    rw [hA i, RingHom.comp_apply, hvψ i, map_div₀, map_pow, hut i] at e
    rw [mul_div_assoc, ← e]
    rfl
  refine ⟨∑ i, (Z.presheaf.map (homOfLE (le_top : a ⁻¹ᵁ Dp k b ≤ ⊤)).op).hom
      (c.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R₁)).inv.hom (r i))) * (a.app (Dp k b)).hom (A i),
    fnOf_injective _ hW ?_⟩

  rw [map_sum, map_sum]
  simp_rw [hterm]
  rw [← Finset.sum_div, ← hsum, mul_div_assoc, div_self (pow_ne_zero n hθb0), _root_.mul_one]

theorem lift_app_surjective : ∀ (R F : Type) [CommRing R] [IsDomain R] [Field F] (c₀ : R →+* F) (N : ℕ → Set F), GradedFam c₀ N → ∀ (P : Scheme.{0}) [IsIntegral P] (p : P ⟶ Sp R) (ψ : P.functionField →+* F) (Dp : ℕ → F → P.Opens), IsModel c₀ N p ψ Dp → ∀ (R₁ : Type) [CommRing R₁] [IsDomain R₁] (ρ : R →+* R₁), ρ.Flat → Function.Injective c₀ → ∀ (Y : Scheme.{0}) [IsIntegral Y] [CompactSpace Y] [QuasiSeparatedSpace Y] (q : Y ⟶ Sp R₁) (θ : F →+* Y.functionField) (D₁ : CartierDiv Y), θ.comp c₀ = (GlobalTheory.Desc.cst q).comp ρ → LinDisj c₀ (GlobalTheory.Desc.cst q) θ → AmpleDiv D₁ → (∀ k, Sec D₁ k = spanBy (GlobalTheory.Desc.cst q) (θ '' N k)) → ∀ m : Y ⟶ P, PFF (𝟙 _) m (θ.comp ψ) → (∀ k, 1 ≤ k → ∀ b ∈ N k, ∀ y, m y ∈ Dp k b ↔ y ∈ locus D₁ k (θ b)) → ∀ (hm : m ≫ p = q ≫ spMap ρ) (k : ℕ), 1 ≤ k → ∀ b ∈ N k, Function.Surjective ((pullback.lift m q hm).app ((pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b)) := by
  intro R F _ _ _ c₀ N _ P _ p ψ Dp hP R₁ _ _ ρ _ _ Y _ _ _ q θ D₁ _ _ _ hspan m hff hloc hm k hk b hb
  have hfc : pullback.lift m q hm ≫ pullback.snd p (spMap ρ) = q := pullback.lift_snd _ _ _
  have hfa : pullback.lift m q hm ≫ pullback.fst p (spMap ρ) = m := pullback.lift_fst _ _ _
  exact app_surjective_of_factor hP (pullback.lift m q hm) (pullback.fst p (spMap ρ)) (pullback.snd p (spMap ρ)) θ D₁
    (by rw [hfc]; exact hspan) (by rw [hfa]; exact hff) k hk b hb (by rw [hfa]; exact hloc k hk b hb)

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionToGradedModelFlatBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionToGradedModelFlatBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Mathlib.AlgebraicGeometry.QuasiAffine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsQuasiAffineCartierSectionGeneratingLocusAmple\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppInjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjModelBaseChangeStandardOpenAppSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc.OpenImmersionDescent

theorem openImm_of_isIso_appTop {X Y : Scheme.{0}} [IsAffine Y] [X.IsQuasiAffine] (g : X ⟶ Y) [IsIso g.appTop] :
    IsOpenImmersion g := by
  have e : g = X.toSpecΓ ≫ Spec.map g.appTop ≫ Y.isoSpec.inv := by
    rw [← Category.assoc, ← Scheme.toSpecΓ_naturality, Category.assoc, Scheme.toSpecΓ_isoSpec_inv, Category.comp_id]
  rw [e]; infer_instance

theorem bij_congr {X Y : Scheme.{0}} (f : X ⟶ Y) (V W : Y.Opens) (h : V = W) (hb : Function.Bijective (f.app W)) :
    Function.Bijective (f.app V) := by subst h; exact hb

end GlobalTheory.Desc.OpenImmersionDescent


open GlobalTheory.Desc.OpenImmersionDescent in
theorem GlobalTheory.Desc.openIn_model : ∀ (R F : Type) [CommRing R] [IsDomain R] [Field F] (c₀ : R →+* F) (N : ℕ → Set F), GradedFam c₀ N → ∀ (P : Scheme.{0}) [IsIntegral P] (p : P ⟶ Sp R) (ψ : P.functionField →+* F) (Dp : ℕ → F → P.Opens), IsModel c₀ N p ψ Dp → ∀ (R₁ : Type) [CommRing R₁] [IsDomain R₁] (ρ : R →+* R₁), ρ.Flat → Function.Injective c₀ → ∀ (Y : Scheme.{0}) [IsIntegral Y] [CompactSpace Y] [QuasiSeparatedSpace Y] (q : Y ⟶ Sp R₁) (θ : F →+* Y.functionField) (D₁ : CartierDiv Y), θ.comp c₀ = (GlobalTheory.Desc.cst q).comp ρ → LinDisj c₀ (GlobalTheory.Desc.cst q) θ → AmpleDiv D₁ → (∀ k, Sec D₁ k = spanBy (GlobalTheory.Desc.cst q) (θ '' N k)) → ∀ m : Y ⟶ P, m ≫ p = q ≫ spMap ρ → PFF (𝟙 _) m (θ.comp ψ) → (∀ k, 1 ≤ k → ∀ b ∈ N k, ∀ y, m y ∈ Dp k b ↔ y ∈ locus D₁ k (θ b)) → OpenIn m q p (spMap ρ) := by
  intro R F _ _ _ c₀ N hN P _ p ψ Dp hP R₁ _ _ ρ hρ hc₀ Y _ _ _ q θ D₁ hθ hLD hamp hSec m hm hPFF hloc
  refine ⟨hm, ?_⟩
  refine IsZariskiLocalAtTarget.of_forall_exists_morphismRestrict (P := @IsOpenImmersion) fun z => ?_
  obtain ⟨k, hk, b, hb, hz⟩ := hP.cover (pullback.fst p (spMap ρ) z)
  refine ⟨(pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b, hz, ?_⟩
  haveI : IsAffineHom (pullback.fst p (spMap ρ)) := by first | exact (isAffineHom_isStableUnderBaseChange.of_isPullback (IsPullback.of_hasPullback p (spMap ρ)).flip inferInstance)
  have hA : IsAffineOpen ((pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b) := (hP.affine k hk b hb).preimage _
  haveI : IsAffine ((pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b).toScheme := hA
  have hpre : ((pullback.lift m q hm) ⁻¹ᵁ ((pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b) : Set Y) = locus D₁ k (θ b) := by
    ext y
    change pullback.fst p (spMap ρ) (pullback.lift m q hm y) ∈ Dp k b ↔ _
    rw [← Scheme.Hom.comp_apply, pullback.lift_fst]
    exact hloc k hk b hb y
  haveI : ((pullback.lift m q hm) ⁻¹ᵁ ((pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b)).toScheme.IsQuasiAffine :=
    _root_.GlobalTheory.Desc.LocusQA.isQuasiAffine_locus Y D₁ hamp k hk (θ b) (by rw [hSec]; exact subset_spanBy _ _ ⟨b, hb, rfl⟩) _ hpre
  haveI : IsIso (pullback.lift m q hm ∣_ ((pullback.fst p (spMap ρ)) ⁻¹ᵁ Dp k b)).appTop := by
    rw [morphismRestrict_appTop]
    have h1 := bij_congr (pullback.lift m q hm) _ _ (Scheme.Opens.ι_image_top _)
      ⟨GlobalTheory.T.proj_model_baseChange_standard_open_app_injective R F c₀ N hN P p ψ Dp hP R₁ ρ hρ hc₀ Y q θ D₁ hθ hLD hamp hSec m hPFF hloc hm k hk b hb,
       _root_.GlobalTheory.Desc.lift_app_surjective R F c₀ N hN P p ψ Dp hP R₁ ρ hρ hc₀ Y q θ D₁ hθ hLD hamp hSec m hPFF hloc hm k hk b hb⟩
    have h2 : IsIso (Scheme.Hom.app (pullback.lift m q hm) ((pullback.fst p (spMap ρ) ⁻¹ᵁ Dp k b).ι ''ᵁ ⊤)) :=
      (ConcreteCategory.isIso_iff_bijective _).2 h1
    exact @IsIso.comp_isIso _ _ _ _ _ _ _ h2 (Functor.map_isIso _ _)
  exact openImm_of_isIso_appTop _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionToGradedModelFlatBaseChange =====
