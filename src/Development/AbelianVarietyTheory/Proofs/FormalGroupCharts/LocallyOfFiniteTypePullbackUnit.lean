module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HasChartsOfForallIsAffineOpen
public import Mathlib.RingTheory.HopkinsLevitzki
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsToJetEq
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RepJetAugCompTrunc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.CategoryTheory.Limits.Shapes.Connected
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniversalThickening, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniversalThickeningStatement, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.LocallyOfFiniteTypePullbackUnit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniversalThickening =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniversalThickening", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HasChartsOfForallIsAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.HopkinsLevitzki\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.IsolPt

theorem isArtinianRing_of_finite_points (k B : Type) [Field k] [CommRing B] [Algebra k B]
    [Algebra.FiniteType k B] [Finite (B →ₐ[k] AlgebraicClosure k)] : IsArtinianRing B := by
  have hN : IsNoetherianRing B := Algebra.FiniteType.isNoetherianRing k B
  have hJ : IsJacobsonRing B := isJacobsonRing_of_finiteType (A := k)
  have hsur : ∀ m : Ideal B, m.IsMaximal → ∃ f : B →ₐ[k] AlgebraicClosure k, RingHom.ker f = m := by
    intro m hm
    letI := Ideal.Quotient.field m
    have : Module.Finite k (B ⧸ m) := finite_of_finite_type_of_isJacobsonRing k (B ⧸ m)
    let g : (B ⧸ m) →ₐ[k] AlgebraicClosure k := (by
      refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
      solve_by_elim* (maxDepth := 2) only [*,
        @_root_.DivisionSemiring.to_moduleIsTorsionFree,
        @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
    refine ⟨g.comp (Ideal.Quotient.mkₐ k m), ?_⟩
    ext b
    simp only [RingHom.mem_ker, AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk]
    rw [map_eq_zero_iff g g.toRingHom.injective, Ideal.Quotient.eq_zero_iff_mem]
  have hfin : {m : Ideal B | m.IsMaximal}.Finite :=
    (Set.finite_range fun f : B →ₐ[k] AlgebraicClosure k => RingHom.ker f).subset hsur
  rw [isArtinianRing_iff_krullDimLE_zero, Ring.krullDimLE_zero_iff]
  intro p hp
  have h1 : p.jacobson = p := IsJacobsonRing.out hJ hp.isRadical
  have hf : {J : Ideal B | p ≤ J ∧ J.IsMaximal}.Finite := hfin.subset fun _ h => h.2
  have h2 : hf.toFinset.inf id ≤ p := by
    rw [Finset.inf_id_eq_sInf, Set.Finite.coe_toFinset]
    exact h1.le
  obtain ⟨m, hm, hle⟩ := hp.inf_le'.1 h2
  rw [Set.Finite.mem_toFinset] at hm
  have : m = p := le_antisymm hle hm.1
  exact this ▸ hm.2

theorem exists_pow_stable {B : Type} [CommRing B] [IsArtinianRing B] (I : Ideal B) :
    ∃ M : ℕ, ∀ j : ℕ, I ^ (M + 1) ≤ I ^ (j + 1) := by
  obtain ⟨n, hn⟩ := IsArtinian.monotone_stabilizes (R := B) (M := B)
    ⟨fun n => OrderDual.toDual (I ^ n), fun _ _ h => Ideal.pow_le_pow_right h⟩
  refine ⟨n, fun j => ?_⟩
  have h1 : I ^ n = I ^ (n + (j + 1)) := hn (n + (j + 1)) (by omega)
  calc I ^ (n + 1) ≤ I ^ n := Ideal.pow_le_pow_right (by omega)
    _ = I ^ (n + (j + 1)) := h1
    _ ≤ I ^ (j + 1) := Ideal.pow_le_pow_right (by omega)

theorem exists_thickening {k B : Type} [Field k] [CommRing B] [Algebra k B] [IsArtinianRing B]
    (e : B →ₐ[k] k) : ∃ (A : Type) (_ : CommRing A) (_ : Algebra k A) (aug : A →ₐ[k] k) (M : ℕ)
      (π : B →ₐ[k] A), RingHom.ker aug ^ (M + 1) = ⊥ ∧ aug.comp π = e ∧
      ∀ (Q : Type) [CommRing Q] [Algebra k Q] (augQ : Q →ₐ[k] k) (j : ℕ),
        RingHom.ker augQ ^ (j + 1) = ⊥ → ∀ z : B →ₐ[k] Q, augQ.comp z = e →
        ∃ a : A →ₐ[k] Q, augQ.comp a = aug ∧ z = a.comp π := by
  obtain ⟨M, hM⟩ := exists_pow_stable (RingHom.ker e)
  set I : Ideal B := RingHom.ker e ^ (M + 1) with hI
  have hIe : ∀ b ∈ I, e b = 0 := fun b hb => Ideal.pow_le_self (Nat.succ_ne_zero M) hb
  refine ⟨B ⧸ I, inferInstance, inferInstance, Ideal.Quotient.liftₐ I e hIe, M, Ideal.Quotient.mkₐ k I,
    ?_, ?_, ?_⟩
  · have h : RingHom.ker (Ideal.Quotient.liftₐ I e hIe) ≤ (RingHom.ker e).map (Ideal.Quotient.mk I) := by
      intro x hx
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
      exact Ideal.mem_map_of_mem _ hx
    refine le_bot_iff.1 ((Ideal.pow_right_mono h _).trans ?_)
    rw [← Ideal.map_pow, ← hI, Ideal.map_quotient_self]
  · ext b
    rfl
  · intro Q _ _ augQ j hj z hz
    have hzI : ∀ b ∈ I, z b = 0 := by
      intro b hb
      have h : (RingHom.ker e).map z ≤ RingHom.ker augQ := by
        rw [Ideal.map_le_iff_le_comap]
        intro c hc
        change augQ (z c) = 0
        rw [← AlgHom.comp_apply, hz]
        exact hc
      have h2 := Ideal.mem_map_of_mem z (hM j hb)
      rw [Ideal.map_pow] at h2
      have h3 := Ideal.pow_right_mono h _ h2
      rwa [hj] at h3
    refine ⟨Ideal.Quotient.liftₐ I z hzI, ?_, ?_⟩
    · apply Ideal.Quotient.algHom_ext
      ext b
      exact DFunLike.congr_fun hz b
    · ext b
      rfl

theorem exists_factor {k A B : Type} [CommRing k] [CommRing A] [Algebra k A] [CommRing B] [Algebra k B]
    {X : Over (Spec (CommRingCat.of k))} (x : Chart.sp (R₀ := k) A ⟶ X) (v : Chart.sp (R₀ := k) B ⟶ X)
    [IsOpenImmersion v.left] (hsub : Set.range x.left ⊆ Set.range v.left) :
    ∃ ψ : B →ₐ[k] A, x = Chart.spMap ψ ≫ v := by
  have hl := IsOpenImmersion.lift_fac v.left _ hsub
  obtain ⟨ψ, hψ⟩ := NatFun.spMap_surjective (k := k) (A := B) (B := A)
    (Over.homMk (IsOpenImmersion.lift v.left _ hsub) (by
      rw [← Over.w v, ← Category.assoc, hl, Over.w]))
  refine ⟨ψ, Over.OverMorphism.ext ?_⟩
  rw [hψ]
  exact hl.symm

theorem surjective_spMap_aug {k Q : Type} [Field k] [CommRing Q] [Algebra k Q] (q : Q →ₐ[k] k) (j : ℕ)
    (hj : RingHom.ker q ^ (j + 1) = ⊥) : Function.Surjective (Chart.spMap q).left := by
  intro p
  have hq : Function.Surjective q.toRingHom := fun c => ⟨algebraMap k Q c, q.commutes c⟩
  let p' : PrimeSpectrum Q := p
  haveI := p'.isPrime
  have hker : RingHom.ker q.toRingHom ≤ p'.asIdeal :=
    p'.isPrime.le_of_pow_le (n := j + 1) (le_of_eq_of_le hj bot_le)
  have hprime : (p'.asIdeal.map q.toRingHom).IsPrime := Ideal.map_isPrime_of_surjective hq hker
  refine ⟨(⟨p'.asIdeal.map q.toRingHom, hprime⟩ : PrimeSpectrum k), ?_⟩
  apply PrimeSpectrum.ext
  change Ideal.comap q.toRingHom (Ideal.map q.toRingHom p'.asIdeal) = p'.asIdeal
  rw [Ideal.comap_map_of_surjective' q.toRingHom hq, sup_eq_left.mpr hker]


open NatFun in
theorem exists_universal_thickening : ∀ (k : Type) [Field k] (K : Over (Spec (CommRingCat.of k))) [LocallyOfFiniteType K.hom], (∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (t : Sp Ω ⟶ Spec (CommRingCat.of k)), Finite (Over.mk t ⟶ K)) → ∀ e : Chart.sp (R₀ := k) k ⟶ K, ∃ (A : Type) (_ : CommRing A) (_ : Algebra k A) (aug : A →ₐ[k] k) (M : ℕ) (io : Chart.sp (R₀ := k) A ⟶ K), RingHom.ker aug ^ (M + 1) = ⊥ ∧ Chart.spMap aug ≫ io = e ∧ ∀ (Q : Type) [CommRing Q] [Algebra k Q] (augQ : Q →ₐ[k] k) (j : ℕ), RingHom.ker augQ ^ (j + 1) = ⊥ → ∀ z : Chart.sp (R₀ := k) Q ⟶ K, Chart.spMap augQ ≫ z = e → ∃ a : A →ₐ[k] Q, augQ.comp a = aug ∧ z = Chart.spMap a ≫ io := by
  intro k _ K _ hfin e
  let o : (Chart.sp (R₀ := k) k).left := (⊥ : PrimeSpectrum k)
  obtain ⟨_, ⟨U, hU, rfl⟩, hxU, -⟩ := K.left.isBasis_affineOpens.exists_subset_of_mem_open
    (Set.mem_univ (e.left o)) isOpen_univ
  change IsAffineOpen U at hU
  let v : Chart.sp (R₀ := k) Γ(K.left, U) ⟶ K := affinePoint hU
  haveI : IsOpenImmersion v.left := hU.isOpenImmersion_fromSpec
  haveI : Mono v := Over.mono_of_mono_left v
  have hinj : ∀ (Q : Type) [CommRing Q] [Algebra k Q],
      Function.Injective fun f : Γ(K.left, U) →ₐ[k] Q => Chart.spMap f ≫ v := by
    intro Q _ _ f g h
    exact spMap_injective ((cancel_mono v).1 h)
  have hft : Algebra.FiniteType k Γ(K.left, U) := by
    have h : LocallyOfFiniteType (v.left ≫ K.hom) := inferInstance
    rw [Over.w v] at h
    have h2 := (HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)).1 h
    exact RingHom.finiteType_algebraMap.1 h2
  haveI : Finite (Chart.sp (R₀ := k) (AlgebraicClosure k) ⟶ K) := hfin _ _
  haveI : Finite (Γ(K.left, U) →ₐ[k] AlgebraicClosure k) := Finite.of_injective _ (hinj _)
  haveI := isArtinianRing_of_finite_points k Γ(K.left, U)
  have he : Set.range e.left ⊆ Set.range v.left := by
    rintro _ ⟨y, rfl⟩
    have : y = o := Subsingleton.elim (α := PrimeSpectrum k) _ _
    rw [this]
    exact hU.range_fromSpec.superset hxU
  obtain ⟨e₀, he₀⟩ := exists_factor e v he
  obtain ⟨A, _, _, aug, M, π, h1, h2, h3⟩ := exists_thickening e₀
  refine ⟨A, _, _, aug, M, Chart.spMap π ≫ v, h1, ?_, ?_⟩
  · rw [← Category.assoc, Chart.spMap_comp, h2, he₀]
  · intro Q _ _ augQ j hj z hz
    have hzr : Set.range z.left ⊆ Set.range v.left := by
      rintro _ ⟨y, rfl⟩
      obtain ⟨y', rfl⟩ := surjective_spMap_aug augQ j hj y
      apply he
      exact ⟨y', by rw [← hz]; rfl⟩
    obtain ⟨z₀, rfl⟩ := exists_factor z v hzr
    rw [← Category.assoc, Chart.spMap_comp, he₀] at hz
    obtain ⟨a, ha, rfl⟩ := h3 Q augQ j hj z₀ (hinj _ hz)
    exact ⟨a, ha, by rw [← Category.assoc, Chart.spMap_comp]⟩

end GlobalTheory.IsolPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniversalThickening =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniversalThickeningStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniversalThickeningStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniversalThickening\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniversalThickeningStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.LocallyOfFiniteTypePullbackUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.LocallyOfFiniteTypePullbackUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsToJetEq\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniversalThickeningStatement\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.RepJetAugCompTrunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.JetSer

theorem mem_sup_pow_of_toJet_mem_map {R : Type} [CommRing R] {κ : Type} [Finite κ] (m : ℕ)
    (I : Ideal (MvPowerSeries κ R)) (g : MvPowerSeries κ R) (hg : toJet m g ∈ I.map (toJetHom R κ m)) :
    g ∈ I ⊔ Ideal.span (Set.range (MvPowerSeries.X : κ → MvPowerSeries κ R)) ^ (m + 1) := by
  have hs : Function.Surjective (toJetHom R κ m) := fun q => by
    obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective q
    exact ⟨P, toJet_coe m P⟩
  obtain ⟨h, hh, e⟩ := (Ideal.mem_map_iff_of_surjective _ hs).1 hg
  have h2 : g - h ∈ Ideal.span (Set.range (MvPowerSeries.X : κ → MvPowerSeries κ R)) ^ (m + 1) := by
    rw [← germIdeal_eq_span, mem_germIdeal_pow_iff]
    intro d hd
    rw [map_sub, (toJet_eq_iff m h g).1 e d hd, sub_self]
  have : g = h + (g - h) := by ring
  rw [this]
  exact Ideal.add_mem _ (Ideal.mem_sup_left hh) (Ideal.mem_sup_right h2)

theorem locallyOfFiniteType_pullback_unit {S : Scheme.{0}} (G : Over S) [GrpObj G] [LocallyOfFiniteType G.hom]
    (f : G ⟶ G) : LocallyOfFiniteType (pullback f η[G]).hom := by
  have h1 : LocallyOfFiniteType (f.left ≫ G.hom) := by rw [Over.w f]; infer_instance
  have h2 : LocallyOfFiniteType f.left := locallyOfFiniteType_of_comp f.left G.hom
  have h3 := (IsPullback.of_hasPullback f η[G]).map (Over.forget S)
  have h4 : LocallyOfFiniteType (pullback.snd f η[G]).left :=
    MorphismProperty.of_isPullback (P := @LocallyOfFiniteType) h3 h2
  have h5 : (pullback f η[G]).hom = (pullback.snd f η[G]).left := by
    rw [← Over.w (pullback.snd f η[G])]
    exact Category.comp_id _
  rw [h5]
  exact h4

theorem exists_pow_le_span_sup_pow_succ : ∀ (k : Type) [Field k] (G : Over (Spec (CommRingCat.of k))) [GrpObj G] [LocallyOfFiniteType G.hom] (f : G ⟶ G), η[G] ≫ f = η[G] → (∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (t : Sp Ω ⟶ Spec (CommRingCat.of k)), Finite {x : Over.mk t ⟶ G // x ≫ f = 1}) → ∀ (d : ℕ) (x : GlobalTheory.JetSer.Fam G (Fin d)), Chart.IsUnivChart G d x → ∀ φ : Pt k 1 d, GlobalTheory.JetSer.IsMapOf x x f φ → ∃ M : ℕ, Ideal.span (Set.range (MvPowerSeries.X : Fin 1 × Fin d → PS k 1 d)) ^ M ≤ Ideal.span (Set.range φ) ⊔ Ideal.span (Set.range (MvPowerSeries.X : Fin 1 × Fin d → PS k 1 d)) ^ (M + 1) := by
  intro k _ G _ _ f hf hfin d x hx φ hφ
  haveI := locallyOfFiniteType_pullback_unit G f
  have hext : ∀ {T : Over (Spec (CommRingCat.of k))} (u v : T ⟶ pullback f η[G]),
      u ≫ pullback.fst f η[G] = v ≫ pullback.fst f η[G] → u = v := fun u v h =>
    pullback.hom_ext h (toUnit_unique _ _)
  have hfinK : ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (t : Sp Ω ⟶ Spec (CommRingCat.of k)),
      Finite (Over.mk t ⟶ pullback f η[G]) := by
    intro Ω _ _ t
    haveI := hfin Ω t
    refine Finite.of_injective (β := {x : Over.mk t ⟶ G // x ≫ f = 1})
      (fun u => ⟨u ≫ pullback.fst f η[G], ?_⟩) (fun u v h => hext u v (congrArg Subtype.val h))
    rw [Category.assoc, pullback.condition, ← Category.assoc, Hom.one_def]
    congr 1
    exact toUnit_unique _ _
  have h1f : (1 : Chart.sp (R₀ := k) k ⟶ G) ≫ f = toUnit _ ≫ η[G] := by
    rw [Hom.one_def, Category.assoc, hf]
  obtain ⟨A, _, _, aug, M, io, hM, hio, hU⟩ :=
    _root_.GlobalTheory.IsolPt.exists_universal_thickening k (pullback f η[G]) hfinK (pullback.lift 1 (toUnit _) h1f)
  refine ⟨M + 1, ?_⟩
  obtain ⟨hex, -, hfp, -, -⟩ := repSt_of_jetAlgSt jetAlg k G d x hx (Fin 1 × Fin d)
  obtain ⟨y, hy, -⟩ := hex (pt k (n := 1) d 0) (ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.gp_pt 0)
  have hy' := hφ.2 1 _ y hy
  rw [ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.gt_comp1_pt_right] at hy'
  obtain ⟨ψ₀, hψ₀, hy₀⟩ := hy.2 (M + 1)
  obtain ⟨ψ₁, hψ₁, hy₁⟩ := hy'.2 (M + 1)
  have hya := (hfp _ y hy).2 (M + 1)
  have hxa := (isFPt_of_isUnivChart hx).2 (M + 1)
  set I : Ideal (Chart.JetR k (Fin 1 × Fin d) (M + 1)) :=
    (Ideal.span (Set.range φ)).map (toJetHom k (Fin 1 × Fin d) (M + 1)) with hI
  have hIle : I ≤ RingHom.ker (Chart.jetAug k (Fin 1 × Fin d) (M + 1)) := by
    rw [hI, Ideal.map_le_iff_le_comap, Ideal.span_le]
    rintro _ ⟨j, rfl⟩
    exact (jetAug_toJet (M + 1) (φ j)).trans (hφ.1 j)
  let π := Ideal.Quotient.mkₐ k I
  let augQ : (Chart.JetR k (Fin 1 × Fin d) (M + 1) ⧸ I) →ₐ[k] k :=
    Ideal.Quotient.liftₐ I (Chart.jetAug k (Fin 1 × Fin d) (M + 1)) (fun a ha => hIle ha)
  have haπ : augQ.comp π = Chart.jetAug k (Fin 1 × Fin d) (M + 1) := AlgHom.ext fun _ => rfl
  have hkQ : RingHom.ker augQ ^ (M + 1 + 1) = ⊥ := by
    have hle : RingHom.ker augQ ≤ (RingHom.ker (Chart.jetAug k (Fin 1 × Fin d) (M + 1))).map π := by
      intro q hq
      obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective q
      exact Ideal.mem_map_of_mem π hq
    rw [← le_bot_iff]
    refine (Ideal.pow_right_mono hle _).trans ?_
    rw [← Ideal.map_pow, Chart.ker_jetAug_pow, Ideal.map_bot]
  have hz : (Chart.spMap π ≫ y (M + 1)) ≫ f = toUnit _ ≫ η[G] := by
    have e : π.comp ψ₁ = (Algebra.ofId k _).comp (Chart.jetAug k (Fin d) (M + 1)) := by
      refine Chart.jet_ext fun j => ?_
      rw [AlgHom.comp_apply, AlgHom.comp_apply, Chart.jetAug_zR, map_zero, hψ₁]
      exact Ideal.Quotient.eq_zero_iff_mem.2
        (Ideal.mem_map_of_mem (toJetHom k (Fin 1 × Fin d) (M + 1)) (Ideal.subset_span ⟨j, rfl⟩))
    have hy₁' : y (M + 1) ≫ f = Chart.spMap ψ₁ ≫ x (M + 1) := hy₁
    rw [Category.assoc, hy₁', ← Category.assoc, Chart.spMap_comp, e, ← Chart.spMap_comp, Category.assoc, hxa,
      ← Hom.one_def]
    exact MonObj.comp_one _
  have hzone : Chart.spMap augQ ≫ Chart.spMap π ≫ y (M + 1) = 1 := by
    rw [← Category.assoc, Chart.spMap_comp, haπ, hya]
  obtain ⟨a, ha, hza⟩ := hU _ augQ (M + 1) hkQ (pullback.lift _ (toUnit _) hz) (hext _ _ (by
    rw [Category.assoc, pullback.lift_fst, pullback.lift_fst, hzone]))
  have hM' : RingHom.ker aug ^ (M + 1 + 1) = ⊥ := by
    rw [pow_succ (RingHom.ker aug) (M + 1), hM, Ideal.bot_mul]
  obtain ⟨ψ, ⟨hψa, hψ⟩, -⟩ := hx.2.2 A aug (M + 1) hM' (io ≫ pullback.fst f η[G]) (by
    rw [← Category.assoc, hio, pullback.lift_fst])
  have hz0 : ∀ j, ψ₀ (Chart.zR (M + 1) j) = Chart.zR (M + 1) (0, j) := fun j =>
    (hψ₀ j).trans (toJet_X (M + 1) _)
  have heq : a.comp ψ = π.comp ψ₀ := by
    refine (hx.2.2 _ augQ (M + 1) hkQ (Chart.spMap π ≫ y (M + 1)) hzone).unique ⟨?_, ?_⟩ ⟨?_, ?_⟩
    · rw [← AlgHom.comp_assoc, ha, hψa]
    · rw [← Chart.spMap_comp, Category.assoc, ← hψ, ← Category.assoc, ← hza, pullback.lift_fst]
    · rw [← AlgHom.comp_assoc, haπ]
      refine Chart.jet_ext fun j => ?_
      rw [AlgHom.comp_apply, hz0, Chart.jetAug_zR, Chart.jetAug_zR]
    · rw [hy₀, ← Category.assoc, Chart.spMap_comp]
  let Θ := π.comp (toJetHom k (Fin 1 × Fin d) (M + 1))
  have hΘ : Ideal.span (Set.range (MvPowerSeries.X : Fin 1 × Fin d → PS k 1 d)) ≤
      ((RingHom.ker aug).map a).comap Θ := by
    rw [Ideal.span_le]
    rintro _ ⟨⟨i, j⟩, rfl⟩
    obtain rfl : i = 0 := Subsingleton.elim _ _
    have e1 : Θ (MvPowerSeries.X (0, j)) = a (ψ (Chart.zR (M + 1) j)) := by
      have := AlgHom.congr_fun heq (Chart.zR (M + 1) j)
      rw [AlgHom.comp_apply, AlgHom.comp_apply, hψ₀] at this
      exact this.symm
    show Θ (MvPowerSeries.X (0, j)) ∈ (RingHom.ker aug).map a
    rw [e1]
    exact Ideal.mem_map_of_mem a ((AlgHom.congr_fun hψa _).trans (Chart.jetAug_zR (M + 1) j))
  intro g hg
  have h2 := Ideal.le_comap_pow _ (M + 1) (Ideal.pow_right_mono hΘ (M + 1) hg)
  rw [← Ideal.map_pow, hM, Ideal.map_bot] at h2
  exact mem_sup_pow_of_toJet_mem_map (M + 1) _ g (Ideal.Quotient.eq_zero_iff_mem.1 h2)

end GlobalTheory.JetSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.LocallyOfFiniteTypePullbackUnit =====
