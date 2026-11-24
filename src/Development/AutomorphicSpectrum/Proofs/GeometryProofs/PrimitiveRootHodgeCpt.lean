module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsPrincipalIdealRingLoc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenWeil
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFullLevelAt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsGenericWeilPairing
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TateIsoPullbackEquiv
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
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModuleModNBasis, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveRootHodgeCpt

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModuleModNBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModuleModNBasis", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsPrincipalIdealRingLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.CompanionTheory.ModFree

open NumberField Module
open scoped nonZeroDivisors TensorProduct

theorem exists_map_of_basis {O B M Mb : Type} [CommRing O] [IsDomain O] [CommRing B] [Algebra O B]
    (S : Submonoid O) (hS : S ≤ O⁰) [IsLocalization S B] [AddCommGroup M] [Module O M]
    [AddCommGroup Mb] [Module O Mb] [Module B Mb] [IsScalarTower O B Mb] (f : M →ₗ[O] Mb)
    [IsLocalizedModule S f] {n : ℕ} (b : Basis (Fin n) B Mb) :
    ∃ φ : (Fin n → O) →ₗ[O] M, Function.Injective φ ∧
      ∀ m, ∃ s : S, ∃ y, (s : O) • m = φ y := by
  choose p hp using fun i => IsLocalizedModule.surj S f (b i)
  have hinj : Function.Injective (algebraMap O B) := IsLocalization.injective B hS
  refine ⟨Fintype.linearCombination O (fun i => (p i).1), ?_, ?_⟩
  · rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    rw [Fintype.linearCombination_apply] at hy
    have h1 : ∑ i, algebraMap O B (y i * (p i).2) • b i = 0 := by
      have h := congrArg f hy

      rw [map_sum, map_zero] at h
      rw [← h]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_smul, ← hp i, Submonoid.smul_def, algebraMap_smul, mul_smul]
    have h2 := Fintype.linearIndependent_iff.mp b.linearIndependent _ h1
    funext i
    have h3 : y i * (p i).2 = 0 := hinj (by rw [h2 i, map_zero])
    exact (mul_eq_zero.mp h3).resolve_right (nonZeroDivisors.ne_zero (hS (p i).2.2))
  · intro x
    have hx := b.sum_repr (f x)
    obtain ⟨t, ht⟩ := IsLocalization.exist_integer_multiples S Finset.univ
      (fun i => b.repr (f x) i * ((IsLocalization.map_units B (p i).2).unit⁻¹ : Bˣ))
    choose a ha using fun i => RingHom.mem_rangeS.mp (ht i (Finset.mem_univ i))
    have hc : ∀ i, algebraMap O B (a i) * algebraMap O B (p i).2 =
        algebraMap O B t * b.repr (f x) i := by
      intro i
      rw [ha i, Algebra.smul_def, mul_assoc, mul_assoc, IsUnit.val_inv_mul, mul_one]
    have key : f ((t : O) • x) = f (Fintype.linearCombination O (fun i => (p i).1) a) := by

      rw [map_smul, Fintype.linearCombination_apply, map_sum, ← hx, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_smul, ← hp i, Submonoid.smul_def, ← algebraMap_smul B (a i),
        ← algebraMap_smul B ((p i).2 : O), smul_smul, hc i, mul_smul, algebraMap_smul]
    obtain ⟨c, hc'⟩ := IsLocalizedModule.exists_of_eq (S := S) (f := f) key
    refine ⟨c * t, (c : O) • a, ?_⟩
    rw [map_smul, Submonoid.coe_mul, mul_smul, ← Submonoid.smul_def, hc', Submonoid.smul_def]

theorem exists_free_map_mod (E : Type) [Field E] [NumberField E] (M : Type) [AddCommGroup M]
    [Module (𝓞 E) M] : Module.Finite (𝓞 E) M → Module.Projective (𝓞 E) M →
    ∀ (n N : ℕ), Module.finrank (𝓞 E) M = n → 0 < N →
    ∃ φ : (Fin n → 𝓞 E) →ₗ[𝓞 E] M, (∀ m, ∃ x b, m = φ x + N • b) ∧
      ∀ x b, φ x = N • b → ∃ x', x = N • x' := by
  intro hfin hproj n N hn hN
  set S := GlobalTheory.PlaceInt.LocBasis.primeTo (𝓞 E) N with hSdef
  have hS : S ≤ (𝓞 E)⁰ := by
    rintro s ⟨k, hk0, -, rfl⟩
    exact mem_nonZeroDivisors_of_ne_zero (Nat.cast_ne_zero.mpr hk0)
  have : IsDomain (Localization S) := IsLocalization.isDomain_localization hS
  have : IsPrincipalIdealRing (Localization S) :=
    GlobalTheory.PlaceInt.LocBasis.isPrincipalIdealRing_loc E N hN hS (Localization S)
  have hrank : Module.finrank (Localization S) (LocalizedModule S M) = n := by
    rw [IsLocalization.finrank_eq (Localization S) S hS,
      IsLocalizedModule.finrank_eq S (LocalizedModule.mkLinearMap S M) hS, hn]
  let b := Module.finBasisOfFinrankEq (Localization S) (LocalizedModule S M) hrank
  obtain ⟨φ, hφ, hsurj⟩ := exists_map_of_basis S hS (LocalizedModule.mkLinearMap S M) b
  have hunit : ∀ s : S, ∃ k : ℕ, (s : 𝓞 E) = k ∧ ∃ u v : ℤ, u * k + v * N = 1 := by
    rintro ⟨_, k, -, hkc, rfl⟩
    obtain ⟨u, v, huv⟩ := Nat.isCoprime_iff_coprime.mpr hkc
    exact ⟨k, rfl, u, v, huv⟩
  refine ⟨φ, fun m => ?_, fun x c hxc => ?_⟩
  · obtain ⟨s, y, hs⟩ := hsurj m
    obtain ⟨k, hk, u, v, huv⟩ := hunit s
    rw [hk, Nat.cast_smul_eq_nsmul] at hs
    refine ⟨u • y, v • m, ?_⟩
    calc m = ((u * k + v * N : ℤ)) • m := by rw [huv, one_smul]
      _ = u • ((k : ℤ) • m) + (N : ℤ) • (v • m) := by
        rw [add_smul, mul_smul, mul_comm v, mul_smul]
      _ = φ (u • y) + N • (v • m) := by
        rw [map_zsmul, ← hs, natCast_zsmul, natCast_zsmul]
  · obtain ⟨s, y, hs⟩ := hsurj c
    obtain ⟨k, hk, u, v, huv⟩ := hunit s
    rw [hk, Nat.cast_smul_eq_nsmul] at hs
    have hNy : N • y = k • x := by
      apply hφ
      rw [map_nsmul, map_nsmul, ← hs, hxc, smul_comm]
    refine ⟨u • y + v • x, ?_⟩
    calc x = ((u * k + v * N : ℤ)) • x := by rw [huv, one_smul]
      _ = u • ((k : ℤ) • x) + v • ((N : ℤ) • x) := by
        rw [add_smul, mul_smul, mul_smul]
      _ = N • (u • y + v • x) := by
        rw [natCast_zsmul, natCast_zsmul, ← hNy, smul_add, smul_comm u N y, smul_comm v N x]

end GlobalTheory.CompanionTheory.ModFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModuleModNBasis =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveRootHodgeCpt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveRootHodgeCpt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenWeil\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFullLevelAt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsGenericWeilPairing\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModuleModNBasis\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TateIsoPullbackEquiv\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HF

theorem pow_val_intCast {G : Type} [Group G] (g : G) (N : ℕ) [NeZero N] (hg : g ^ N = 1) (j : ℤ) :
    g ^ (j : ZMod N).val = g ^ j := by
  have h : (((j : ZMod N).val : ℕ) : ℤ) = j % N := ZMod.val_intCast j
  rw [← zpow_natCast, h, Int.emod_def, sub_eq_add_neg, zpow_add, ← mul_neg, zpow_mul, zpow_natCast, hg, one_zpow,
    _root_.mul_one]

theorem fullTorsion_push {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X X' : Scheme.{0}}
    (t : SAB H X) (t' : SAB H X') (f : X' ⟶ X) (m : SABMap t' t f) {Ω : Type} [Field Ω] (ξ' : Sp Ω ⟶ X')
    (q : Sp Ω ⟶ X) (hq : q = ξ' ≫ f) (n : ℕ) (h : FullTorsion t'.G ξ' n) : FullTorsion t.G q n := by
  intro k _ i g hg
  have hr : spMap i ≫ q = (spMap i ≫ ξ') ≫ f := by rw [hq, Category.assoc]
  obtain ⟨e, he⟩ := GlobalTheory.LiePull.exists_pushEquiv m.cart (Over.mk (spMap i ≫ ξ')) (spMap i ≫ q) hr
  have h1 : (e.symm g) ^ n = 1 := by rw [← map_pow, hg, map_one]
  obtain ⟨x, hx⟩ := h k i (e.symm g) h1
  obtain ⟨e₀, he₀⟩ := GlobalTheory.LiePull.exists_pushEquiv m.cart (Over.mk ξ') q hq
  refine ⟨e₀ x, ?_⟩
  have h2 := he (e.symm g)
  rw [MulEquiv.apply_symm_apply] at h2
  rw [he₀, h2, hx, Category.assoc]

theorem genWeil_move {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X X' : Scheme.{0}}
    (t : SAB H X) (t' : SAB H X') (f : X' ⟶ X) (m : SABMap t' t f) {Ω : Type} [Field Ω] (ξ' : Sp Ω ⟶ X')
    (q : Sp Ω ⟶ X) (hq : q = ξ' ≫ f) (n : ℕ) (e : (Over.mk q ⟶ t.G) → (Over.mk q ⟶ t.G) → Ωˣ)
    (h : GenWeil t.G t.PP.L q n e) : ∃ ew, GenWeil t'.G t'.PP.L ξ' n ew := by
  obtain ⟨P, hP⟩ := GlobalTheory.LiePull.exists_pushEquiv m.cart (Over.mk ξ') q hq
  have hL : LBIso t'.PP.L (t.PP.L.pull m.φ) := by
    obtain ⟨w, hw, -⟩ := m.lin
    exact ⟨w, hw⟩
  have pw : ∀ x, x ^ n = 1 → P x ^ n = 1 := fun x hx => by rw [← map_pow, hx, map_one]
  have pw' : ∀ x, x ^ n = 1 → P.symm x ^ n = 1 := fun x hx => by rw [← map_pow, hx, map_one]
  refine ⟨fun a b => e (P a) (P b), ?_⟩
  haveI := h.finite
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact Finite.of_injective (fun x : {x : Over.mk ξ' ⟶ t'.G // x ^ n = 1} =>
      (⟨P x.1, pw _ x.2⟩ : {x : Over.mk q ⟶ t.G // x ^ n = 1}))
      fun x x' hxx => Subtype.ext (P.injective (congrArg Subtype.val hxx))
  · intro x x' g hx hx' hg
    simp only [map_mul]
    exact h.mul_left _ _ _ (pw _ hx) (pw _ hx') (pw _ hg)
  · intro x g g' hx hg hg'
    simp only [map_mul]
    exact h.mul_right _ _ _ (pw _ hx) (pw _ hg) (pw _ hg')
  · intro χ hχ
    obtain ⟨x, hx, hxg⟩ := h.perfect (fun g => χ (P.symm g)) fun g g' hg hg' => by
      simp only [map_mul]
      exact hχ _ _ (pw' _ hg) (pw' _ hg')
    refine ⟨P.symm x, pw' _ hx, fun g hg => ?_⟩
    have h1 := hxg (P g) (pw _ hg)
    simpa using h1
  · intro g hg hall
    have h1 : P g = 1 := h.nondeg (P g) (pw _ hg) fun x hx => by
      have h2 := hall (P.symm x) (pw' _ hx)
      simpa using h2
    exact (map_eq_one_iff P P.injective).1 h1
  · intro x g hx hg k _ _ i xk gk c hxk hgk
    have hr : spMap i ≫ q = (spMap i ≫ ξ') ≫ f := by rw [hq, Category.assoc]
    obtain ⟨Q, hQ⟩ := GlobalTheory.LiePull.exists_pushEquiv m.cart (Over.mk (spMap i ≫ ξ')) (spMap i ≫ q) hr
    have key : ∀ (r : Sp k ⟶ X) (_ : r = (spMap i ≫ ξ') ≫ f) (a b : Over.mk r ⟶ t.G), a.left = xk.left ≫ m.φ →
        b.left = gk.left ≫ m.φ → (Out.WeilIs t'.G t'.PP.L n xk gk (unitOn c) ↔
          Out.WeilIs t.G t.PP.L n a b (unitOn c)) := by
      intro r hr'
      subst hr'
      exact fun a b ha hb => GlobalTheory.weilIs_grpPullback_of_comm' _ _ _ _ f m.φ _ _ t.PP.isLB t'.PP.isLB m.cart hL
        (Over.mk (spMap i ≫ ξ')) n xk gk a b _ ha hb
    rw [key _ hr (Q xk) (Q gk) (hQ _) (hQ _)]
    refine h.weil (P x) (P g) (pw _ hx) (pw _ hg) k i (Q xk) (Q gk) c ?_ ?_
    · rw [hQ, hP, hxk, Category.assoc]
    · rw [hQ, hP, hgk, Category.assoc]

theorem torsion_of_tate {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H)
    {X : Scheme.{0}} (t : SAB H X) {Ω : Type} [Field Ω] (ξ : Sp Ω ⟶ X) (N : ℕ) (hN0 : 0 < N) (ζ : Ωˣ)
    (hζ : IsPrimitiveRoot ζ N) (k : Type) [Field k] [IsAlgClosed k] (iK : Ω →+* k)
    (I : XR.TateIsoAt D t (spMap iK ≫ ξ)) (hFT : FullTorsion t.G ξ N)
    (ew : (Over.mk ξ ⟶ t.G) → (Over.mk ξ ⟶ t.G) → Ωˣ) (hew : GenWeil t.G t.PP.L ξ N ew) :
    ∃ (τ : (Fin (D.p + D.q) → 𝓞 E) → (Over.mk ξ ⟶ t.G))
      (e : (Fin (D.p + D.q) → 𝓞 E) →+ (Fin (D.p + D.q) → 𝓞 E) →+ ZMod N),
      (∀ x x', τ (x + x') = τ x * τ x') ∧ (∀ (a : 𝓞 E) x, τ (a • x) = τ x ≫ t.act.act a) ∧
      (∀ g, g ^ N = 1 ↔ ∃ x, τ x = g) ∧ (∀ x x', ew (τ x) (τ x') = ζ ^ (e x x').val) ∧ (∀ x, e x x = 0) ∧
      (∀ (a : 𝓞 E) x x', e (a • x) x' = e x (RingOfIntegers.mapRingEquiv (HT.cmConj E) a • x')) ∧
      (∀ φ : (Fin (D.p + D.q) → 𝓞 E) →+ ZMod N, ∃ x, e x = φ) ∧ ∀ x, e x = 0 → ∃ x', x = N • x' := by
  classical
  haveI : NeZero N := ⟨hN0.ne'⟩
  haveI : Epi (spMap iK) := WeilObj.epi_spMap_field Ω k iK
  have inj : ∀ x x' : Over.mk ξ ⟶ t.G, WeilObj.extPt ξ iK ≫ x = WeilObj.extPt ξ iK ≫ x' → x = x' :=
    fun x x' h => by
      have h' : spMap iK ≫ x.left = spMap iK ≫ x'.left := congrArg CommaMorphism.left h
      exact Over.OverMorphism.ext ((cancel_epi (spMap iK)).1 h')
  have lift : ∀ a, ∃ x : Over.mk ξ ⟶ t.G, x ^ N = 1 ∧ WeilObj.extPt ξ iK ≫ x = I.ev N a := by
    intro a
    have ht : (I.ev N a) ^ N = 1 := (I.onto N hN0 _).2 ⟨a, rfl⟩
    obtain ⟨x, hx⟩ := hFT k iK (I.ev N a) ht
    have hxe : WeilObj.extPt ξ iK ≫ x = I.ev N a := Over.OverMorphism.ext hx.symm
    refine ⟨x, inj _ _ ?_, hxe⟩
    rw [MonObj.comp_pow, hxe, ht, MonObj.comp_one]
  choose ev hevN hev using lift
  have hadd : ∀ a b, ev (a + b) = ev a * ev b := fun a b => inj _ _ (by
    rw [MonObj.comp_mul, hev, hev, hev, I.add])
  have hlin : ∀ (c : 𝓞 E) a, ev (c • a) = ev a ≫ t.act.act c := fun c a => inj _ _ (by
    rw [← Category.assoc, hev, hev]; exact I.lin N c a)
  obtain ⟨φ, hφ1, hφ2⟩ := _root_.GlobalTheory.CompanionTheory.ModFree.exists_free_map_mod E D.La D.fin D.proj (D.p + D.q) N D.rank hN0

  have hζΩ : IsPrimitiveRoot (ζ : Ω) N := hζ.map_of_injective (f := Units.coeHom Ω) Units.val_injective
  have hζK : IsPrimitiveRoot (iK ζ) N := hζΩ.map_of_injective iK.injective
  have hIK : IsPrimitiveRoot ((I.ζ N : kˣ) : k) N :=
    (I.ζ_prim N hN0).map_of_injective (f := Units.coeHom k) Units.val_injective
  obtain ⟨u, -, hu⟩ := hζK.eq_pow_of_pow_eq_one (ξ := ((I.ζ N : kˣ) : k)) hIK.pow_eq_one
  have hcop : u.Coprime N := by
    have h1 : IsPrimitiveRoot (iK ζ ^ u) N := by rw [hu]; exact hIK
    exact (hζK.pow_iff_coprime hN0 u).1 h1
  obtain ⟨v, hv⟩ : ∃ v : ZMod N, (u : ZMod N) * v = 1 := by
    obtain ⟨w, hw⟩ := (ZMod.isUnit_iff_coprime u N).2 hcop
    exact ⟨((w⁻¹ : (ZMod N)ˣ) : ZMod N), by rw [← hw]; exact w.mul_inv⟩
  let e : (Fin (D.p + D.q) → 𝓞 E) →+ (Fin (D.p + D.q) → 𝓞 E) →+ ZMod N :=
    AddMonoidHom.mk' (fun x => AddMonoidHom.mk' (fun x' => (u : ZMod N) * ((D.EF (φ x) (φ x') : ℤ) : ZMod N))
      fun a b => by simp only [map_add (f := _), Int.cast_add, mul_add]) fun a b => by
      ext y
      simp [map_add (f := _), mul_add, LinearMap.add_apply]
  have he : ∀ x x', e x x' = (u : ZMod N) * ((D.EF (φ x) (φ x') : ℤ) : ZMod N) := fun _ _ => rfl
  have hevk : ∀ a, (I.ev N a).left = spMap iK ≫ (ev a).left := fun a => by rw [← hev a]; rfl
  have hkill : ∀ (x : Fin (D.p + D.q) → 𝓞 E), ∀ b, ev (φ x + N • b) = ev (φ x) := by
    intro x b
    refine inj _ _ ?_
    rw [hev, hev, I.add, ((I.ker N hN0 (N • b)).2 ⟨b, rfl⟩), _root_.mul_one]
  have hcast : ∀ x c, ∃ y, ((D.EF x c : ℤ) : ZMod N) = ((D.EF x (φ y) : ℤ) : ZMod N) ∧ ∃ b, c = φ y + N • b := by
    intro x c
    obtain ⟨y, b, hb⟩ := hφ1 c
    refine ⟨y, ?_, b, hb⟩
    rw [hb, map_add (f := _), map_nsmul]
    simp
  have hcastL : ∀ x b c, ((D.EF (x + N • b) c : ℤ) : ZMod N) = ((D.EF x c : ℤ) : ZMod N) := by
    intro x b c
    rw [map_add (f := _), map_nsmul]
    simp
  have hwell : ∀ (ψ₀ : (Fin (D.p + D.q) → 𝓞 E) →+ ZMod N) x b, φ x = N • b → ψ₀ x = 0 := by
    intro ψ₀ x b h
    obtain ⟨x', rfl⟩ := hφ2 x b h
    rw [map_nsmul]
    simp
  refine ⟨fun x => ev (φ x), e, fun x x' => by
    show ev (φ (x + x')) = ev (φ x) * ev (φ x')
    rw [map_add (f := _), hadd], fun a x => by
    show ev (φ (a • x)) = ev (φ x) ≫ t.act.act a
    rw [map_smul, hlin], ?_, ?_, ?_, ?_,
    ?_, ?_⟩
  · intro g
    constructor
    · intro hg
      have h1 : (WeilObj.extPt ξ iK ≫ g) ^ N = 1 := by rw [← MonObj.comp_pow, hg, MonObj.comp_one]
      obtain ⟨a, ha⟩ := (I.onto N hN0 _).1 h1
      obtain ⟨x, b, hb⟩ := hφ1 a
      refine ⟨x, inj _ _ ?_⟩
      show WeilObj.extPt ξ iK ≫ ev (φ x) = _
      rw [← hkill x b, ← hb, hev, ha]
    · rintro ⟨x, rfl⟩
      exact hevN _
  · intro x x'
    show ew (ev (φ x)) (ev (φ x')) = ζ ^ (e x x').val
    have h1 : ((I.ζ N ^ D.EF (φ x) (φ x') : kˣ) : k) = iK (ew (ev (φ x)) (ev (φ x'))) :=
      (hew.weil _ _ (hevN _) (hevN _) k iK (I.ev N (φ x)) (I.ev N (φ x')) (I.ζ N ^ D.EF (φ x) (φ x'))
        (hevk _) (hevk _)).1 (I.isom N hN0 _ _)
    have hζN : ζ ^ N = 1 := hζ.pow_eq_one
    have h2 : e x x' = (((u : ℤ) * D.EF (φ x) (φ x') : ℤ) : ZMod N) := by
      rw [he]; push_cast; rfl
    rw [h2, pow_val_intCast ζ N hζN]
    have h3 : I.ζ N = Units.map iK.toMonoidHom ζ ^ u := Units.ext (by simpa using hu.symm)
    apply Units.map_injective (f := iK.toMonoidHom) iK.injective
    rw [map_zpow, zpow_mul, zpow_natCast, ← h3]
    exact Units.ext (by simpa using h1.symm)
  · intro x
    rw [he, D.alt]
    simp
  · intro a x x'
    have hbar : RingOfIntegers.mapRingEquiv (HT.cmConj E) a = H.bar a := by
      ext
      rw [H.bar_eq]
      rfl
    rw [he, he, hbar, φ.map_smul, φ.map_smul, D.adj]
  · intro ψ₀
    choose s b hsb using hφ1
    have hsub : ∀ x x' c, φ x = φ x' + N • c → ψ₀ x = ψ₀ x' := by
      intro x x' c h
      have h0 : ψ₀ (x - x') = 0 := hwell ψ₀ _ c (by rw [map_sub, h]; abel)
      rw [map_sub] at h0
      exact sub_eq_zero.1 h0
    let ψ : D.La →+ ZMod N := AddMonoidHom.mk' (fun m => ψ₀ (s m)) fun m m' => by
      rw [← map_add (f := _)]
      refine hsub _ _ (b m + b m' - b (m + m')) ?_
      have h1 := hsb (m + m')
      have h2 := hsb m
      have h3 := hsb m'
      rw [map_add (f := _)]
      rw [smul_sub, smul_add]
      have h4 : φ (s (m + m')) = m + m' - N • b (m + m') := by rw [eq_sub_iff_add_eq]; exact h1.symm
      rw [h4]
      nth_rw 1 [h2]
      nth_rw 1 [h3]
      abel
    have hψφ : ∀ y, ψ (φ y) = ψ₀ y := fun y => hsub _ _ (-(b (φ y))) (by
      have h1 := hsb (φ y)
      rw [smul_neg, ← sub_eq_add_neg, eq_sub_iff_add_eq]
      exact h1.symm)
    haveI : Module.Projective (𝓞 E) D.La := D.proj
    haveI : Module.Finite (𝓞 E) D.La := D.fin
    haveI : Module.Finite ℤ D.La := Module.Finite.trans (𝓞 E) D.La
    haveI : Module.Flat ℤ D.La := Module.Flat.trans ℤ (𝓞 E) D.La
    haveI : Module.Free ℤ D.La := inferInstance
    obtain ⟨h, hh⟩ := Module.projective_lifting_property (Int.castAddHom (ZMod N)).toIntLinearMap
      ((AddMonoidHom.mulLeft v).comp ψ).toIntLinearMap (fun z => by
        obtain ⟨w, hw⟩ := ZMod.intCast_surjective z
        exact ⟨w, hw⟩)
    obtain ⟨a, ha⟩ := D.unimod.2 h
    obtain ⟨x, hx⟩ : ∃ x, a = φ x + N • b a := ⟨s a, hsb a⟩
    refine ⟨s a, AddMonoidHom.ext fun y => ?_⟩
    have h1 : ((h (φ y) : ℤ) : ZMod N) = v * ψ₀ y := by
      have := LinearMap.congr_fun hh (φ y)
      simpa [hψφ] using this
    have h2 := hcastL (φ (s a)) (b a) (φ y)
    rw [← hsb a, ha, h1] at h2
    rw [he, ← h2, ← _root_.mul_assoc, hv, _root_.one_mul]
  · intro x hx
    have hd : ∀ c, (N : ℤ) ∣ D.EF (φ x) c := by
      intro c
      obtain ⟨y, hy, -⟩ := hcast (φ x) c
      rw [← ZMod.intCast_zmod_eq_zero_iff_dvd, hy]
      have h1 : e x y = 0 := by rw [hx]; rfl
      rw [he] at h1
      linear_combination v * h1 - ((D.EF (φ x) (φ y) : ℤ) : ZMod N) * hv
    obtain ⟨a', ha'⟩ := (WeilObj.ef_dvd E H D N).1 (φ x) hd
    exact hφ2 x a' ha'

theorem generic_torsion : Out.WeilSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (y₀ : Sp Ω ⟶ Xo.XF c) (p : ℕ) (ζ : Ωˣ), p ∈ S → 𝔐.ξ ≫ 𝔐.f = y₀ ≫ Y.j → IsPrimitiveRoot ζ (p ^ 𝔐.R p) → ∃ (τ : (Fin (D.p + D.q) → 𝓞 E) → (Over.mk 𝔐.ξ ⟶ 𝔐.t.G)) (ew : (Over.mk 𝔐.ξ ⟶ 𝔐.t.G) → (Over.mk 𝔐.ξ ⟶ 𝔐.t.G) → Ωˣ) (e : (Fin (D.p + D.q) → 𝓞 E) →+ (Fin (D.p + D.q) → 𝓞 E) →+ ZMod (p ^ 𝔐.R p)), (∀ x x', τ (x + x') = τ x * τ x') ∧ (∀ (a : 𝓞 E) x, τ (a • x) = τ x ≫ 𝔐.t.act.act a) ∧ (∀ g, g ^ (p ^ 𝔐.R p) = 1 ↔ ∃ x, τ x = g) ∧ GenWeil 𝔐.t.G 𝔐.t.PP.L 𝔐.ξ (p ^ 𝔐.R p) ew ∧ (∀ x x', ew (τ x) (τ x') = ζ ^ (e x x').val) ∧ (∀ x, e x x = 0) ∧ (∀ (a : 𝓞 E) x x', e (a • x) x' = e x (RingOfIntegers.mapRingEquiv (HT.cmConj E) a • x')) ∧ (∀ φ : (Fin (D.p + D.q) → 𝓞 E) →+ ZMod (p ^ 𝔐.R p), ∃ x, e x = φ) ∧ ∀ x, e x = 0 → ∃ x', x = (p ^ 𝔐.R p) • x' := by
  intro hW E _ _ _ H D l Xo c Y S Ω _ _ K _ J _ y 𝔐 y₀ p ζ hp hξ hζ
  have hN0 : 0 < p ^ 𝔐.R p := pow_pos (𝔐.S_prime p hp).pos _
  have hFT0 : FullTorsion Y.t.G (y₀ ≫ Y.j) (p ^ 𝔐.R p) :=
    fullTorsion_push Y.t 𝔐.t 𝔐.f 𝔐.m 𝔐.ξ _ hξ.symm _ (𝔐.tors p hp)
  have hζΩ : IsPrimitiveRoot (ζ : Ω) (p ^ 𝔐.R p) := hζ.map_of_injective (f := Units.coeHom Ω) Units.val_injective
  obtain ⟨e₀, he₀⟩ := WeilObj.genWeil_of_obj hW E H D l (KA l) (baseKA l) (Xo.XF c) Y.X _ Y.oF Y.t Y.j Y.m Ω y₀
    (p ^ 𝔐.R p) hN0 hFT0 ⟨ζ, hζΩ⟩
  obtain ⟨ew, hew⟩ := genWeil_move Y.t 𝔐.t 𝔐.f 𝔐.m 𝔐.ξ (y₀ ≫ Y.j) hξ.symm _ e₀ he₀
  let iK : Ω →+* AlgebraicClosure Ω := algebraMap Ω (AlgebraicClosure Ω)
  have hI : Nonempty (XR.TateIsoAt D 𝔐.t (spMap iK ≫ 𝔐.ξ)) := by
    let s₀ := pullback.fst Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) ≫ Xo.s
    let β₀ : KA l →+* Ω := (Spec.preimage (y₀ ≫ s₀)).hom
    have h1 : spMap β₀ = y₀ ≫ s₀ := by
      simp only [β₀, spMap, CommRingCat.ofHom_hom, Spec.map_preimage]
    have hβ : (spMap iK ≫ y₀) ≫ s₀ = spMap (iK.comp β₀) := by
      rw [Category.assoc, WeilObj.spMap_comp_of, h1]
    obtain ⟨-, I₀, -, -, -⟩ := Y.oF.geom (AlgebraicClosure Ω) (spMap iK ≫ y₀) (iK.comp β₀) hβ
    obtain ⟨I₁, -, -⟩ := (XR.tateIsoAt_move E H D Y.X (Xo.XF c) Y.t Y.oF.t Y.j Y.m (AlgebraicClosure Ω)
      (spMap iK ≫ y₀) (spMap iK ≫ y₀ ≫ Y.j) (Category.assoc _ _ _).symm).2 I₀
    obtain ⟨I, -, -⟩ := (XR.tateIsoAt_move E H D Y.X 𝔐.X Y.t 𝔐.t 𝔐.f 𝔐.m (AlgebraicClosure Ω)
      (spMap iK ≫ 𝔐.ξ) (spMap iK ≫ y₀ ≫ Y.j) (by rw [Category.assoc, hξ])).1 I₁
    exact ⟨I⟩
  obtain ⟨I⟩ := hI
  obtain ⟨τ, e, h1, h2, h3, h4, h5, h6, h7, h8⟩ := torsion_of_tate H D 𝔐.t 𝔐.ξ _ hN0 ζ hζ (AlgebraicClosure Ω) iK I
    (𝔐.tors p hp) ew hew
  exact ⟨τ, ew, e, h1, h2, h3, hew, h4, h5, h6, h7, h8⟩

end GlobalTheory.CompanionTheory.Ar.HF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveRootHodgeCpt =====
