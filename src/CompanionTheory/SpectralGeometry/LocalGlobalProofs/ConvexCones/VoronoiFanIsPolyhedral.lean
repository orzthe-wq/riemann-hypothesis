module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DicksonExistsFiniteSubfamilyBelow
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Basic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinkowskiWeylOrthantConeIntegralConstraints
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone
public import Mathlib.LinearAlgebra.BilinearMap
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.Finiteness.Defs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.FinitePosDefFormSublevel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VorFunValueLe
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarisationBaseFunctionProperties
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Module.Torsion.Prod
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HostGeneratorPowFourTraceNormModEight

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsMin2IffFinite, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsBalancedFormsDominating, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsFiniteBelowModTwo, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IntEqZeroOfForallTwoPowDvd, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsPsdFormsCoverContactSet, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsPosDefAddAndMemPsdCone, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MemRationalConeOfPerturbation, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ContactSetSpansOfPosDef, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeAddMem, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeAddMemStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeDescendsAlongSurjection, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeExistsMaximalSupport, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ContactSetSpannedOfCover, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsNatCombOfToRealMemRcone, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MemConeOfModTwoLift, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeFinitelyManyOrbits, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VorFunHomogSuperadd, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VoronoiFunctionIntegralPositive, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VoronoiFanIsPolyhedral

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsMin2IffFinite =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsMin2IffFinite", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DicksonExistsFiniteSubfamilyBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem isMin2_iff_finite : ∀ (X : Type) [AddCommGroup X] (m : ℕ) (u : Fin m → LinearMap.BilinForm ℤ X) (y : X),
    (∀ i x, 0 ≤ u i x x) → ∃ F : Finset X, ∀ B ∈ rcone u,
      (IsMin2 B y ↔ ∀ x ∈ F, B y y ≤ B (y + (x + x)) (y + (x + x))) := by
  intro X _ m u y hu
  obtain ⟨F, hF⟩ := GlobalTheory.dickson_finite_below_every (ι := X) m fun x i => (u i (y + (x + x)) (y + (x + x))).toNat
  refine ⟨F, ?_⟩
  rintro B ⟨t, ht, rfl⟩
  refine ⟨fun h x _ => h x, fun h x => ?_⟩
  obtain ⟨x', hx', hle⟩ := hF x
  refine (h x' hx').trans ?_
  have hval : ∀ a : X, (∑ i, t i • toReal (u i)) a a = ∑ i, t i * (u i a a : ℝ) := fun a => by
    simp [LinearMap.sum_apply]
  simp only [hval]
  refine Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_left ?_ (ht i)
  have h1 := hle i
  have h2 := hu i (y + (x' + x'))
  have h3 := hu i (y + (x + x))
  simp only at h1
  exact_mod_cast (by omega : u i (y + (x' + x')) (y + (x' + x')) ≤ u i (y + (x + x)) (y + (x + x)))

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsMin2IffFinite =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsBalancedFormsDominating =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsBalancedFormsDominating", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsMin2IffFinite\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinkowskiWeylOrthantConeIntegralConstraints\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem contact_inter_rcone_spanned : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O]
    (bar : O → O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X] (ι : Type) [Finite ι]
    (a : ι → X) (m : ℕ) (u : Fin m → LinearMap.BilinForm ℤ X), (∀ i y z, u i y z = u i z y) → (∀ i y, 0 ≤ u i y y) →
    ∃ (s : ℕ) (γ : Fin s → LinearMap.BilinForm ℤ X), (∀ i, γ i ∈ balForms bar X) ∧ (∀ i y, 0 ≤ γ i y y) ∧
      (∀ i, toReal (γ i) ∈ contact bar a) ∧ ∀ B ∈ contact bar a, B ∈ rcone u → B ∈ rcone γ := by
  intro O _ _ _ _ bar X _ _ _ _ ι _ a m u hsym hpsd
  classical
  choose F hF using fun i => isMin2_iff_finite X m u (a i) hpsd
  let A : Set (Fin m → ℤ) := ⋃ i, (fun (x : X) (k : Fin m) =>
    u k (a i) (a i) - u k (a i + (x + x)) (a i + (x + x))) '' (F i : Set X)
  let V : Set (Fin m → ℤ) := Set.range fun (p : O × X × X) (k : Fin m) =>
    u k (p.1 • p.2.1) p.2.2 - u k p.2.1 (bar p.1 • p.2.2)
  have hA : A.Finite := Set.finite_iUnion fun i => (F i).finite_toSet.image _
  obtain ⟨r, v, hv, -⟩ := _root_.GlobalTheory.MinkWeylReal.cone_orthant_fg m A V hA
  have hval : ∀ (t : Fin m → ℝ) (y z : X), (∑ k, t k • toReal (u k)) y z = ∑ k, t k * (u k y z : ℝ) :=
    fun t y z => by simp [LinearMap.sum_apply]
  have hdiff : ∀ (t : Fin m → ℝ) (p p' q q' : X), ∑ k, (((u k p p' - u k q q' : ℤ)) : ℝ) * t k =
      (∑ k, t k • toReal (u k)) p p' - (∑ k, t k • toReal (u k)) q q' := fun t p p' q q' => by
    rw [hval, hval, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun k _ => by push_cast; ring
  have hAiff : ∀ t : Fin m → ℝ, (∀ k, 0 ≤ t k) → ((∀ i, IsMin2 (∑ k, t k • toReal (u k)) (a i)) ↔
      ∀ b ∈ A, ∑ k, (b k : ℝ) * t k ≤ 0) := fun t ht => by
    constructor
    · intro h b hb
      obtain ⟨i, x, -, rfl⟩ : ∃ i, ∃ x ∈ (F i : Set X), (fun k : Fin m =>
          u k (a i) (a i) - u k (a i + (x + x)) (a i + (x + x))) = b := by
        simpa [A] using hb
      rw [hdiff]
      linarith [h i x]
    · intro h i
      refine (hF i _ ⟨t, ht, rfl⟩).2 fun x hx => ?_
      have := h _ (Set.mem_iUnion.2 ⟨i, x, hx, rfl⟩)
      rw [hdiff] at this
      linarith
  have hViff : ∀ t : Fin m → ℝ, (∀ (c : O) (y z : X), (∑ k, t k • toReal (u k)) (c • y) z =
      (∑ k, t k • toReal (u k)) y (bar c • z)) ↔ ∀ b ∈ V, ∑ k, (b k : ℝ) * t k = 0 := fun t => by
    constructor
    · rintro h _ ⟨⟨c, y, z⟩, rfl⟩
      simp only []
      rw [hdiff, h, sub_self]
    · intro h c y z
      have := h _ ⟨(c, y, z), rfl⟩
      simp only [] at this
      rw [hdiff] at this
      linarith
  let γ : Fin r → LinearMap.BilinForm ℤ X := fun s => ∑ k, v s k • u k
  have hγ : ∀ s y z, γ s y z = ∑ k, (v s k : ℤ) * u k y z := fun s y z => by
    simp [γ, LinearMap.sum_apply]
  have hγr : ∀ s, toReal (γ s) = ∑ k, (v s k : ℝ) • toReal (u k) := fun s => LinearMap.ext₂ fun y z => by
    rw [hval, toReal_apply, hγ]
    push_cast
    rfl
  have hvs : ∀ s, (∀ k, (0 : ℝ) ≤ v s k) ∧ (∀ b ∈ A, ∑ k, (b k : ℝ) * (v s k : ℝ) ≤ 0) ∧
      (∀ b ∈ V, ∑ k, (b k : ℝ) * (v s k : ℝ) = 0) := fun s => by
    refine (hv fun k => (v s k : ℝ)).2 ⟨Pi.single s 1, fun j => ?_, ?_⟩
    · by_cases h : j = s
      · subst h; simp
      · simp [Pi.single_eq_of_ne h]
    · rw [Finset.sum_eq_single s (fun j _ h => by simp [Pi.single_eq_of_ne h]) (by simp)]
      simp
  have hbal : ∀ s, γ s ∈ balForms bar X := fun s => by
    refine mem_balForms.2 ⟨fun y z => ?_, fun c y z => ?_⟩
    · simp only [hγ, hsym _ y z]
    · have := (hViff _).2 (hvs s).2.2 c y z
      rw [← hγr] at this
      simpa using this
  have hnn : ∀ s y, 0 ≤ γ s y y := fun s y => by
    rw [hγ]
    exact Finset.sum_nonneg fun k _ => mul_nonneg (Int.natCast_nonneg _) (hpsd k y)
  refine ⟨r, γ, hbal, hnn, fun s => ⟨?_, fun i => ?_⟩, ?_⟩
  · simpa using _root_.GlobalTheory.PolFan.ConeSub.sum_smul_toReal_mem_psdCone O bar X 1 ![γ s] ![1] (by simpa using hbal s) (by simpa using hnn s) (by simp)
  · rw [hγr]
    exact (hAiff _ (hvs s).1).2 (hvs s).2.1 i
  · rintro _ hB ⟨t, ht, rfl⟩
    have hre := mem_realForms_of_mem_psdCone hB.1
    obtain ⟨c, hc, rfl⟩ := (hv t).1 ⟨ht, (hAiff t ht).1 hB.2, (hViff t).1 hre.2⟩
    refine ⟨c, hc, LinearMap.ext₂ fun y z => ?_⟩
    rw [hval]
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, hγ, smul_eq_mul, Finset.sum_apply, Pi.smul_apply]
    push_cast
    simp only [Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun k _ => by ring

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsBalancedFormsDominating =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsFiniteBelowModTwo =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsFiniteBelowModTwo", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Mathlib.LinearAlgebra.BilinearMap\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.FinitePosDefFormSublevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem exists_finite_below_mod_two {X : Type} [AddCommGroup X] [Module.Finite ℤ X] [Module.Free ℤ X] {m : ℕ}
    (f : X → Fin m → ℕ) :
    ∃ G : Set X, G.Finite ∧ ∀ y, ∃ y' ∈ G, (∃ x : X, y' = y + (x + x)) ∧ f y' ≤ f y := by
  classical
  have hmin : ∀ (V : Set (Fin m → ℕ)) (a : Fin m → ℕ), a ∈ V → ∃ v, Minimal (· ∈ V) v ∧ v ≤ a := by
    intro V a ha
    obtain ⟨v, ⟨hvV, hva⟩, hvmin⟩ := wellFounded_lt.has_min {w | w ∈ V ∧ w ≤ a} ⟨a, ha, le_rfl⟩
    refine ⟨v, ⟨hvV, fun w hwV hwv => ?_⟩, hva⟩
    by_contra hne
    exact hvmin w ⟨hwV, hwv.trans hva⟩ (lt_of_le_of_ne hwv fun h => hne (le_of_eq h.symm))
  set e := (Module.finBasis ℤ X).equivFun with he
  have key : ∀ y : X, ∃ x : X,
      e.symm (fun i => (((e y i : ℤ) : ZMod 2).val : ℤ)) = y + (x + x) := by
    intro y
    refine ⟨e.symm (fun i => -(e y i / 2)), ?_⟩
    apply e.injective
    rw [map_add (f := _), map_add (f := _), LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
    funext i
    simp only [ZMod.val_intCast, Pi.add_apply, Nat.cast_ofNat]
    rw [Int.emod_def]
    ring
  let red : X → (Fin (Module.finrank ℤ X) → ZMod 2) := fun y i => ((e y i : ℤ) : ZMod 2)
  have hred : ∀ y y' : X, red y' = red y → ∃ x : X, y' = y + (x + x) := by
    intro y y' h
    obtain ⟨x1, h1⟩ := key y
    obtain ⟨x2, h2⟩ := key y'
    refine ⟨x1 - x2, ?_⟩
    have hh : (fun i => ((e y' i : ℤ) : ZMod 2)) = (fun i => ((e y i : ℤ) : ZMod 2)) := h
    have h2' : e.symm (fun i => (((e y i : ℤ) : ZMod 2).val : ℤ)) = y' + (x2 + x2) := by
      rw [← h2]
      congr 1
      funext i
      rw [congrFun hh i]
    have h3 : y' + (x2 + x2) = y + (x1 + x1) := h2'.symm.trans h1
    rw [eq_sub_of_add_eq h3]
    abel
  let V : (Fin (Module.finrank ℤ X) → ZMod 2) → Set (Fin m → ℕ) := fun ε => f '' {y | red y = ε}
  let M : (Fin (Module.finrank ℤ X) → ZMod 2) → Set (Fin m → ℕ) := fun ε => {v | Minimal (· ∈ V ε) v}
  have hMfin : ∀ ε, (M ε).Finite := fun ε =>
    WellQuasiOrderedLE.finite_of_isAntichain (setOfPred_minimal_antichain fun x => x ∈ V ε)
  let pick : (Fin (Module.finrank ℤ X) → ZMod 2) → (Fin m → ℕ) → X := fun ε v =>
    if h : ∃ y, red y = ε ∧ f y = v then h.choose else 0
  refine ⟨⋃ ε, pick ε '' M ε, Set.finite_iUnion fun ε => (hMfin ε).image _, fun y => ?_⟩
  obtain ⟨v, hvM, hvle⟩ := hmin (V (red y)) (f y) ⟨y, rfl, rfl⟩
  have hex : ∃ w, red w = red y ∧ f w = v := by
    obtain ⟨w, hw, hwv⟩ := hvM.1
    exact ⟨w, hw, hwv⟩
  have hpick : red (pick (red y) v) = red y ∧ f (pick (red y) v) = v := by
    dsimp only [pick]
    rw [dite_eq_left hex]
    exact hex.choose_spec
  refine ⟨pick (red y) v, Set.mem_iUnion.mpr ⟨red y, v, hvM, rfl⟩, hred y _ hpick.1, ?_⟩
  rw [hpick.2]
  exact hvle

theorem finite_isMin2 : ∀ (X : Type) [AddCommGroup X] [Module.Finite ℤ X] [Module.Free ℤ X] (m : ℕ)
    (P : Fin m → LinearMap.BilinForm ℤ X), (∀ i y z, P i y z = P i z y) → (∀ i y, 0 ≤ P i y y) →
    ∃ F : Set X, F.Finite ∧ ∀ B ∈ rcone P, IsPosDef B → ∀ y, IsMin2 B y → y ∈ F := by
  intro X _ _ _ m P hsym hnn
  classical
  obtain ⟨G, hG, hGy⟩ := exists_finite_below_mod_two (fun y i => (P i y y).toNat)
  set C : ℤ := ∑ g ∈ hG.toFinset, ∑ i, P i g g with hC
  let Q : Finset (Fin m) → LinearMap.BilinForm ℤ X := fun S => ∑ i ∈ S, P i
  have hQ : ∀ S z w, Q S z w = ∑ i ∈ S, P i z w := by
    intro S z w
    simp [Q, LinearMap.sum_apply]
  refine ⟨⋃ S : Finset (Fin m), if (∀ y : X, y ≠ 0 → 0 < Q S y y) then {y | Q S y y ≤ S.card * C} else ∅,
    ?_, ?_⟩
  · refine Set.finite_iUnion fun S => ?_
    split_ifs with hpos
    · exact _root_.GlobalTheory.CompanionTheory.Ar.Fan.sublevel_finite X (Q S) (fun y z => by
        rw [hQ, hQ]
        exact Finset.sum_congr rfl fun i _ => hsym i y z) hpos _
    · exact Set.finite_empty
  · rintro B ⟨t, ht0, rfl⟩ hB y hy
    obtain ⟨S, hS⟩ : ∃ S : Finset (Fin m), S = Finset.univ.filter (fun i => 0 < t i) := ⟨_, rfl⟩
    have hBapp : ∀ z w : X, (∑ i, t i • GlobalTheory.PolFan.toReal (P i)) z w = ∑ i, t i * ((P i z w : ℤ) : ℝ) := by
      intro z w
      simp [GlobalTheory.PolFan.toReal, LinearMap.sum_apply]
    have hBpos : ∀ z : X, z ≠ 0 → 0 < ∑ i, t i * ((P i z z : ℤ) : ℝ) := by
      intro z hz
      have h1 := hB 1 ![z] (linearIndependent_unique_iff.mpr (by simpa using hz)) ![1] (by simp)
      simpa [hBapp] using h1
    have hterm : ∀ z : X, ∑ i, t i * ((P i z z : ℤ) : ℝ) = ∑ i ∈ S, t i * ((P i z z : ℤ) : ℝ) := by
      intro z
      rw [hS, Finset.sum_filter]
      refine Finset.sum_congr rfl fun i _ => ?_
      split_ifs with h
      · rfl
      · have h0 : t i = 0 := le_antisymm (not_lt.mp h) (ht0 i)
        simp [h0]
    have hpos : ∀ z : X, z ≠ 0 → 0 < Q S z z := by
      intro z hz
      rw [hQ]
      by_contra hle
      have h0 : ∑ i ∈ S, P i z z = 0 := le_antisymm (not_lt.mp hle) (Finset.sum_nonneg fun i _ => hnn i z)
      have hzero : ∀ i ∈ S, P i z z = 0 := (Finset.sum_eq_zero_iff_of_nonneg fun i _ => hnn i z).mp h0
      have h1 := hBpos z hz
      rw [hterm, Finset.sum_eq_zero fun i hi => by rw [hzero i hi]; simp] at h1
      exact lt_irrefl _ h1
    obtain ⟨y', hy'G, ⟨x, hx⟩, hle⟩ := hGy y
    have hle' : ∀ i, P i y' y' ≤ P i y y := fun i => by
      have h1 : (P i y' y').toNat ≤ (P i y y).toNat := hle i
      have h2 := hnn i y
      have h3 := hnn i y'
      omega
    have hmin : ∑ i, t i * ((P i y y : ℤ) : ℝ) ≤ ∑ i, t i * ((P i y' y' : ℤ) : ℝ) := by
      have h1 := hy x
      rw [← hx, hBapp, hBapp] at h1
      exact h1
    have hd : ∀ i ∈ Finset.univ, 0 ≤ t i * (((P i y y : ℤ) : ℝ) - ((P i y' y' : ℤ) : ℝ)) := fun i _ =>
      mul_nonneg (ht0 i) (sub_nonneg.mpr (by exact_mod_cast hle' i))
    have hsum : ∑ i, t i * (((P i y y : ℤ) : ℝ) - ((P i y' y' : ℤ) : ℝ)) = 0 := by
      apply le_antisymm
      · simp only [mul_sub, Finset.sum_sub_distrib]
        linarith
      · exact Finset.sum_nonneg hd
    have heq : ∀ i ∈ S, P i y y ≤ P i y' y' := by
      intro i hi
      have hi0 := (Finset.sum_eq_zero_iff_of_nonneg hd).mp hsum i (Finset.mem_univ i)
      rw [hS, Finset.mem_filter] at hi
      have h4 : ((P i y y : ℤ) : ℝ) - ((P i y' y' : ℤ) : ℝ) = 0 := by
        rcases mul_eq_zero.mp hi0 with h | h
        · exact absurd h hi.2.ne'
        · exact h
      have h5 : ((P i y y : ℤ) : ℝ) ≤ ((P i y' y' : ℤ) : ℝ) := by linarith
      exact_mod_cast h5
    have hbound : ∀ i, P i y' y' ≤ C := by
      intro i
      rw [hC]
      calc P i y' y' ≤ ∑ j, P j y' y' := Finset.single_le_sum (fun j _ => hnn j y') (Finset.mem_univ i)
        _ ≤ ∑ g ∈ hG.toFinset, ∑ j, P j g g :=
          Finset.single_le_sum (f := fun g => ∑ j, P j g g)
            (fun g _ => Finset.sum_nonneg fun j _ => hnn j g) (hG.mem_toFinset.mpr hy'G)
    refine Set.mem_iUnion.mpr ⟨S, ?_⟩
    rw [if_pos hpos]
    show Q S y y ≤ S.card * C
    rw [hQ]
    calc ∑ i ∈ S, P i y y ≤ ∑ i ∈ S, C := Finset.sum_le_sum fun i hi => (heq i hi).trans (hbound i)
      _ = S.card * C := by rw [Finset.sum_const, nsmul_eq_mul]

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsFiniteBelowModTwo =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IntEqZeroOfForallTwoPowDvd =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IntEqZeroOfForallTwoPowDvd", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem int_eq_zero_of_forall_two_pow_dvd (n : ℤ) (h : ∀ k : ℕ, (2 : ℤ) ^ k ∣ n) : n = 0 := by
  refine Int.eq_zero_of_abs_lt_dvd (h n.natAbs) ?_
  have h1 : n.natAbs < 2 ^ n.natAbs := Nat.lt_two_pow_self
  rw [Int.abs_eq_natAbs]
  exact_mod_cast h1

theorem exists_two_pow_smul_of_covers2 {X : Type} [AddCommGroup X] {ι : Type} {a : ι → X}
    (ha : Covers2 a) (d : X →+ X) (hd : ∀ i, d (a i) = 0) (k : ℕ) :
    ∀ y : X, ∃ z : X, d y = ((2 : ℤ) ^ k) • z := by
  induction k with
  | zero => exact fun y => ⟨d y, by simp⟩
  | succ k ih =>
    intro y
    obtain ⟨i, x, rfl⟩ := ha y
    obtain ⟨z, hz⟩ := ih x
    refine ⟨z, ?_⟩
    rw [map_add (f := _), map_add (f := _), hd, hz, zero_add, pow_succ, mul_smul, two_smul]
    simp only [smul_add]

theorem addHom_eq_zero_of_covers2 {X : Type} [AddCommGroup X] [Module.Finite ℤ X] [Module.Free ℤ X]
    {ι : Type} {a : ι → X} (ha : Covers2 a) (d : X →+ X) (hd : ∀ i, d (a i) = 0) : d = 0 := by
  ext y
  let b := Module.Free.chooseBasis ℤ X
  refine b.repr.injective (Finsupp.ext fun j => ?_)
  have : b.repr (d y) j = 0 := by
    refine int_eq_zero_of_forall_two_pow_dvd _ fun k => ?_
    obtain ⟨z, hz⟩ := exists_two_pow_smul_of_covers2 ha d hd k y
    exact ⟨b.repr z j, by rw [hz]; simp⟩
  simpa using this

theorem addHom_ext_of_covers2 {X : Type} [AddCommGroup X] [Module.Finite ℤ X] [Module.Free ℤ X]
    {ι : Type} {a : ι → X} (ha : Covers2 a) {f g : X →+ X} (h : ∀ i, f (a i) = g (a i)) : f = g := by
  have := addHom_eq_zero_of_covers2 ha (f - g) (fun i => by simp [h i])
  exact sub_eq_zero.mp this

theorem finite_addHom_of_covers2 : ∀ (X : Type) [AddCommGroup X] [Module.Finite ℤ X] [Module.Free ℤ X] (ι : Type)
    [Finite ι] (a : ι → X), Covers2 a → ∀ F : Set X, F.Finite → {f : X →+ X | ∀ i, f (a i) ∈ F}.Finite := by
  intro X _ _ _ ι _ a ha F hF
  have hT : (Set.pi Set.univ fun _ : ι => F).Finite := Set.Finite.pi fun _ => hF
  refine Set.Finite.of_injOn (f := fun (f : X →+ X) (i : ι) => f (a i)) ?_ ?_ hT
  · exact fun f hf i _ => hf i
  · exact fun f _ g _ h => addHom_ext_of_covers2 ha fun i => congrFun h i

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IntEqZeroOfForallTwoPowDvd =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsPsdFormsCoverContactSet =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsPsdFormsCoverContactSet", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsFiniteBelowModTwo\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IntEqZeroOfForallTwoPowDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem finite_free_int_of_projective (O : Type) [CommRing O] [IsDomain O] [CharZero O] [Module.Finite ℤ O]
    (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X] :
    Module.Finite ℤ X ∧ Module.Free ℤ X := by
  have hfin : Module.Finite ℤ X := Module.Finite.trans O X
  obtain ⟨s, hs⟩ := Module.projective_def'.1 (inferInstance : Module.Projective O X)
  have hinj : Function.Injective s := fun x y h => by
    have := congrArg (Finsupp.linearCombination O id) h
    simpa using (LinearMap.congr_fun hs x).symm.trans (this.trans (LinearMap.congr_fun hs y))
  have htf : Module.IsTorsionFree ℤ X := Module.IsTorsionFree.of_smul_eq_zero fun r x hx => by
    by_cases hr : r = 0
    · exact Or.inl hr
    refine Or.inr (hinj ?_)
    rw [map_zero]
    ext c
    have h1 : r • s x = 0 := by
      rw [← map_zsmul s r x, hx, map_zero]
    have h2 : r • (s x c) = 0 := by simpa using DFunLike.congr_fun h1 c
    rw [zsmul_eq_mul] at h2
    have h3 : (r : O) ≠ 0 := by exact_mod_cast hr
    simpa using (mul_eq_zero.1 h2).resolve_left h3
  exact ⟨hfin, Module.free_of_finite_type_torsion_free'⟩

theorem exists_fin_reindex {T : Type} [Finite T] {X : Type} [AddCommGroup X] (m' : T → ℕ)
    (u' : ∀ t, Fin (m' t) → LinearMap.BilinForm ℤ X) (hsym : ∀ t i y z, u' t i y z = u' t i z y)
    (hnn : ∀ t i y, 0 ≤ u' t i y y) :
    ∃ (k : ℕ) (m : Fin k → ℕ) (u : ∀ j, Fin (m j) → LinearMap.BilinForm ℤ X),
      (∀ j i y z, u j i y z = u j i z y) ∧ (∀ j i y, 0 ≤ u j i y y) ∧
      ∀ B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ, (∃ t, B ∈ rcone (u' t)) → ∃ j, B ∈ rcone (u j) := by
  obtain ⟨k, ⟨eq⟩⟩ := Finite.exists_equiv_fin T
  refine ⟨k, fun j => m' (eq.symm j), fun j => u' (eq.symm j), fun j => hsym _, fun j => hnn _, ?_⟩
  rintro B ⟨t, ht⟩
  refine ⟨eq t, ?_⟩
  have key : ∀ t', t' = t → B ∈ rcone (u' t') := by
    rintro _ rfl
    exact ht
  exact key _ (eq.symm_apply_apply t)

variable {O : Type} [CommRing O] {X : Type} [AddCommGroup X] [Module O X]

theorem isPosDef_pullR (e : X ≃ₗ[O] X) {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (hB : IsPosDef B) :
    IsPosDef (pullR e.toLinearMap B) := by
  intro n x hx c hc
  let eZ : X ≃ₗ[ℤ] X := e.toAddEquiv.toIntLinearEquiv
  have h1 : LinearIndependent ℤ (fun i => e (x i)) := hx.map' eZ.toLinearMap eZ.ker
  simpa using hB n _ h1 c hc

theorem isMin2_pullR (e : X ≃ₗ[O] X) {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} {y : X} (hy : IsMin2 B y) :
    IsMin2 (pullR e.toLinearMap B) (e.symm y) := by
  intro x
  have := hy (e x)
  simpa [pullR_apply, map_add (f := _)] using this

theorem exists_rcone_cover_contact : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X] (ι : Type) [Finite ι] (a : ι → X),
    HasRedCover bar X → Covers2 a → ∃ (k : ℕ) (m : Fin k → ℕ) (u : ∀ j, Fin (m j) → LinearMap.BilinForm ℤ X),
      (∀ j i y z, u j i y z = u j i z y) ∧ (∀ j i y, 0 ≤ u j i y y) ∧
      ∀ B ∈ contact bar a, IsPosDef B → ∃ j, B ∈ rcone (u j) := by
  intro O _ _ _ _ bar X _ _ _ _ ι _ a hR ha
  obtain ⟨hfin, hfree⟩ := finite_free_int_of_projective O X
  obtain ⟨k, n, P, hsym, hnn, hcov⟩ := hR
  choose F hF hmin using fun j => finite_isMin2 X (n j) (P j) (hsym j) (hnn j)
  have hU : (⋃ j, F j).Finite := Set.finite_iUnion hF
  have hS := finite_addHom_of_covers2 X ι a ha _ hU
  let S : Set (X →+ X) := {f : X →+ X | ∀ i, f (a i) ∈ ⋃ j, F j}
  have hSf : Finite S := hS
  let form : ∀ (t : (Fin k) × S), Fin (n t.1) → LinearMap.BilinForm ℤ X := fun t i =>
    (P t.1 i).compl₁₂ t.2.1.toIntLinearMap t.2.1.toIntLinearMap
  obtain ⟨K, m, u, h1, h2, h3⟩ := exists_fin_reindex (T := Fin k × S) (fun t => n t.1) form
    (fun t i y z => hsym _ _ _ _) (fun t i y => hnn _ _ _)
  refine ⟨K, m, u, h1, h2, fun B hB hpos => h3 B ?_⟩
  obtain ⟨e, j, c, hc, hE⟩ := hcov B hB.1
  let f : X →+ X := e.symm.toLinearMap.toAddMonoidHom
  have hf : f ∈ S := fun i => Set.mem_iUnion.2 ⟨j, hmin j _ ⟨c, hc, hE⟩ (isPosDef_pullR e hpos) _ (isMin2_pullR e (hB.2 i))⟩
  refine ⟨(j, ⟨f, hf⟩), c, hc, LinearMap.ext₂ fun y z => ?_⟩
  have h4 := LinearMap.congr_fun₂ hE (f y) (f z)
  simpa [f, form, LinearMap.sum_apply] using h4

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsPsdFormsCoverContactSet =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsPosDefAddAndMemPsdCone =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsPosDefAddAndMemPsdCone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem free_int_of_projective (O : Type) [CommRing O] [IsDomain O] [CharZero O] [Module.Finite ℤ O]
    (Y : Type) [AddCommGroup Y] [Module O Y] [Module.Finite O Y] [Module.Projective O Y] :
    Module.Finite ℤ Y ∧ Module.Free ℤ Y := by
  have hfin : Module.Finite ℤ Y := Module.Finite.trans O Y
  obtain ⟨s, hs⟩ := Module.projective_def'.1 (inferInstance : Module.Projective O Y)
  have hinj : Function.Injective s := Function.LeftInverse.injective (g := Finsupp.linearCombination O id) (fun y => by
    simpa using LinearMap.congr_fun hs y)
  have htf : Module.IsTorsionFree ℤ Y := by
    refine Module.IsTorsionFree.of_smul_eq_zero ?_
    intro n y h
    by_contra hc
    push_neg at hc
    have h1 : ((n : O)) • y = 0 := by rw [Int.cast_smul_eq_zsmul]; exact h
    have h2 : (n : O) • s y = 0 := by rw [← map_smul, h1, map_zero]
    have hy : s y ≠ 0 := fun h0 => hc.2 (hinj (by rw [h0, map_zero]))
    obtain ⟨a, ha⟩ := Finsupp.ne_iff.1 hy
    have h3 := DFunLike.congr_fun h2 a
    simp only [Finsupp.smul_apply, smul_eq_mul, Finsupp.coe_zero, Pi.zero_apply] at h3 ha
    exact (mul_ne_zero (Int.cast_ne_zero.2 hc.1) ha) h3
  exact ⟨hfin, Module.free_of_finite_type_torsion_free'⟩

theorem sum_nonneg_of_isPosDef {Y ι : Type} [AddCommGroup Y] [Fintype ι] (b : Module.Basis ι ℤ Y)
    {B : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ} (h : IsPosDef B) {n : ℕ} (y : Fin n → Y) (c : Fin n → ℝ) :
    0 ≤ ∑ i, ∑ j, c i * c j * B (y i) (y j) := by
  have hy : ∀ i j, B (y i) (y j) = ∑ k, ∑ l, (b.repr (y i) k : ℝ) * (b.repr (y j) l : ℝ) * B (b k) (b l) := fun i j => by
    conv_lhs => rw [← b.sum_repr (y i), ← b.sum_repr (y j)]

    simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, zsmul_eq_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => by ring
  have key : ∑ i, ∑ j, c i * c j * B (y i) (y j) = ∑ k, ∑ l, (∑ i, c i * (b.repr (y i) k : ℝ)) *
      (∑ i, c i * (b.repr (y i) l : ℝ)) * B (b k) (b l) := by
    symm
    simp only [hy, Finset.mul_sum, Finset.sum_mul]
    calc _ = ∑ k, ∑ l, ∑ i, ∑ j, c i * c j * ((b.repr (y i) k : ℝ) * (b.repr (y j) l : ℝ) * B (b k) (b l)) :=
          Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => by
            rw [Finset.sum_comm]
            exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
      _ = ∑ k, ∑ i, ∑ j, ∑ l, c i * c j * ((b.repr (y i) k : ℝ) * (b.repr (y j) l : ℝ) * B (b k) (b l)) :=
          Finset.sum_congr rfl fun k _ => by
            rw [Finset.sum_comm]
            exact Finset.sum_congr rfl fun i _ => Finset.sum_comm
      _ = _ := by
          rw [Finset.sum_comm]
          exact Finset.sum_congr rfl fun i _ => Finset.sum_comm
  rw [key]
  by_cases hd : (fun k => ∑ i, c i * (b.repr (y i) k : ℝ)) = 0
  · have hd' : ∀ k, ∑ i, c i * (b.repr (y i) k : ℝ) = 0 := fun k => congrFun hd k
    simp [hd']
  · exact ((isPosDef_iff_basis b B).1 h _ hd).le

theorem sum_nonneg_of_mem_psdCone (O : Type) [CommRing O] [IsDomain O] [CharZero O] [Module.Finite ℤ O] {bar : O → O}
    {X : Type} [AddCommGroup X] [Module O X] [Module.Finite O X] {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (hB : B ∈ psdCone (bar := bar) (X := X))
    {n : ℕ} (x : Fin n → X) (c : Fin n → ℝ) : 0 ≤ ∑ i, ∑ j, c i * c j * B (x i) (x j) := by
  obtain ⟨X₁, _, _, _, r, B₁, hr, -, h1, h2⟩ := hB
  have : Module.Finite O X₁ := Module.Finite.of_surjective r hr
  obtain ⟨_, _⟩ := free_int_of_projective O X₁
  simp only [h2]
  exact sum_nonneg_of_isPosDef (Module.Free.chooseBasis ℤ X₁) h1 (fun i => r (x i)) c

theorem isPosDef_add_and_mem_psdCone (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O]
    (bar : O → O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X]
    (B B₀ : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) (hB : B ∈ psdCone (bar := bar) (X := X)) (hB₀ : B₀ ∈ realForms bar X) (h₀ : IsPosDef B₀) :
    IsPosDef (B + B₀) ∧ B + B₀ ∈ psdCone (bar := bar) (X := X) := by
  have hpos : IsPosDef (B + B₀) := fun n x hx c hc => by
    have h1 := sum_nonneg_of_mem_psdCone O hB x c
    have h2 := h₀ n x hx c hc
    have h3 : ∑ i, ∑ j, c i * c j * (B + B₀) (x i) (x j) =
        ∑ i, ∑ j, c i * c j * B (x i) (x j) + ∑ i, ∑ j, c i * c j * B₀ (x i) (x j) := by
      simp only [LinearMap.add_apply, mul_add, Finset.sum_add_distrib]
    rw [h3]
    exact add_pos_of_nonneg_of_pos h1 h2
  exact ⟨hpos, hpos.mem_psdCone (add_mem (mem_realForms_of_mem_psdCone hB) hB₀)⟩

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsPosDefAddAndMemPsdCone =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MemRationalConeOfPerturbation =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MemRationalConeOfPerturbation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

section SegCone

variable {V : Type*} [AddCommGroup V] [Module ℝ V] {ι : Type*} [Fintype ι]

theorem exists_indep_rep (v : ι → V) (n : ℕ) : ∀ (t : ι → ℝ), (∀ i, 0 ≤ t i) →
    (by classical exact (Finset.univ.filter (fun i => t i ≠ 0)).card) = n →
    ∃ (S : Finset ι) (s : ι → ℝ), LinearIndepOn ℝ v (S : Set ι) ∧ (∀ i, 0 ≤ s i) ∧ (∀ i, i ∉ S → s i = 0) ∧
      ∑ i, s i • v i = ∑ i, t i • v i := by
  classical
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro t ht hn
  set S := Finset.univ.filter (fun i => t i ≠ 0) with hS
  have hSt : ∀ i, i ∉ S → t i = 0 := fun i hi => by simpa [hS] using hi
  by_cases hli : LinearIndepOn ℝ v (S : Set ι)
  · exact ⟨S, t, hli, ht, hSt, rfl⟩
  rw [linearIndepOn_finset_iff] at hli
  push_neg at hli
  obtain ⟨f, hf0, i₀, hi₀, hfi₀⟩ := hli
  obtain ⟨g, hg0, hgS, hgpos⟩ : ∃ g : ι → ℝ, (∑ i, g i • v i = 0) ∧ (∀ i, i ∉ S → g i = 0) ∧ 0 < g i₀ := by
    refine ⟨fun i => if i ∈ S then f i * f i₀ else 0, ?_, fun i hi => by simp [hi], ?_⟩
    · have : ∑ i, (if i ∈ S then f i * f i₀ else 0) • v i = ∑ i ∈ S, (f i * f i₀) • v i := by
        rw [← Finset.sum_subset (Finset.subset_univ S)
          (fun i _ hi => by simp [hi])]
        exact Finset.sum_congr rfl fun i hi => by simp [hi]
      rw [this]
      have h2 : ∑ i ∈ S, (f i * f i₀) • v i = f i₀ • ∑ i ∈ S, f i • v i := by
        rw [Finset.smul_sum]
        exact Finset.sum_congr rfl fun i _ => by rw [smul_smul, mul_comm]
      rw [h2, hf0, smul_zero]
    · simp only [hi₀, if_true]
      exact mul_self_pos.mpr hfi₀
  have hP : (S.filter (fun i => 0 < g i)).Nonempty := ⟨i₀, by simp [hi₀, hgpos]⟩
  obtain ⟨j, hjP, hjmin⟩ := Finset.exists_min_image _ (fun i => t i / g i) hP
  have hjS : j ∈ S := (Finset.mem_filter.mp hjP).1
  have hgj : 0 < g j := (Finset.mem_filter.mp hjP).2
  set l := t j / g j with hl
  have hl0 : 0 ≤ l := div_nonneg (ht j) hgj.le
  have ht' : ∀ i, 0 ≤ t i - l * g i := fun i => by
    by_cases hgi : 0 < g i
    · have hiS : i ∈ S := by
        by_contra hi
        rw [hgS i hi] at hgi
        exact lt_irrefl _ hgi
      have := hjmin i (Finset.mem_filter.mpr ⟨hiS, hgi⟩)
      have h3 : l * g i ≤ t i := (le_div_iff₀ hgi).mp this
      linarith
    · have : l * g i ≤ 0 := mul_nonpos_of_nonneg_of_nonpos hl0 (not_lt.mp hgi)
      linarith [ht i]
  have hlt : (Finset.univ.filter (fun i => t i - l * g i ≠ 0)).card < n := by
    rw [← hn]
    apply Finset.card_lt_card
    rw [Finset.ssubset_iff_of_subset]
    · refine ⟨j, hjS, ?_⟩
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, not_not]
      rw [hl, div_mul_cancel₀ _ hgj.ne', sub_self]
    · intro i hi
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hi
      by_contra hiS
      apply hi
      rw [hSt i hiS, hgS i hiS]
      simp
  obtain ⟨S', s, h1, h2, h3, h4⟩ := ih _ hlt (fun i => t i - l * g i) ht' (by congr)
  refine ⟨S', s, h1, h2, h3, h4.trans ?_⟩
  have : ∑ i, (t i - l * g i) • v i = ∑ i, t i • v i - l • ∑ i, g i • v i := by
    rw [Finset.smul_sum, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun i _ => by rw [sub_smul, mul_smul]
  rw [this, hg0, smul_zero, sub_zero]

theorem seg_mem_cone (v : ι → V) (B B₀ : V)
    (h : ∀ ε : ℝ, 0 < ε → ∃ t : ι → ℝ, (∀ i, 0 ≤ t i) ∧ B + ε • B₀ = ∑ i, t i • v i) :
    ∃ t : ι → ℝ, (∀ i, 0 ≤ t i) ∧ B = ∑ i, t i • v i := by
  classical
  have hpos : ∀ k : ℕ, (0 : ℝ) < 1 / ((k : ℝ) + 1) := fun k => by positivity
  have h' : ∀ k : ℕ, ∃ (S : Finset ι) (s : ι → ℝ), LinearIndepOn ℝ v (S : Set ι) ∧ (∀ i, 0 ≤ s i) ∧
      (∀ i, i ∉ S → s i = 0) ∧ B + (1 / ((k : ℝ) + 1)) • B₀ = ∑ i, s i • v i := fun k => by
    obtain ⟨t, ht, hx⟩ := h _ (hpos k)
    obtain ⟨S, s, h1, h2, h3, h4⟩ := exists_indep_rep v _ t ht rfl
    exact ⟨S, s, h1, h2, h3, hx.trans h4.symm⟩
  choose S s hli hs hS hx using h'
  obtain ⟨S₀, hinf⟩ := Finite.exists_infinite_fiber S
  have hI : (S ⁻¹' {S₀}).Infinite := Set.infinite_coe_iff.mp hinf
  obtain ⟨k₁, hk₁, k₂, hk₂, hne⟩ := hI.nontrivial
  have hk₁' : S k₁ = S₀ := hk₁
  have hk₂' : S k₂ = S₀ := hk₂
  set ε : ℕ → ℝ := fun k => 1 / ((k : ℝ) + 1) with hε
  have hd : ε k₁ - ε k₂ ≠ 0 := by
    intro h0
    apply hne
    have h1 : ε k₁ = ε k₂ := sub_eq_zero.mp h0
    simp only [hε] at h1
    have h2 : (k₁ : ℝ) + 1 ≠ 0 := by positivity
    have h3 : (k₂ : ℝ) + 1 ≠ 0 := by positivity
    field_simp at h1
    have : (k₂ : ℝ) = k₁ := by linarith
    exact_mod_cast this.symm
  set b : ι → ℝ := fun i => (s k₁ i - s k₂ i) / (ε k₁ - ε k₂) with hb
  set a : ι → ℝ := fun i => s k₁ i - ε k₁ * b i with ha
  have hB₀ : B₀ = ∑ i, b i • v i := by
    have h1 : (ε k₁ - ε k₂) • B₀ = ∑ i, (s k₁ i - s k₂ i) • v i := by
      simp only [sub_smul, Finset.sum_sub_distrib, ← hx k₁, ← hx k₂]
      simp only [hε]
      abel
    have h2 : B₀ = (ε k₁ - ε k₂)⁻¹ • ∑ i, (s k₁ i - s k₂ i) • v i := by
      rw [← h1, smul_smul, inv_mul_cancel₀ hd, one_smul]
    rw [h2, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_smul, hb]
    congr 1
    simp only
    rw [div_eq_mul_inv, mul_comm]
  have hB : B = ∑ i, a i • v i := by
    have h1 : ∑ i, a i • v i = ∑ i, s k₁ i • v i - ε k₁ • ∑ i, b i • v i := by
      rw [Finset.smul_sum, ← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun i _ => by rw [ha]; simp only; rw [sub_smul, mul_smul]
    rw [h1, ← hB₀, ← hx k₁]
    simp only [hε]
    abel
  have hb0 : ∀ i, i ∉ S₀ → b i = 0 := fun i hi => by
    simp only [hb]
    rw [hS k₁ i (hk₁' ▸ hi), hS k₂ i (hk₂' ▸ hi)]
    simp
  have ha0 : ∀ i, i ∉ S₀ → a i = 0 := fun i hi => by
    simp only [ha]
    rw [hb0 i hi, hS k₁ i (hk₁' ▸ hi)]
    simp
  have hcoord : ∀ k, S k = S₀ → ∀ i ∈ S₀, 0 ≤ a i + ε k * b i := fun k hk i hi => by
    have hz : ∑ j ∈ S₀, (a j + ε k * b j - s k j) • v j = 0 := by
      rw [Finset.sum_subset (Finset.subset_univ S₀) (fun j _ hj => by
        rw [ha0 j hj, hb0 j hj, hS k j (hk ▸ hj)]; simp)]
      have h1 : ∑ j, (a j + ε k * b j - s k j) • v j =
          ∑ j, a j • v j + ε k • ∑ j, b j • v j - ∑ j, s k j • v j := by
        rw [Finset.smul_sum, ← Finset.sum_add_distrib, ← Finset.sum_sub_distrib]
        exact Finset.sum_congr rfl fun j _ => by rw [sub_smul, add_smul, mul_smul]
      rw [h1, ← hB, ← hB₀, ← hx k]
      simp only [hε]
      abel
    have hl := hli k
    rw [hk, linearIndepOn_finset_iff] at hl
    have := hl _ hz i hi
    have h0 := hs k i
    linarith
  refine ⟨a, fun i => ?_, hB⟩
  by_cases hi : i ∈ S₀
  · by_contra hneg
    have hai : a i < 0 := not_le.mp hneg
    obtain ⟨N, hN⟩ := exists_nat_gt (|b i| / (-a i))
    obtain ⟨k, hk, hNk⟩ := hI.exists_gt N
    have hc := hcoord k hk i hi
    have hna : 0 < -a i := by linarith
    have h1 : |b i| < N * (-a i) := (div_lt_iff₀ hna).mp hN
    have h2 : (N : ℝ) < (k : ℝ) + 1 := by
      have : (N : ℝ) < k := by exact_mod_cast hNk
      linarith
    have hk1 : (0 : ℝ) < (k : ℝ) + 1 := by positivity
    have h3 : |b i| < ((k : ℝ) + 1) * (-a i) := lt_trans h1 (mul_lt_mul_of_pos_right h2 hna)
    have h4 : ε k * b i < -a i := by
      simp only [hε]
      rw [one_div, inv_mul_lt_iff₀ hk1]
      exact lt_of_le_of_lt (le_abs_self _) h3
    linarith
  · rw [ha0 i hi]

end SegCone

theorem rcone_closed_seg (X : Type) [AddCommGroup X] [Module.Finite ℤ X] (m : ℕ)
    (γ : Fin m → LinearMap.BilinForm ℤ X) (B B₀ : X →ₗ[ℤ] X →ₗ[ℤ] ℝ)
    (h : ∀ ε : ℝ, 0 < ε → B + ε • B₀ ∈ rcone γ) : B ∈ rcone γ :=
  seg_mem_cone (fun i => toReal (γ i)) B B₀ h

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MemRationalConeOfPerturbation =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ContactSetSpansOfPosDef =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ContactSetSpansOfPosDef", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsBalancedFormsDominating\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsPsdFormsCoverContactSet\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsPosDefAddAndMemPsdCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MemRationalConeOfPerturbation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

section SlopeTestRemainingChoices

variable {X : Type} [AddCommGroup X]

theorem IsMin2.add {B B' : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} {y : X} (h : IsMin2 B y) (h' : IsMin2 B' y) : IsMin2 (B + B') y :=
  fun x => by
    simpa only [LinearMap.add_apply] using add_le_add (h x) (h' x)

theorem IsMin2.smul {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} {y : X} (h : IsMin2 B y) {t : ℝ} (ht : 0 ≤ t) : IsMin2 (t • B) y :=
  fun x => by
    simpa only [LinearMap.smul_apply, smul_eq_mul] using mul_le_mul_of_nonneg_left (h x) ht

theorem isPosDef_smul_of_pos {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (h : IsPosDef B) {t : ℝ} (ht : 0 < t) : IsPosDef (t • B) :=
  fun n x hx c hc => by
    have key : ∑ i, ∑ j, c i * c j * (t • B) (x i) (x j) = t * ∑ i, ∑ j, c i * c j * B (x i) (x j) := by
      simp only [LinearMap.smul_apply, smul_eq_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
    rw [key]
    exact mul_pos ht (h n x hx c hc)

theorem rcone_subset_sigma {k : ℕ} {s : Fin k → ℕ} (γ : ∀ j, Fin (s j) → LinearMap.BilinForm ℤ X) {N : ℕ}
    (e : (Σ j, Fin (s j)) ≃ Fin N) (j : Fin k) :
    rcone (γ j) ⊆ rcone (fun i => γ (e.symm i).1 (e.symm i).2) := by
  rintro B ⟨t, ht, rfl⟩
  have hinj : Function.Injective (fun b : Fin (s j) => (⟨j, b⟩ : Σ j, Fin (s j))) := fun b c h => by simpa using h
  let T : (Σ j, Fin (s j)) → ℝ := Function.extend (fun b : Fin (s j) => (⟨j, b⟩ : Σ j, Fin (s j))) t 0
  have hT : ∀ b, T ⟨j, b⟩ = t b := fun b => hinj.extend_apply t 0 b
  have hT0 : ∀ a, a ≠ j → ∀ b, T ⟨a, b⟩ = 0 := fun a ha b => by
    refine (Function.extend_apply' _ _ _ ?_).trans rfl
    rintro ⟨c, hc⟩
    exact ha (congrArg Sigma.fst hc).symm
  have hTn : ∀ p, 0 ≤ T p := fun ⟨a, b⟩ => by
    by_cases ha : a = j
    · subst ha
      rw [hT]
      exact ht b
    · rw [hT0 a ha]
  refine ⟨fun i => T (e.symm i), fun i => hTn _, ?_⟩
  rw [e.symm.sum_comp (fun p => T p • toReal (γ p.1 p.2)), Fintype.sum_sigma,
    Finset.sum_eq_single j (fun a _ ha => Finset.sum_eq_zero fun b _ => by rw [hT0 a ha, zero_smul])
      (fun h => (h (Finset.mem_univ j)).elim)]
  exact Finset.sum_congr rfl fun b _ => by rw [hT]

end SlopeTestRemainingChoices

theorem isSpanned_contact_of_posDef : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X] (ι : Type) [Finite ι] (a : ι → X), HasRedCover bar X → Covers2 a → (∃ B₀ ∈ contact bar a, IsPosDef B₀) → IsSpanned bar (contact bar a) := by
  intro O _ _ _ _ bar X _ _ _ _ ι _ a hR hC ⟨B₀, hB₀, hd⟩
  have : Module.Finite ℤ X := Module.Finite.trans O X
  obtain ⟨k, m, u, hsym, hnn, hcov⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.exists_rcone_cover_contact O bar X ι a hR hC
  choose s γ hbal hγnn hγK hsub using fun j => _root_.GlobalTheory.CompanionTheory.Ar.Fan.contact_inter_rcone_spanned O bar X ι a (m j) (u j) (hsym j) (hnn j)
  let e := Fintype.equivFin (Σ j, Fin (s j))
  refine ⟨_, fun i => γ (e.symm i).1 (e.symm i).2, fun i => hbal _ _, fun i y => hγnn _ _ _, fun i => hγK _ _,
    fun B hB => ?_⟩
  refine _root_.GlobalTheory.CompanionTheory.Ar.Fan.rcone_closed_seg X _ _ B B₀ fun ε hε => ?_
  have hεd : IsPosDef (ε • B₀) := isPosDef_smul_of_pos hd hε
  have hεr : ε • B₀ ∈ realForms bar X := (realForms bar X).smul_mem ε (mem_realForms_of_mem_psdCone hB₀.1)
  obtain ⟨hpd, hps⟩ := isPosDef_add_and_mem_psdCone O bar X B (ε • B₀) hB.1 hεr hεd
  have hmem : B + ε • B₀ ∈ contact bar a := ⟨hps, fun i => (hB.2 i).add ((hB₀.2 i).smul hε.le)⟩
  obtain ⟨j, hj⟩ := hcov _ hmem hpd
  exact rcone_subset_sigma γ e j (hsub j _ hmem hj)

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ContactSetSpansOfPosDef =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeAddMem =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeAddMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Mathlib.Algebra.Module.Torsion.Prod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

section Orth

variable {X₁ X₂ : Type} [AddCommGroup X₁] [AddCommGroup X₂]

def orthSum (B₁ : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ) (B₂ : X₂ →ₗ[ℤ] X₂ →ₗ[ℤ] ℝ) :
    (X₁ × X₂) →ₗ[ℤ] (X₁ × X₂) →ₗ[ℤ] ℝ :=
  B₁.compl₁₂ (LinearMap.fst ℤ X₁ X₂) (LinearMap.fst ℤ X₁ X₂) +
    B₂.compl₁₂ (LinearMap.snd ℤ X₁ X₂) (LinearMap.snd ℤ X₁ X₂)

theorem sum_basis_nonneg {K : Type} [Fintype K] (e : Module.Basis K ℤ X₁) {B : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ} (h : IsPosDef B)
    (c : K → ℝ) : 0 ≤ ∑ k, ∑ l, c k * c l * B (e k) (e l) := by
  by_cases hc : c = 0
  · simp [hc]
  · exact ((isPosDef_iff_basis e B).1 h c hc).le

theorem isPosDef_orthSum {K₁ K₂ : Type} [Fintype K₁] [Fintype K₂] (e₁ : Module.Basis K₁ ℤ X₁)
    (e₂ : Module.Basis K₂ ℤ X₂) {B₁ : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ} {B₂ : X₂ →ₗ[ℤ] X₂ →ₗ[ℤ] ℝ}
    (h₁ : IsPosDef B₁) (h₂ : IsPosDef B₂) : IsPosDef (orthSum B₁ B₂) := by
  rw [isPosDef_iff_basis (e₁.prod e₂)]
  intro c hc
  have key : ∑ i, ∑ j, c i * c j * orthSum B₁ B₂ ((e₁.prod e₂) i) ((e₁.prod e₂) j) =
      (∑ k, ∑ l, c (Sum.inl k) * c (Sum.inl l) * B₁ (e₁ k) (e₁ l)) +
        ∑ k, ∑ l, c (Sum.inr k) * c (Sum.inr l) * B₂ (e₂ k) (e₂ l) := by
    simp [Fintype.sum_sum_type, Finset.sum_add_distrib, orthSum]
  rw [key]
  by_cases h0 : (fun k => c (Sum.inl k)) = 0
  · have h3 : (fun k => c (Sum.inr k)) ≠ 0 := fun h3 => hc (by
      ext (k | k)
      · exact congrFun h0 k
      · exact congrFun h3 k)
    exact add_pos_of_nonneg_of_pos (sum_basis_nonneg e₁ h₁ _) ((isPosDef_iff_basis e₂ B₂).1 h₂ _ h3)
  · exact add_pos_of_pos_of_nonneg ((isPosDef_iff_basis e₁ B₁).1 h₁ _ h0) (sum_basis_nonneg e₂ h₂ _)

theorem isPosDef_compl_injective {Y : Type} [AddCommGroup Y] {C : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ} (h : IsPosDef C)
    (j : Y →ₗ[ℤ] X₁) (hj : Function.Injective j) : IsPosDef (C.compl₁₂ j j) := fun n x hx c hc => by
  simpa using h n (fun i => j (x i)) (hx.map' j (LinearMap.ker_eq_bot.2 hj)) c hc

end Orth

section DedekindLFunctions

variable (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O]

theorem free_int_of_torsion_eq_bot (M : Type) [AddCommGroup M] [Module O M] [Module.Finite O M]
    (ht : Submodule.torsion O M = ⊥) : Module.Free ℤ M := by
  have : Module.Finite ℤ M := Module.Finite.trans O M
  have : HasUniqueDiv M := by
    refine ⟨fun n hn a b hab => ?_⟩
    change n • a = n • b at hab
    have h0 : ((n : ℕ) : O) ≠ 0 := by exact_mod_cast hn
    have h1 : ((n : ℕ) : O) • (a - b) = 0 := by
      rw [Nat.cast_smul_eq_nsmul, smul_sub, hab, sub_self]
    have h2 : a - b ∈ Submodule.torsion O M :=
      (Submodule.mem_torsion_iff _).2 ⟨⟨_, mem_nonZeroDivisors_of_ne_zero h0⟩, h1⟩
    rw [ht] at h2
    exact sub_eq_zero.1 h2
  exact Module.free_of_finite_type_torsion_free'

end DedekindLFunctions

theorem add_mem_psdCone : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] (B B' : X →ₗ[ℤ] X →ₗ[ℤ] ℝ), B ∈ psdCone (bar := bar) (X := X) → B' ∈ psdCone (bar := bar) (X := X) → B + B' ∈ psdCone (bar := bar) (X := X) := by
  intro O _ _ _ _ bar X _ _ _ B B' hB hB'
  obtain ⟨X₁, _, _, _, r₁, B₁, hr₁, hb₁, hd₁, he₁⟩ := hB
  obtain ⟨X₂, _, _, _, r₂, B₂, hr₂, hb₂, hd₂, he₂⟩ := hB'
  have : Module.Finite O X₁ := Module.Finite.of_surjective r₁ hr₁
  have : Module.Finite O X₂ := Module.Finite.of_surjective r₂ hr₂
  have ht₁ : Submodule.torsion O X₁ = ⊥ := IsDedekindDomain.flat_iff_torsion_eq_bot.1 inferInstance
  have ht₂ : Submodule.torsion O X₂ = ⊥ := IsDedekindDomain.flat_iff_torsion_eq_bot.1 inferInstance
  have : Module.Free ℤ X₁ := free_int_of_torsion_eq_bot O X₁ ht₁
  have : Module.Free ℤ X₂ := free_int_of_torsion_eq_bot O X₂ ht₂
  have : Module.Finite ℤ X₁ := Module.Finite.trans O X₁
  have : Module.Finite ℤ X₂ := Module.Finite.trans O X₂
  have hdef := isPosDef_orthSum (Module.Free.chooseBasis ℤ X₁) (Module.Free.chooseBasis ℤ X₂) hd₁ hd₂
  let r : X →ₗ[O] X₁ × X₂ := r₁.prod r₂
  let P := LinearMap.range r
  have htP : Submodule.torsion O P = ⊥ := by
    have ht : Submodule.torsion O (X₁ × X₂) = ⊥ := IsDedekindDomain.flat_iff_torsion_eq_bot.1 inferInstance
    refine (Submodule.eq_bot_iff _).2 fun u hu => ?_
    obtain ⟨a, hau⟩ := (Submodule.mem_torsion_iff u).1 hu
    have h1 : (u : X₁ × X₂) ∈ Submodule.torsion O (X₁ × X₂) :=
      (Submodule.mem_torsion_iff _).2 ⟨a, by simpa using congrArg Subtype.val hau⟩
    rw [ht] at h1
    exact Subtype.ext h1
  have : Module.Flat O P := IsDedekindDomain.flat_iff_torsion_eq_bot.2 htP
  have : Module.FinitePresentation O P := Module.finitePresentation_of_finite _ _
  have hproj : Module.Projective O P := Module.Flat.projective_of_finitePresentation
  let j : P →ₗ[ℤ] X₁ × X₂ := P.subtype.toAddMonoidHom.toIntLinearMap
  refine ⟨P, inferInstance, inferInstance, hproj, r.rangeRestrict, (orthSum B₁ B₂).compl₁₂ j j,
    r.surjective_rangeRestrict, ⟨fun y z => ?_, fun a y z => ?_⟩,
    isPosDef_compl_injective hdef j Subtype.val_injective, fun a b => ?_⟩
  · change B₁ _ _ + B₂ _ _ = B₁ _ _ + B₂ _ _
    rw [hb₁.1, hb₂.1]
  · change B₁ (a • _) _ + B₂ (a • _) _ = B₁ _ (bar a • _) + B₂ _ (bar a • _)
    rw [hb₁.2, hb₂.2]
    rfl
  · change B a b + B' a b = B₁ (r₁ a) (r₁ b) + B₂ (r₂ a) (r₂ b)
    rw [he₁, he₂]

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeAddMem =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeAddMemStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeAddMemStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeAddMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

theorem _root_.GlobalTheory.T.psd_cone_add_mem : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] (B B' : X →ₗ[ℤ] X →ₗ[ℤ] ℝ), B ∈ psdCone (bar := bar) (X := X) → B' ∈ psdCone (bar := bar) (X := X) → B + B' ∈ psdCone (bar := bar) (X := X) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Fan.add_mem_psdCone
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeAddMemStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeDescendsAlongSurjection =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeDescendsAlongSurjection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem eq_zero_of_zsmul_eq_zero_of_projective {O : Type} [CommRing O] [IsDomain O] [CharZero O] {P : Type}
    [AddCommGroup P] [Module O P] [Module.Projective O P] {n : ℤ} (hn : n ≠ 0) {z : P} (h : n • z = 0) : z = 0 := by
  obtain ⟨s, hs⟩ := Module.projective_def'.1 (inferInstance : Module.Projective O P)
  have hs' : ∀ x, Finsupp.linearCombination O (id : P → P) (s x) = x := fun x => LinearMap.congr_fun hs x
  have h0 : s z = 0 := by
    ext i
    have h1 : n • s z = 0 := by rw [← map_zsmul, h, map_zero]
    have h2 : (n : O) * s z i = 0 := by
      have := DFunLike.congr_fun h1 i
      simpa [zsmul_eq_mul] using this
    have h3 : (n : O) ≠ 0 := by exact_mod_cast hn
    simpa using (mul_eq_zero.1 h2).resolve_left h3
  rw [← hs' z, h0, map_zero]

theorem IsPosDef.eq_zero_of_apply_self {O : Type} [CommRing O] [IsDomain O] [CharZero O] {P : Type}
    [AddCommGroup P] [Module O P] [Module.Projective O P] {B : P →ₗ[ℤ] P →ₗ[ℤ] ℝ} (h : IsPosDef B) {z : P}
    (hz : B z z = 0) : z = 0 := by
  by_contra hne
  have hli : LinearIndependent ℤ ![z] := by
    refine Fintype.linearIndependent_iff.2 fun g hg i => ?_
    obtain rfl : i = 0 := Subsingleton.elim _ _
    by_contra hi
    exact hne (eq_zero_of_zsmul_eq_zero_of_projective (O := O) hi (by simpa using hg))
  have := h 1 _ hli ![1] (by simp)
  simp [hz] at this

theorem exists_psdCone_descend (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (X X₁ : Type) [AddCommGroup X] [Module O X] [AddCommGroup X₁] [Module O X₁] (r : X →ₗ[O] X₁)
    (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) (hr : Function.Surjective r) (hB : B ∈ psdCone (bar := bar) (X := X))
    (hk : ∀ y, r y = 0 → B y y = 0) : ∃ B₁ ∈ psdCone (bar := bar) (X := X₁), B = pullR r B₁ := by
  obtain ⟨X', _, _, _, r', B', hr', h1, h2, h3⟩ := hB
  have hker : LinearMap.ker r ≤ LinearMap.ker r' := fun y hy =>
    IsPosDef.eq_zero_of_apply_self (O := O) h2 (by rw [← h3]; exact hk y hy)
  let s : X₁ →ₗ[O] X' := ((LinearMap.ker r).liftQ r' hker) ∘ₗ (r.quotKerEquivOfSurjective hr).symm.toLinearMap
  have hs : ∀ x, s (r x) = r' x := fun x => by
    have : (r.quotKerEquivOfSurjective hr).symm (r x) = (LinearMap.ker r).mkQ x := by
      rw [LinearEquiv.symm_apply_eq]
      rfl
    simp only [s, LinearMap.comp_apply, LinearEquiv.coe_coe, this]
    rfl
  have hsurj : Function.Surjective s := fun z => by
    obtain ⟨x, rfl⟩ := hr' z
    exact ⟨r x, hs x⟩
  refine ⟨pullR s B', ⟨X', _, _, inferInstance, s, B', hsurj, h1, h2, fun _ _ => rfl⟩, ?_⟩
  ext a b
  simp [h3, hs]

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeDescendsAlongSurjection =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeExistsMaximalSupport =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeExistsMaximalSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem exists_smul_mem_of_le_of_finrank_le {M : Type} [AddCommGroup M] [Module.Finite ℤ M] {P Q : Submodule ℤ M}
    (h : P ≤ Q) (hr : Module.finrank ℤ Q ≤ Module.finrank ℤ P) {y : M} (hy : y ∈ Q) :
    ∃ n : ℤ, n ≠ 0 ∧ n • y ∈ P := by
  have e : (P.comap Q.subtype) ≃ₗ[ℤ] P := Submodule.comapSubtypeEquivOfLe h
  have h1 := Submodule.finrank_quotient_add_finrank (P.comap Q.subtype)
  rw [e.finrank_eq] at h1
  have h2 : Module.finrank ℤ (Q ⧸ P.comap Q.subtype) = 0 := by omega
  obtain ⟨n, hn, hz⟩ := Module.finrank_eq_zero_iff.1 h2 (Submodule.Quotient.mk ⟨y, hy⟩)
  refine ⟨n, hn, ?_⟩
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hz
  simpa using hz

theorem diag_eq_zero_iff_of_isPosDef {X₁ : Type} [AddCommGroup X₁] {B : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ} (h : IsPosDef B) (z : X₁) :
    B z z = 0 ↔ z ∈ Submodule.torsion ℤ X₁ := by
  constructor
  · intro h0
    by_contra hz
    have hy : LinearIndependent ℤ ![z] := by
      refine Fintype.linearIndependent_iff.2 fun g hg i => ?_
      obtain rfl : i = 0 := Subsingleton.elim _ _
      by_contra hi
      have hg' : g 0 • z = 0 := by simpa using hg
      exact hz ((Submodule.mem_torsion_iff _).2 ⟨⟨g 0, mem_nonZeroDivisors_of_ne_zero hi⟩, hg'⟩)
    have := h 1 _ hy ![1] (by simp)
    simp [h0] at this
  · intro hz
    obtain ⟨a, ha⟩ := (Submodule.mem_torsion_iff _).1 hz
    have ha' : (a : ℤ) • z = 0 := ha
    have h1 : ((a : ℤ) : ℝ) * B z z = 0 := by
      rw [← zsmul_eq_mul, ← map_smul, ha', map_zero]
    exact (mul_eq_zero.1 h1).resolve_left (by exact_mod_cast nonZeroDivisors.ne_zero a.2)

theorem exists_radical_of_mem_psdCone {O : Type} [CommRing O] {bar : O → O} {X : Type} [AddCommGroup X] [Module O X]
    {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (hB : B ∈ psdCone (bar := bar) (X := X)) : ∃ N : Submodule ℤ X, ∀ y, y ∈ N ↔ B y y = 0 := by
  obtain ⟨X₁, _, _, _, r, B₁, -, -, h1, h2⟩ := hB
  refine ⟨(Submodule.torsion ℤ X₁).comap r.toAddMonoidHom.toIntLinearMap, fun y => ?_⟩
  rw [h2, diag_eq_zero_iff_of_isPosDef h1]
  rfl

theorem exists_least_radical : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] (K : Set (X →ₗ[ℤ] X →ₗ[ℤ] ℝ)),
    K.Nonempty → K ⊆ psdCone (bar := bar) (X := X) → (∀ B ∈ K, ∀ B' ∈ K, B + B' ∈ K) →
      ∃ B₁ ∈ K, ∀ B ∈ K, ∀ y, B₁ y y = 0 → B y y = 0 := by
  intro O _ _ _ _ bar X _ _ _ K hne hK hadd
  haveI : Module.Finite ℤ X := Module.Finite.trans O X
  choose! N hN using fun B (hB : B ∈ K) => exists_radical_of_mem_psdCone (hK hB)
  have hnn : ∀ B ∈ K, ∀ y, 0 ≤ B y y := fun B hB y => nonneg_of_mem_psdCone (hK hB) y
  obtain ⟨B₁, hB₁, hmin⟩ : ∃ B₁ ∈ K, ∀ B ∈ K, Module.finrank ℤ (N B₁) ≤ Module.finrank ℤ (N B) :=
    ⟨Function.argminOn (fun B => Module.finrank ℤ (N B)) K hne, Function.argminOn_mem _ _ hne,
      fun B hB => Function.argminOn_le (fun B => Module.finrank ℤ (N B)) K hB⟩
  refine ⟨B₁, hB₁, fun B hB y hy => ?_⟩
  have hsum := hadd B hB B₁ hB₁
  have hle : N (B + B₁) ≤ N B₁ := fun z hz => by
    have h0 : B z z + B₁ z z = 0 := by simpa using (hN _ hsum z).1 hz
    exact (hN _ hB₁ z).2 (by linarith [hnn B hB z, hnn B₁ hB₁ z])
  obtain ⟨n, hn, hny⟩ := exists_smul_mem_of_le_of_finrank_le hle (hmin _ hsum) ((hN _ hB₁ y).2 hy)
  have h0 : B (n • y) (n • y) + B₁ (n • y) (n • y) = 0 := by simpa using (hN _ hsum _).1 hny
  have h1 : B (n • y) (n • y) = 0 := by linarith [hnn B hB (n • y), hnn B₁ hB₁ (n • y)]
  have h2 : ((n : ℝ) * (n : ℝ)) * B y y = 0 := by
    rw [← h1]
    simp only [map_smul, LinearMap.smul_apply, zsmul_eq_mul]
    ring
  exact (mul_eq_zero.1 h2).resolve_left (mul_ne_zero (by exact_mod_cast hn) (by exact_mod_cast hn))

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeExistsMaximalSupport =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ContactSetSpannedOfCover =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ContactSetSpannedOfCover", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ContactSetSpansOfPosDef\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeAddMemStatement\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeDescendsAlongSurjection\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeExistsMaximalSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

section Pull

variable {O : Type} [CommRing O] {bar : O → O} {X X₁ : Type} [AddCommGroup X] [Module O X] [AddCommGroup X₁] [Module O X₁]

theorem isMin2_pullR_iff {r : X →ₗ[O] X₁} (hr : Function.Surjective r) (B : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ) (y : X) :
    IsMin2 (pullR r B) y ↔ IsMin2 B (r y) := by
  have e : ∀ x : X, r (y + (x + x)) = r y + (r x + r x) := fun x => by rw [map_add (f := _), map_add (f := _)]
  constructor
  · intro h x
    obtain ⟨x, rfl⟩ := hr x
    have := h x
    simp only [pullR_apply, e] at this
    exact this
  · intro h x
    simp only [pullR_apply, e]
    exact h (r x)

theorem pullR_mem_contact {r : X →ₗ[O] X₁} (hr : Function.Surjective r) {B : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ} {ι : Type} {a : ι → X}
    (h : B ∈ contact bar fun i => r (a i)) : pullR r B ∈ contact bar a :=
  ⟨pullR_mem_psdCone hr h.1, fun i => (isMin2_pullR_iff hr B (a i)).2 (h.2 i)⟩

theorem mem_contact_of_pullR {r : X →ₗ[O] X₁} (hr : Function.Surjective r) {B : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ} {ι : Type} {a : ι → X}
    (hB : B ∈ psdCone (bar := bar) (X := X₁)) (h : pullR r B ∈ contact bar a) : B ∈ contact bar fun i => r (a i) :=
  ⟨hB, fun i => (isMin2_pullR_iff hr B (a i)).1 (h.2 i)⟩

end Pull

theorem isSpanned_contact : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O),
    (∀ (Y : Type) [AddCommGroup Y] [Module O Y] [Module.Finite O Y] [Module.Projective O Y], HasRedCover bar Y) →
    ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X] (ι : Type) [Finite ι] (a : ι → X),
      Covers2 a → IsSpanned bar (contact bar a) := by
  intro O _ _ _ _ bar red X _ _ _ _ ι _ a ha
  have hadd : ∀ B ∈ contact bar a, ∀ B' ∈ contact bar a, B + B' ∈ contact bar a := fun B hB B' hB' =>
    ⟨GlobalTheory.T.psd_cone_add_mem O bar X B B' hB.1 hB'.1, fun i x => by
      have h1 := hB.2 i x
      have h2 := hB'.2 i x
      simp only [LinearMap.add_apply]
      exact add_le_add h1 h2⟩
  obtain ⟨B₁, hB₁, hrad⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.exists_least_radical O bar X (contact bar a) ⟨0, zero_mem_contact bar a⟩ (fun B hB => hB.1) hadd
  obtain ⟨X₁, _, _, _, r, B₁', hr, hbal, hdef, hfac⟩ := id hB₁.1
  have : Module.Finite O X₁ := Module.Finite.of_surjective r hr
  have hfac' : B₁ = pullR r B₁' := LinearMap.ext₂ hfac
  have hB₁' : B₁' ∈ contact bar fun i => r (a i) :=
    mem_contact_of_pullR hr (hdef.mem_psdCone hbal) (hfac' ▸ hB₁)
  have hcov : Covers2 fun i => r (a i) := fun y => by
    obtain ⟨y, rfl⟩ := hr y
    obtain ⟨i, x, rfl⟩ := ha y
    exact ⟨i, r x, by rw [map_add (f := _), map_add (f := _)]⟩
  obtain ⟨m, γ, hγ, hnn, hK, hsub⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.Fan.isSpanned_contact_of_posDef O bar X₁ ι (fun i => r (a i)) (red X₁) hcov ⟨B₁', hB₁', hdef⟩
  refine ⟨m, fun i => pull r (γ i), fun i => pull_mem r (hγ i), fun i y => hnn i (r y), fun i => ?_, fun B hB => ?_⟩
  · have e : toReal (pull r (γ i)) = pullR r (toReal (γ i)) := LinearMap.ext₂ fun _ _ => by simp
    rw [e]
    exact pullR_mem_contact hr (hK i)
  · have hker : ∀ y, r y = 0 → B y y = 0 := fun y hy => hrad B hB y (by rw [hfac, hy]; simp)
    obtain ⟨B', hB', rfl⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.exists_psdCone_descend O bar X X₁ r B hr hB.1 hker
    obtain ⟨t, ht, e⟩ := hsub (mem_contact_of_pullR hr hB' hB)
    refine ⟨t, ht, LinearMap.ext₂ fun y z => ?_⟩
    simp [e, LinearMap.sum_apply]

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ContactSetSpannedOfCover =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsNatCombOfToRealMemRcone =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsNatCombOfToRealMemRcone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinkowskiWeylOrthantConeIntegralConstraints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem exists_nat_comb_of_toReal_mem_rcone (X : Type) [AddCommGroup X] (m : ℕ)
    (γ : Fin m → LinearMap.BilinForm ℤ X) (β : LinearMap.BilinForm ℤ X) (hβ : toReal β ∈ rcone γ) :
    ∃ (k : ℕ) (c : Fin m → ℕ), 0 < k ∧ k • β = ∑ i, c i • γ i := by
  obtain ⟨t, ht0, ht⟩ := hβ
  let vec : X × X → Fin (m + 1) → ℤ := fun p =>
    Fin.snoc (α := fun _ => ℤ) (fun i => γ i p.1 p.2) (-(β p.1 p.2))
  obtain ⟨r, v, hreal, -⟩ :=
    GlobalTheory.MinkWeylReal.cone_orthant_fg (m + 1) ∅ (Set.range vec) Set.finite_empty
  let T : Fin (m + 1) → ℝ := Fin.snoc (α := fun _ => ℝ) t 1
  have hpt : ∀ y z : X, (β y z : ℝ) = ∑ i, t i * (γ i y z : ℝ) := by
    intro y z
    have h := LinearMap.congr_fun (LinearMap.congr_fun ht y) z
    simpa [toReal, LinearMap.sum_apply] using h
  have hT : (∀ i, 0 ≤ T i) ∧ (∀ a ∈ (∅ : Set (Fin (m + 1) → ℤ)), ∑ i, (a i : ℝ) * T i ≤ 0) ∧
      (∀ b ∈ Set.range vec, ∑ i, (b i : ℝ) * T i = 0) := by
    refine ⟨fun i => ?_, fun a ha => absurd ha (Set.notMem_empty a), ?_⟩
    · refine Fin.lastCases ?_ (fun j => ?_) i
      · simp [T]
      · simpa [T] using ht0 j
    · rintro _ ⟨⟨y, z⟩, rfl⟩
      rw [Fin.sum_univ_castSucc]
      simp only [vec, T, Fin.snoc_castSucc, Fin.snoc_last]
      have h2 : ∑ x, ((γ x y z : ℤ) : ℝ) * t x = ∑ i, t i * (γ i y z : ℝ) :=
        Finset.sum_congr rfl fun i _ => mul_comm _ _
      have h3 := hpt y z
      push_cast
      linarith
  obtain ⟨c, hc0, hTc⟩ := (hreal T).1 hT
  have hlast : (1 : ℝ) = ∑ k, c k * (v k (Fin.last m) : ℝ) := by
    have h := congrFun hTc (Fin.last m)
    simpa [T, Finset.sum_apply] using h
  have hex : ∃ k, 0 < v k (Fin.last m) := by
    by_contra hno
    push_neg at hno
    have : ∑ k, c k * (v k (Fin.last m) : ℝ) = 0 :=
      Finset.sum_eq_zero fun k _ => by
        have : v k (Fin.last m) = 0 := Nat.le_zero.1 (hno k)
        simp [this]
    rw [this] at hlast
    exact one_ne_zero hlast
  obtain ⟨k, hk⟩ := hex
  have hv := (hreal (fun i => (v k i : ℝ))).2
    ⟨Pi.single k 1, fun j => by
      by_cases h : j = k
      · subst h; simp
      · simp [Pi.single_eq_of_ne h], by
      rw [Finset.sum_eq_single k (fun b _ hb => by simp [Pi.single_eq_of_ne hb]) (by simp)]
      simp⟩
  refine ⟨v k (Fin.last m), fun i => v k i.castSucc, hk, ?_⟩
  refine LinearMap.ext₂ fun y z => ?_
  have h := hv.2.2 (vec (y, z)) ⟨(y, z), rfl⟩
  rw [Fin.sum_univ_castSucc] at h
  simp only [vec, Fin.snoc_castSucc, Fin.snoc_last] at h
  have h' : ∑ i, γ i y z * (v k i.castSucc : ℤ) + -(β y z) * (v k (Fin.last m) : ℤ) = 0 := by
    exact_mod_cast h
  simp only [LinearMap.smul_apply, LinearMap.sum_apply, nsmul_eq_mul]
  have h2 : ∑ i, (v k i.castSucc : ℤ) * γ i y z = ∑ i, γ i y z * (v k i.castSucc : ℤ) :=
    Finset.sum_congr rfl fun i _ => mul_comm _ _
  rw [h2]
  linarith

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsNatCombOfToRealMemRcone =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MemConeOfModTwoLift =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MemConeOfModTwoLift", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsNatCombOfToRealMemRcone\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VorFunValueLe\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem isMin2_sum_smul {X : Type} [AddCommGroup X] {m : ℕ} (B : Fin m → X →ₗ[ℤ] X →ₗ[ℤ] ℝ) (c : Fin m → ℝ) (y : X)
    (hc : ∀ i, 0 ≤ c i) (hB : ∀ i, IsMin2 (B i) y) : IsMin2 (∑ i, c i • B i) y := by
  intro x
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]
  exact Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_left (hB i x) (hc i)

def sumDiag {X ι : Type} [AddCommGroup X] [Fintype ι] (g : ℕ) (p : ι → X) : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ where
  toFun β := 2 ^ g * ∑ y, β (p y) (p y)
  map_add' β γ := by
    simp only [LinearMap.add_apply, Finset.sum_add_distrib, mul_add]
  map_smul' k β := by
    simp only [LinearMap.smul_apply, smul_eq_mul, RingHom.id_apply, ← Finset.mul_sum]
    ring

theorem isCell_vorFun_of_contact : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (g : ℕ) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X] (n : ℕ)
    (r : (Fin n → ℤ) →ₗ[ℤ] X) (a : (Fin n → ZMod (1 + 1)) → Fin n → ℤ), Function.Surjective r → (∀ y, redV 1 (a y) = y) →
    ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), (∀ i, γ i ∈ balForms bar X) → (∀ i y, 0 ≤ γ i y y) →
    (∀ i, toReal (γ i) ∈ contact bar fun y => r (a y)) → (contact bar fun y => r (a y)) ⊆ rcone γ →
    IsCell bar (vorFun O g) γ := by
  intro O _ _ _ _ bar g X _ _ _ _ n r a hr ha m γ hbal hpsd hcon hsub
  have hval := (vorFun_value_le O bar g X n r a hr ha).2
  have hreal : ∀ (β : LinearMap.BilinForm ℤ X) , (∀ y, 0 ≤ β y y) → ∀ y, 0 ≤ toReal β y y := fun β hβ y => by
    simpa [toReal_apply] using hβ y
  have hℓ : ∀ β : LinearMap.BilinForm ℤ X, ((sumDiag g (fun y => r (a y)) β : ℤ) : ℝ) =
      2 ^ g * ∑ y, toReal β (r (a y)) (r (a y)) := fun β => by
    simp [sumDiag, toReal_apply]
  have hgen : ∀ i, (2 : ℝ) ^ n * (vorFun O g).evalZ (γ i) = sumDiag g (fun y => r (a y)) (γ i) := fun i => by
    rw [hℓ, ← evalR_toReal]
    exact (hval _ (hreal _ (hpsd i))).2.2 (hcon i).2
  refine ⟨hbal, hpsd, (linearOn_iff _ γ).2 fun c hc => ?_, 2 ^ n, sumDiag g (fun y => r (a y)), by positivity, ?_, ?_, ?_⟩
  · have hS : ∀ y, 0 ≤ (∑ i, c i • toReal (γ i)) y y := fun y => by
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]
      exact Finset.sum_nonneg fun i _ => mul_nonneg (hc i) (hreal _ (hpsd i) y)
    have h1 := (hval _ hS).2.2 fun y => isMin2_sum_smul _ c _ hc fun i => (hcon i).2 y
    have hp : (2 : ℝ) ^ n ≠ 0 := by positivity
    refine mul_left_cancel₀ hp (h1.trans ?_)
    have h2 : ∀ i, (2 : ℝ) ^ g * ∑ y, toReal (γ i) (r (a y)) (r (a y)) = 2 ^ n * (vorFun O g).evalZ (γ i) := fun i => by
      rw [hgen, hℓ]
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]
    rw [Finset.sum_comm, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.mul_sum, mul_left_comm, h2, mul_left_comm]
  · intro i
    push_cast
    exact (hgen i).symm
  · intro β _ hβ
    have h := (hval _ (hreal β hβ)).1
    rw [evalR_toReal] at h
    rw [hℓ]
    push_cast
    exact h
  · intro β hb hβ he
    have hmin : ∀ y, IsMin2 (toReal β) (r (a y)) := by
      refine (hval _ (hreal β hβ)).2.1 ?_
      rw [evalR_toReal, ← hℓ]
      exact_mod_cast he
    have hpc : toReal β ∈ psdCone (bar := bar) (X := X) := by
      simpa using ConeSub.sum_smul_toReal_mem_psdCone O bar X 1 ![β] ![1] (by simp [hb]) (by simp [hβ]) (by simp)
    exact exists_nat_comb_of_toReal_mem_rcone X m γ β (hsub ⟨hpc, hmin⟩)

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MemConeOfModTwoLift =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeFinitelyManyOrbits =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeFinitelyManyOrbits", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ContactSetSpannedOfCover\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.MemConeOfModTwoLift\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VorFunValueLe\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DicksonExistsFiniteSubfamilyBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem exists_vorFun_cells : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (g : ℕ), (∀ (Y : Type) [AddCommGroup Y] [Module O Y] [Module.Finite O Y] [Module.Projective O Y], HasRedCover bar Y) → ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], ∃ S : Set (LinearMap.BilinForm ℤ X), S.Finite ∧ ∀ B ∈ psdCone (bar := bar) (X := X), ∃ (e : X ≃ₗ[O] X) (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (c : Fin m → ℝ), IsCell bar (vorFun O g) γ ∧ (∀ i, γ i ∈ S) ∧ (∀ i, 0 ≤ c i) ∧ pullR e.toLinearMap B = ∑ i, c i • toReal (γ i) := by
  intro O _ _ _ _ bar g hcov X _ _ _ _
  haveI : Module.Finite ℤ X := Module.Finite.trans O X
  obtain ⟨n, r, hr⟩ := Module.Finite.exists_fin' ℤ X
  obtain ⟨k, nP, P, hPs, hPp, hPc⟩ := hcov X
  have hcls : ∀ (j : Fin k) (y : Fin n → ZMod (1 + 1)), ∃ F : Finset (Fin n → ℤ), (∀ a ∈ F, redV 1 a = y) ∧
      ∀ B ∈ rcone (P j), ∃ a ∈ F, ∀ a', redV 1 a' = y → B (r a) (r a) ≤ B (r a') (r a') := by
    intro j y
    obtain ⟨F, hF⟩ := GlobalTheory.dickson_finite_below_every (ι := {a : Fin n → ℤ // redV 1 a = y}) (nP j)
      fun a i => (P j i (r a.1) (r a.1)).toNat
    refine ⟨F.map (Function.Embedding.subtype _), fun a ha => ?_, ?_⟩
    · obtain ⟨a, -, rfl⟩ := Finset.mem_map.1 ha
      exact a.2
    · rintro B ⟨t, ht, rfl⟩
      have hval : ∀ a : Fin n → ℤ, (∑ i, t i • toReal (P j i)) (r a) (r a) = ∑ i, t i * (P j i (r a) (r a) : ℝ) := fun a => by
        simp [LinearMap.sum_apply]
      obtain ⟨a0, ha0, -⟩ := hF ⟨_, (redV_surjective 1 n y).choose_spec⟩
      obtain ⟨a1, ha1, hmin⟩ := Finset.exists_min_image (F.map (Function.Embedding.subtype _))
        (fun a => (∑ i, t i • toReal (P j i)) (r a) (r a)) ⟨_, Finset.mem_map_of_mem _ ha0⟩
      refine ⟨a1, ha1, fun a ha => ?_⟩
      obtain ⟨a', ha', hle⟩ := hF ⟨a, ha⟩
      refine (hmin _ (Finset.mem_map_of_mem _ ha')).trans ?_
      simp only [Function.Embedding.subtype_apply, hval]
      refine Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_left ?_ (ht i)
      have h1 := hle i
      have h2 := hPp j i (r a'.1)
      have h3 := hPp j i (r a)
      simp only at h1
      exact_mod_cast (by omega : P j i (r a'.1) (r a'.1) ≤ P j i (r a) (r a))
  choose F hFred hFmin using hcls
  have hred : ∀ (j : Fin k) (c : ∀ y, ↥(F j y)) (y : Fin n → ZMod (1 + 1)), redV 1 (c y).1 = y :=
    fun j c y => hFred j y _ (c y).2
  have cell : ∀ (j : Fin k) (c : ∀ y, ↥(F j y)), ∃ (s : ℕ) (γ : Fin s → LinearMap.BilinForm ℤ X),
      IsCell bar (vorFun O g) γ ∧ (contact bar fun y => r (c y).1) ⊆ rcone γ := by
    intro j c
    have hcv := (vorFun_value_le O bar g X n r (fun y => (c y).1) hr (hred j c)).1
    obtain ⟨s, γ, h1, h2, h3, h4⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.isSpanned_contact O bar hcov X _ _ hcv
    exact ⟨s, γ, _root_.GlobalTheory.CompanionTheory.Ar.Fan.isCell_vorFun_of_contact O bar g X n r _ hr (hred j c) s γ h1 h2 h3 h4, h4⟩
  choose s γ hγ hγc using cell
  refine ⟨⋃ j, ⋃ c, Set.range (γ j c), Set.finite_iUnion fun j => Set.finite_iUnion fun c => Set.finite_range _,
    fun B hB => ?_⟩
  obtain ⟨e, j, c, hc0, hce⟩ := hPc B hB
  have hB' : pullR e.toLinearMap B ∈ psdCone (bar := bar) (X := X) := pullR_mem_psdCone e.surjective hB
  have hBP : pullR e.toLinearMap B ∈ rcone (P j) := ⟨c, hc0, hce⟩
  choose a0 ha0F ha0 using fun y => hFmin j y _ hBP
  let d : ∀ y, ↥(F j y) := fun y => ⟨a0 y, ha0F y⟩
  have hcon : pullR e.toLinearMap B ∈ contact bar fun y => r (d y).1 := by
    refine ⟨hB', fun y x => ?_⟩
    obtain ⟨b, rfl⟩ := hr x
    have hb : redV 1 (a0 y + (b + b)) = y := by
      have h2 : a0 y + (b + b) = a0 y + (((1 : ℕ) : ℤ) + 1) • b := by
        funext i
        simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
        push_cast
        ring
      rw [h2, redV_add_smul]
      exact hFred j y _ (ha0F y)
    simpa only [map_add (f := _)] using ha0 y _ hb
  obtain ⟨c', hc', hBc⟩ := hγc j d hcon
  exact ⟨e, _, γ j d, c', hγ j d, fun i => Set.mem_iUnion.2 ⟨j, Set.mem_iUnion.2 ⟨d, i, rfl⟩⟩, hc', hBc⟩

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeFinitelyManyOrbits =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VorFunHomogSuperadd =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VorFunHomogSuperadd", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarisationBaseFunctionProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem evalR_vorFun_eq (O : Type) [CommRing O] [Module.Finite ℤ O] (g : ℕ) {X : Type} [AddCommGroup X] [Module O X]
    [Module.Finite O X] [Module.Finite ℤ X] {d : ℕ} {s : (Fin d → ℤ) →ₗ[ℤ] X} (hs : Function.Surjective s)
    (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) :
    evalR (vorFun O g) B = (fineDen g {1} : ℝ) *
      ((((1 : ℕ) : ℝ) + 1) ^ d)⁻¹ * ∑ y, classMin 1 (fun a b => B (s a) (s b)) y := by
  have h0 : zeroFun.eval X (fun a b => B a b) = 0 := by
    rw [zeroFun.eval_eq hs]
    rfl
  rw [evalR, vorFun, eval_baseFun, h0, Finset.sum_singleton, fineMean_eval_eq 1 hs, zero_add, mul_assoc]

theorem vorFun_homog_superadd : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (g : ℕ) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X],
    (∀ B ∈ psdCone (bar := bar) (X := X), ∀ t : ℝ, 0 ≤ t → evalR (vorFun O g) (t • B) = t * evalR (vorFun O g) B) ∧
    ∀ B ∈ psdCone (bar := bar) (X := X), ∀ B' ∈ psdCone (bar := bar) (X := X),
      evalR (vorFun O g) B + evalR (vorFun O g) B' ≤ evalR (vorFun O g) (B + B') := by
  intro O _ _ _ _ bar g X _ _ _
  have : Module.Finite ℤ X := Module.Finite.trans O X
  obtain ⟨d, s, hs⟩ := Module.Finite.exists_fin' ℤ X
  have hc : (0 : ℝ) ≤ (fineDen g {1} : ℝ) * ((((1 : ℕ) : ℝ) + 1) ^ d)⁻¹ := by positivity
  refine ⟨fun B _ t ht => ?_, fun B hB B' hB' => ?_⟩
  · rw [evalR_vorFun_eq O g hs, evalR_vorFun_eq O g hs]
    simp only [LinearMap.smul_apply, smul_eq_mul, classMin_smul ht, ← Finset.mul_sum]
    ring
  · rw [evalR_vorFun_eq O g hs, evalR_vorFun_eq O g hs, evalR_vorFun_eq O g hs, ← mul_add,
      ← Finset.sum_add_distrib]
    refine mul_le_mul_of_nonneg_left (Finset.sum_le_sum fun y _ => ?_) hc
    simp only [LinearMap.add_apply]
    exact classMin_add_le (fun a => nonneg_of_mem_psdCone hB _) (fun a => nonneg_of_mem_psdCone hB' _) y

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VorFunHomogSuperadd =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VoronoiFunctionIntegralPositive =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VoronoiFunctionIntegralPositive", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VorFunValueLe\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HostGeneratorPowFourTraceNormModEight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem exists_least_points {X : Type} [AddCommGroup X] {n : ℕ} (r : (Fin n → ℤ) →ₗ[ℤ] X)
    (hr : Function.Surjective r) (β : LinearMap.BilinForm ℤ X) (hβ : ∀ y, 0 ≤ β y y) :
    ∃ a : (Fin n → ZMod (1 + 1)) → Fin n → ℤ, (∀ y, redV 1 (a y) = y) ∧ ∀ y, IsMin2 (toReal β) (r (a y)) := by
  have hmin : ∀ y : Fin n → ZMod (1 + 1), ∃ c : Fin n → ℤ, redV 1 c = y ∧
      ∀ c', redV 1 c' = y → β (r c) (r c) ≤ β (r c') (r c') := fun y => by
    obtain ⟨c0, h0⟩ := redV_surjective 1 n y
    obtain ⟨c, hc, hm⟩ := WellFounded.has_min
      (InvImage.wf (fun c : Fin n → ℤ => (β (r c) (r c)).toNat) Nat.lt_wfRel.wf)
      {c | redV 1 c = y} ⟨c0, h0⟩
    refine ⟨c, hc, fun c' hc' => ?_⟩
    have h1 : ¬ (β (r c') (r c')).toNat < (β (r c) (r c)).toNat := hm c' hc'
    have h2 := hβ (r c)
    have h3 := hβ (r c')
    omega
  choose a ha hm using hmin
  refine ⟨a, ha, fun y x => ?_⟩
  obtain ⟨d, rfl⟩ := hr x
  have h := hm y (a y + (((1 : ℕ) : ℤ) + 1) • d) (by rw [redV_add_smul, ha])
  have e : r (a y + (((1 : ℕ) : ℤ) + 1) • d) = r (a y) + (r d + r d) := by
    rw [map_add (f := _), map_smul, show (((1 : ℕ) : ℤ) + 1) = 2 by norm_num, two_smul]
  rw [e] at h
  simp only [toReal, LinearMap.compr₂_apply, Algebra.linearMap_apply, eq_intCast]
  exact_mod_cast h

theorem eq_zero_of_covers {X : Type} [AddCommGroup X] (β : LinearMap.BilinForm ℤ X) (hs : ∀ y z, β y z = β z y)
    (hβ : ∀ y, 0 ≤ β y y) {ι : Type} {a : ι → X} (hc : Covers2 a) (h0 : ∀ i, β (a i) (a i) = 0) : β = 0 := by
  have hdiv : ∀ (k : ℕ) (z w : X), (2 : ℤ) ^ k ∣ β z w := by
    intro k
    induction k with
    | zero => intro z w; simp
    | succ k ih =>
      intro z w
      obtain ⟨i, x, rfl⟩ := hc z
      obtain ⟨m, hm⟩ := ih x w
      refine ⟨m, ?_⟩
      simp only [map_add (f := _), LinearMap.add_apply, _root_.GlobalTheory.PolFan.ConeSub.eq_zero_of_self_eq_zero β hs hβ (h0 i) w, hm]
      ring
  refine LinearMap.ext₂ fun z w => ?_
  refine Int.eq_zero_of_abs_lt_dvd (hdiv (β z w).natAbs z w) ?_
  rw [Int.abs_eq_natAbs]
  exact_mod_cast Nat.lt_two_pow_self

theorem vorFun_int_pos : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (g q : ℕ)
    (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X],
    Module.finrank ℤ O * q ≤ g → Module.finrank O X ≤ q →
    (∀ β : LinearMap.BilinForm ℤ X, (∀ y, 0 ≤ β y y) → ∃ n : ℤ, (vorFun O g).evalZ β = n) ∧
    ∀ β : LinearMap.BilinForm ℤ X, (∀ y z, β y z = β z y) → (∀ y, 0 ≤ β y y) → β ≠ 0 → 0 < (vorFun O g).evalZ β := by
  intro O _ _ _ _ bar g q X _ _ _ _ hg hq
  have hfin : Module.Finite ℤ X := Module.Finite.trans O X
  have hO : Module.Free ℤ O := Module.free_of_finite_type_torsion_free'
  have htf : Module.IsTorsionFree ℤ X := Module.IsTorsionFree.trans O
  have hfree : Module.Free ℤ X := Module.free_of_finite_type_torsion_free'
  have hn : Module.finrank ℤ X ≤ g := by
    rw [GlobalTheory.finrank_int_eq_mul_of_finite (O := O) (M := X)]
    exact (Nat.mul_le_mul_left _ hq).trans hg
  let b : Module.Basis (Fin (Module.finrank ℤ X)) ℤ X := Module.finBasis ℤ X
  let r : (Fin (Module.finrank ℤ X) → ℤ) →ₗ[ℤ] X := b.equivFun.symm.toLinearMap
  have hr : Function.Surjective r := b.equivFun.symm.surjective
  have key : ∀ β : LinearMap.BilinForm ℤ X, (∀ y, 0 ≤ β y y) →
      ∃ a : (Fin (Module.finrank ℤ X) → ZMod (1 + 1)) → Fin (Module.finrank ℤ X) → ℤ, Covers2 (fun y => r (a y)) ∧
        (vorFun O g).evalZ β = 2 ^ (g - Module.finrank ℤ X) * ∑ y, (β (r (a y)) (r (a y)) : ℝ) := by
    intro β hβ
    obtain ⟨a, ha, hm⟩ := exists_least_points r hr β hβ
    obtain ⟨hc, h⟩ := vorFun_value_le O bar g X _ r a hr ha
    refine ⟨a, hc, ?_⟩
    have hB : ∀ y, 0 ≤ toReal β y y := fun y => by
      simp only [toReal, LinearMap.compr₂_apply, Algebra.linearMap_apply, eq_intCast]
      exact_mod_cast hβ y
    have h1 := ((h (toReal β) hB).2).2 hm
    rw [evalR_toReal] at h1
    have h2 : ∀ u v, toReal β u v = (β u v : ℝ) := fun u v => by
      simp only [toReal, LinearMap.compr₂_apply, Algebra.linearMap_apply, eq_intCast]
    simp only [h2] at h1
    have h3 : (2 : ℝ) ^ g = 2 ^ Module.finrank ℤ X * 2 ^ (g - Module.finrank ℤ X) := by
      rw [← pow_add, Nat.add_sub_cancel' hn]
    rw [h3, mul_assoc] at h1
    exact mul_left_cancel₀ (by positivity) h1
  refine ⟨fun β hβ => ?_, fun β hs hβ hne => ?_⟩
  · obtain ⟨a, -, h⟩ := key β hβ
    exact ⟨2 ^ (g - Module.finrank ℤ X) * ∑ y, β (r (a y)) (r (a y)), by rw [h]; push_cast; rfl⟩
  · obtain ⟨a, hc, h⟩ := key β hβ
    have hnn : ∀ y, (0 : ℝ) ≤ (β (r (a y)) (r (a y)) : ℝ) := fun y => by exact_mod_cast hβ _
    rw [h]
    refine mul_pos (by positivity) (lt_of_le_of_ne (Finset.sum_nonneg fun y _ => hnn y) fun h0 => hne ?_)
    have h1 := (Finset.sum_eq_zero_iff_of_nonneg fun y _ => hnn y).1 h0.symm
    exact eq_zero_of_covers β hs hβ hc fun y => by exact_mod_cast h1 y (Finset.mem_univ y)

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VoronoiFunctionIntegralPositive =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VoronoiFanIsPolyhedral =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VoronoiFanIsPolyhedral", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PsdConeFinitelyManyOrbits\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VorFunHomogSuperadd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VoronoiFunctionIntegralPositive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan

theorem vorFun_isPolyFan : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (g q : ℕ),
    (∀ (Y : Type) [AddCommGroup Y] [Module O Y] [Module.Finite O Y] [Module.Projective O Y], HasRedCover bar Y) →
    Module.finrank ℤ O * q ≤ g → IsPolyFan bar q (vorFun O g) := by
  intro O _ _ _ _ bar g q hred hg X _ _ _ _ hX
  obtain ⟨hhom, hsup⟩ := vorFun_homog_superadd O bar g X
  obtain ⟨hint, hpos⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.vorFun_int_pos O bar g q X hg hX
  exact
    { homog := hhom
      superadd := hsup
      integral := fun β _ h => hint β h
      pos := fun β hβ h h0 => hpos β hβ.1 h h0
      finite := _root_.GlobalTheory.CompanionTheory.Ar.Fan.exists_vorFun_cells O bar g hred X }

end GlobalTheory.CompanionTheory.Ar.Fan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.VoronoiFanIsPolyhedral =====
