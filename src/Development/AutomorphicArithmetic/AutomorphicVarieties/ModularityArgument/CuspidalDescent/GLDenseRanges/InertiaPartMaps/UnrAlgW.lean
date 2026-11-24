module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CmpPrime
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.CmpPrime
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.LinearAlgebra.BilinearForm.DualLattice
public import Mathlib.RingTheory.Polynomial.GaussLemma
public import Mathlib.LinearAlgebra.Charpoly.BaseChange
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.FieldTheory.PrimitiveElement
public import Mathlib.RingTheory.Localization.Finiteness
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.MuRange
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.UniqueSums

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.CondField, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.DerZero, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.FactEx, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.IntMod, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LeJoint, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LyOver, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.MinPol, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.MuLe, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.PrimEx, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgW

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.CondField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.CondField", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CmpPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.CmpPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.BilinearForm.DualLattice\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace UpperTheory.V.J

private theorem cond_field {Λ L : Type} [CommRing Λ] [IsDomain Λ] [IsIntegrallyClosed Λ] [CharZero Λ]
    [Field L] [Algebra (FractionRing Λ) L] [Algebra Λ L] [IsScalarTower Λ (FractionRing Λ) L]
    [FiniteDimensional (FractionRing Λ) L] (g : Λ[X]) (hm : g.Monic)
    (hi : Irreducible (g.map (algebraMap Λ (FractionRing Λ)))) (r : L) (hr : aeval r g = 0)
    (hgen : Algebra.adjoin (FractionRing Λ) {r} = ⊤) (α : L) (hα : IsIntegral Λ α) :
    ∃ W : Λ[X], aeval r (derivative g) * α = aeval r W := by
  have hrA : IsIntegral Λ r := ⟨g, hm, by rwa [aeval_def] at hr⟩
  have hmin : minpoly (FractionRing Λ) r = g.map (algebraMap Λ (FractionRing Λ)) :=
    (minpoly.eq_of_irreducible_of_monic hi (by rw [aeval_map_algebraMap]; exact hr) (hm.map _)).symm
  have hd : aeval r (derivative (minpoly (FractionRing Λ) r)) = aeval r (derivative g) := by
    rw [hmin, derivative_map, aeval_map_algebraMap]
  have hd0 : aeval r (derivative g) ≠ 0 := by
    rw [← hd]
    exact (Algebra.IsSeparable.isSeparable (FractionRing Λ) r).aeval_derivative_ne_zero
      (minpoly.aeval _ r)
  have hmem : α ∈ (Algebra.traceForm (FractionRing Λ) L).dualSubmodule
      (Subalgebra.toSubmodule (Algebra.adjoin Λ {r})) := by
    rw [LinearMap.BilinForm.mem_dualSubmodule]
    intro y hy
    rw [Algebra.traceForm_apply]
    have hyi : IsIntegral Λ y := (mem_integralClosure_iff Λ L).1 (adjoin_le_integralClosure hrA hy)
    have := Algebra.isIntegral_trace (L := FractionRing Λ) (hα.mul hyi)
    obtain ⟨c, hc⟩ := IsIntegrallyClosed.isIntegral_iff.1 this
    rw [Submodule.mem_one]
    exact ⟨c, hc⟩
  rw [traceForm_dualSubmodule_adjoin Λ (FractionRing Λ) hgen hrA, hd,
    Submodule.mem_smul_pointwise_iff_exists] at hmem
  obtain ⟨b, hb, hbα⟩ := hmem
  rw [Subalgebra.mem_toSubmodule, Algebra.adjoin_singleton_eq_range_aeval, AlgHom.mem_range] at hb
  obtain ⟨W, rfl⟩ := hb
  refine ⟨W, ?_⟩
  rw [← hbα, smul_eq_mul, ← mul_assoc, mul_inv_cancel₀ hd0, one_mul]

private theorem cond_core {Λ B : Type} [CommRing Λ] [IsDomain Λ] [IsIntegrallyClosed Λ] [CharZero Λ]
    [CommRing B] (φ : Λ →+* B) (Q : Ideal B) (hQ : Q.IsPrime) (t : B) (g : Λ[X]) (hm : g.Monic)
    (hi : Irreducible (g.map (algebraMap Λ (FractionRing Λ))))
    (hq : ∀ q : Λ[X], q.eval₂ φ t ∈ Q ↔ g ∣ q) (hc : ∀ c : Λ, c ≠ 0 → φ c ∉ Q)
    (a : B) (c : Λ) (hc0 : c ≠ 0) (P : Λ[X]) (haP : φ c * a - P.eval₂ φ t ∈ Q)
    (q : Λ[X]) (hqm : q.Monic) (hqa : q.eval₂ φ a ∈ Q) :
    ∃ W : Λ[X], (derivative g).eval₂ φ t * a - W.eval₂ φ t ∈ Q := by
  haveI := hQ
  haveI : Fact (Irreducible (g.map (algebraMap Λ (FractionRing Λ)))) := ⟨hi⟩
  have hne : g.map (algebraMap Λ (FractionRing Λ)) ≠ 0 := (hm.map _).ne_zero
  haveI : FiniteDimensional (FractionRing Λ) (AdjoinRoot (g.map (algebraMap Λ (FractionRing Λ)))) :=
    (AdjoinRoot.powerBasis hne).finite
  let ι : Λ →+* FractionRing (B ⧸ Q) :=
    (algebraMap (B ⧸ Q) (FractionRing (B ⧸ Q))).comp ((Ideal.Quotient.mk Q).comp φ)
  have h0 : Function.Injective ((Ideal.Quotient.mk Q).comp φ) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    by_contra hx0
    exact hc x hx0 (Ideal.Quotient.eq_zero_iff_mem.1 hx)
  have hι : Function.Injective ι := (IsFractionRing.injective (B ⧸ Q) (FractionRing (B ⧸ Q))).comp h0
  letI : Algebra Λ (FractionRing (B ⧸ Q)) := ι.toAlgebra
  let tF : FractionRing (B ⧸ Q) := algebraMap (B ⧸ Q) _ (Ideal.Quotient.mk Q t)
  have hevx : ∀ (x : B) (p : Λ[X]), aeval (algebraMap (B ⧸ Q) (FractionRing (B ⧸ Q))
      (Ideal.Quotient.mk Q x)) p =
      algebraMap (B ⧸ Q) (FractionRing (B ⧸ Q)) (Ideal.Quotient.mk Q (p.eval₂ φ x)) := by
    intro x p
    rw [aeval_def, hom_eval₂, hom_eval₂]
    rfl
  have hev : ∀ p : Λ[X], aeval tF p =
      algebraMap (B ⧸ Q) (FractionRing (B ⧸ Q)) (Ideal.Quotient.mk Q (p.eval₂ φ t)) := hevx t
  let κ : FractionRing Λ →+* FractionRing (B ⧸ Q) := IsFractionRing.lift hι
  have hκ : ∀ c : Λ, κ (algebraMap Λ (FractionRing Λ) c) = ι c := fun c =>
    IsFractionRing.lift_algebraMap hι c
  have hroot : (g.map (algebraMap Λ (FractionRing Λ))).eval₂ κ tF = 0 := by
    rw [eval₂_map]
    have hk : κ.comp (algebraMap Λ (FractionRing Λ)) = algebraMap Λ (FractionRing (B ⧸ Q)) :=
      RingHom.ext hκ
    rw [hk, ← aeval_def, hev, Ideal.Quotient.eq_zero_iff_mem.2 ((hq g).2 dvd_rfl), map_zero]
  let θ : AdjoinRoot (g.map (algebraMap Λ (FractionRing Λ))) →ₐ[Λ] FractionRing (B ⧸ Q) :=
    { AdjoinRoot.lift κ tF hroot with
      commutes' := fun c => by
        simp only [RingHom.toMonoidHom_eq_coe, OneHom.toFun_eq_coe, MonoidHom.toOneHom_coe,
          MonoidHom.coe_coe]
        rw [IsScalarTower.algebraMap_apply Λ (FractionRing Λ), AdjoinRoot.algebraMap_eq,
          AdjoinRoot.lift_of, hκ]
        rfl }
  have hθr : θ (AdjoinRoot.root _) = tF := AdjoinRoot.lift_root hroot
  have hθinj : Function.Injective θ := θ.toRingHom.injective
  have hθp : ∀ p : Λ[X], θ (aeval (AdjoinRoot.root _) p) =
      algebraMap (B ⧸ Q) (FractionRing (B ⧸ Q)) (Ideal.Quotient.mk Q (p.eval₂ φ t)) := by
    intro p
    rw [← Polynomial.aeval_algHom_apply, hθr, hev]
  let α : AdjoinRoot (g.map (algebraMap Λ (FractionRing Λ))) :=
    aeval (AdjoinRoot.root _) P * (algebraMap Λ _ c)⁻¹
  have hιc : ι c ≠ 0 := by
    rw [ne_eq, ← map_zero ι]
    exact fun h => hc0 (hι h)
  have hca : ι c * algebraMap (B ⧸ Q) (FractionRing (B ⧸ Q)) (Ideal.Quotient.mk Q a) =
      algebraMap (B ⧸ Q) (FractionRing (B ⧸ Q)) (Ideal.Quotient.mk Q (P.eval₂ φ t)) := by
    have h1 : Ideal.Quotient.mk Q (φ c * a) = Ideal.Quotient.mk Q (P.eval₂ φ t) :=
      Ideal.Quotient.eq.2 haP
    rw [map_mul] at h1
    rw [← h1, map_mul]
    rfl
  have hθα : θ α = algebraMap (B ⧸ Q) (FractionRing (B ⧸ Q)) (Ideal.Quotient.mk Q a) := by
    simp only [α, map_mul, map_inv₀, hθp, AlgHom.commutes]
    rw [← hca, RingHom.algebraMap_toAlgebra, mul_comm (ι c), mul_assoc, mul_inv_cancel₀ hιc, mul_one]
  have hαint : IsIntegral Λ α := by
    rw [← isIntegral_algHom_iff θ hθinj, hθα]
    refine ⟨q, hqm, ?_⟩
    rw [← aeval_def, hevx, Ideal.Quotient.eq_zero_iff_mem.2 hqa, map_zero]
  have hr : aeval (AdjoinRoot.root (g.map (algebraMap Λ (FractionRing Λ)))) g = 0 := by
    rw [← aeval_map_algebraMap (FractionRing Λ), AdjoinRoot.aeval_eq, AdjoinRoot.mk_self]
  obtain ⟨W, hW⟩ := cond_field g hm hi (AdjoinRoot.root _) hr AdjoinRoot.adjoinRoot_eq_top α hαint
  refine ⟨W, ?_⟩
  have h2 := congrArg θ hW
  rw [map_mul, hθp, hθα, hθp, ← map_mul, ← map_mul] at h2
  exact Ideal.Quotient.eq.1 (IsFractionRing.injective (B ⧸ Q) (FractionRing (B ⧸ Q)) h2)

end UpperTheory.V.J

theorem UpperTheory.V.J.cond :
    UpperTheory.V.J.Cond := by
  intro O Λ B _ _ _ _ _ _ _ _ lam J t s g h i a
  obtain ⟨hp, hq, hc⟩ := UpperTheory.V.J.cmpPrime O Λ B lam J t s g h i
  have hJ : J ≤ UpperTheory.V.J.cmp lam J t g i := fun x hx => by
    simp only [UpperTheory.V.J.cmp, Submodule.mem_colon_singleton]
    exact J.mul_mem_right _ hx
  obtain ⟨c, hc0, P, hP⟩ := h.prim a
  obtain ⟨q, hqm, hqa⟩ := h.int a
  exact UpperTheory.V.J.cond_core (lam : Λ →+* B) _ hp t (g i) (h.monic i) (h.irr i) (hq) hc a c hc0 P
    (hJ hP) q hqm (hJ hqa)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.CondField =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.DerZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.DerZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CmpPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.CondField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.Alg

private theorem derivation_pow_eq_nsmul_pow_pred_mul {O B K : Type} [CommRing O] [CommRing B] [Field K] [Algebra O B]
    [Algebra O K] (x : B →ₐ[O] K) (δ : B →ₗ[O] K)
    (hL : ∀ f g : B, δ (f * g) = x f * δ g + x g * δ f) (t : B) (n : ℕ) :
    δ (t ^ n) = (n : K) * x t ^ (n - 1) * δ t := by
  induction n with
  | zero =>
    have h1 := hL 1 1
    simp only [mul_one, map_one, one_mul] at h1
    rw [pow_zero, Nat.cast_zero, zero_mul, zero_mul]
    linear_combination (-1 : K) * h1
  | succ k ih =>
    rw [pow_succ, hL, ih, map_pow]
    cases k with
    | zero => simp
    | succ m =>
      simp only [Nat.add_sub_cancel]
      push_cast
      ring

private theorem derivation_eval2_eq_eval2_derivative_mul {O Λ B K : Type} [CommRing O] [CommRing Λ] [CommRing B] [Field K]
    [Algebra O Λ] [Algebra O B] [Algebra O K] (lam : Λ →ₐ[O] B) (x : B →ₐ[O] K) (δ : B →ₗ[O] K)
    (hL : ∀ f g : B, δ (f * g) = x f * δ g + x g * δ f) (hlam : ∀ c : Λ, δ (lam c) = 0)
    (t : B) (q : Λ[X]) :
    δ (eval₂ (lam : Λ →+* B) t q) = x (eval₂ (lam : Λ →+* B) t (derivative q)) * δ t := by
  induction q using Polynomial.induction_on' with
  | add p r hp hr =>
    rw [eval₂_add, map_add (f := _), hp, hr, derivative_add, eval₂_add, map_add (f := _), add_mul]
  | monomial n c =>
    rw [derivative_monomial, eval₂_monomial, eval₂_monomial]
    change δ (lam c * t ^ n) = x (lam (c * n) * t ^ (n - 1)) * δ t
    rw [hL, hlam, mul_zero, add_zero, derivation_pow_eq_nsmul_pow_pred_mul x δ hL]
    simp only [map_mul, map_natCast, map_pow]
    ring

private theorem eval_derivative_ne_zero_of_rootMultiplicity_eq_one {K : Type} [Field K] (F : K[X]) (a : K) (h : rootMultiplicity a F = 1) :
    eval a (derivative F) ≠ 0 := by
  have hF0 : F ≠ 0 := by
    rintro rfl
    simp at h
  obtain ⟨q, hq, hnd⟩ := exists_eq_pow_rootMultiplicity_mul_and_not_dvd F hF0 a
  rw [h, pow_one] at hq
  rw [hq, derivative_mul, derivative_sub, derivative_X, derivative_C, sub_zero, one_mul, eval_add,
    eval_mul, eval_sub, eval_X, eval_C, sub_self, zero_mul, add_zero]
  rw [dvd_iff_isRoot] at hnd
  exact hnd

theorem UpperTheory.V.J.derZero :
    UpperTheory.V.J.DerZero := by
  unfold UpperTheory.V.J.DerZero
  intro O Λ B K _ _ _ _ _ _ _ _ _ _ lam J t s g hC x i hker hmult δ hδ hJ hlam
  have hL : ∀ f g : B, δ (f * g) = x f * δ g + x g * δ f := fun f g => hδ f g
  have hx : ∀ q : Λ[X], x (eval₂ (lam : Λ →+* B) t q) =
      eval (x t) (map ((x.comp lam : Λ →ₐ[O] K) : Λ →+* K) q) := by
    intro q
    rw [eval_map]
    exact Polynomial.hom_eval₂ q (lam : Λ →+* B) (x : B →+* K) t
  have hD : ∀ q : Λ[X], δ (eval₂ (lam : Λ →+* B) t q) =
      x (eval₂ (lam : Λ →+* B) t (derivative q)) * δ t :=
    fun q => derivation_eval2_eq_eval2_derivative_mul lam x δ hL hlam t q
  have hprod : (∏ j, g j) = g i * ∏ j ∈ Finset.univ.erase i, g j :=
    (Finset.mul_prod_erase _ _ (Finset.mem_univ i)).symm
  have hF' : x (eval₂ (lam : Λ →+* B) t (derivative (∏ j, g j))) ≠ 0 := by
    have h := eval_derivative_ne_zero_of_rootMultiplicity_eq_one _ _ hmult
    rwa [derivative_map, ← hx] at h
  have hδt : δ t = 0 := by
    have h1 := hD (∏ j, g j)
    rw [hJ _ hC.kill] at h1
    exact (mul_eq_zero.mp h1.symm).resolve_left hF'
  have hδP : ∀ q : Λ[X], δ (eval₂ (lam : Λ →+* B) t q) = 0 := by
    intro q
    rw [hD, hδt, mul_zero]
  have hgi : x (eval₂ (lam : Λ →+* B) t (g i)) = 0 := by
    have hm : eval₂ (lam : Λ →+* B) t (g i) ∈ UpperTheory.V.J.cmp lam J t g i := by
      rw [UpperTheory.V.J.cmp, Submodule.mem_colon_singleton, smul_eq_mul, ← eval₂_mul, ← hprod]
      exact hC.kill
    exact RingHom.mem_ker.mp (hker hm)
  rw [hprod, derivative_mul, eval₂_add, eval₂_mul, eval₂_mul, map_add (f := _), map_mul, map_mul, hgi,
    zero_mul, add_zero] at hF'
  have hgd := left_ne_zero_of_mul hF'
  have hEn := right_ne_zero_of_mul hF'
  have hcmp : ∀ b ∈ UpperTheory.V.J.cmp lam J t g i, δ b = 0 := by
    intro b hb
    have hxb : x b = 0 := RingHom.mem_ker.mp (hker hb)
    have hbe : b * eval₂ (lam : Λ →+* B) t (∏ j ∈ Finset.univ.erase i, g j) ∈ J := by
      rw [UpperTheory.V.J.cmp, Submodule.mem_colon_singleton] at hb
      exact hb
    have h1 := hL b (eval₂ (lam : Λ →+* B) t (∏ j ∈ Finset.univ.erase i, g j))
    rw [hJ _ hbe, hxb, zero_mul, zero_add] at h1
    exact (mul_eq_zero.mp h1.symm).resolve_left hEn
  ext a
  obtain ⟨P, hP⟩ := UpperTheory.V.J.cond O Λ B lam J t s g hC i a
  have h1 := hcmp _ hP
  rw [map_sub, hδP, sub_zero, hL, hδP, mul_zero, add_zero] at h1
  exact (mul_eq_zero.mp h1).resolve_left hgd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.DerZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.FactEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.FactEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CmpPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Polynomial.GaussLemma\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UniqueFactorizationMonoid in
theorem UpperTheory.V.J.factEx :
    UpperTheory.V.J.FactEx := by
  intro Λ _ _ _ χ hχ
  classical
  have hinjK : Function.Injective (algebraMap Λ (FractionRing Λ)) :=
    IsFractionRing.injective Λ (FractionRing Λ)
  have hinj : Function.Injective (Polynomial.map (algebraMap Λ (FractionRing Λ))) :=
    Polynomial.map_injective _ hinjK
  set P := χ.map (algebraMap Λ (FractionRing Λ)) with hPdef
  have hP : P ≠ 0 := (hχ.map _).ne_zero
  have hmon : ∀ f ∈ normalizedFactors P, f.Monic := by
    intro f hf
    rw [← normalize_normalized_factor f hf]
    exact Polynomial.monic_normalize (prime_of_normalized_factor f hf).ne_zero
  have hlift : ∀ f ∈ normalizedFactors P,
      ∃ g : Λ[X], g.Monic ∧ g.map (algebraMap Λ (FractionRing Λ)) = f := by
    intro f hf
    obtain ⟨g, hg⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd (FractionRing Λ) hχ
      (dvd_of_mem_normalizedFactors hf)
    rw [(hmon f hf).leadingCoeff, C_1, mul_one] at hg
    refine ⟨g, Polynomial.monic_of_injective hinjK ?_, hg⟩
    rw [hg]
    exact hmon f hf
  choose! L hLm hLmap using hlift
  have hprod : χ = ((normalizedFactors P).map L).prod := by
    apply hinj
    rw [Polynomial.map_multiset_prod, Multiset.map_map]
    have h1 : (normalizedFactors P).map
        ((Polynomial.map (algebraMap Λ (FractionRing Λ))) ∘ L) = normalizedFactors P := by
      conv_rhs => rw [← Multiset.map_id (normalizedFactors P)]
      exact Multiset.map_congr rfl (fun f hf => hLmap f hf)
    rw [h1]
    refine eq_of_monic_of_associated (hχ.map _) ?_ (prod_normalizedFactors hP).symm
    exact Multiset.prod_induction _ _ (fun a b ha hb => ha.mul hb) monic_one hmon
  have memG : ∀ x ∈ (normalizedFactors P).map L,
      x.Monic ∧ Irreducible (x.map (algebraMap Λ (FractionRing Λ))) := by
    intro x hx
    obtain ⟨f, hf, rfl⟩ := Multiset.mem_map.1 hx
    exact ⟨hLm f hf, by rw [hLmap f hf]; exact irreducible_of_normalized_factor f hf⟩
  let e := ((normalizedFactors P).map L).toFinset.equivFin
  refine ⟨_, fun i => (e.symm i).1, fun i => ((normalizedFactors P).map L).count (e.symm i).1,
    ⟨fun i => (memG _ (Multiset.mem_toFinset.1 (e.symm i).2)).1,
     fun i => (memG _ (Multiset.mem_toFinset.1 (e.symm i).2)).2,
     fun i j h => e.symm.injective (Subtype.ext h),
     fun i => Multiset.count_pos.2 (Multiset.mem_toFinset.1 (e.symm i).2), ?_⟩⟩
  refine hprod.trans ?_
  rw [Finset.prod_multiset_count, ← Finset.prod_coe_sort]
  exact Fintype.prod_equiv e _ _ (fun x => by simp)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.FactEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.IntMod =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.IntMod", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CmpPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace UpperTheory.V.J

section

variable {O Λ B : Type} [CommRing O] [CommRing Λ] [CommRing B] [Algebra O Λ] [Algebra O B]
  (lam : Λ →ₐ[O] B) (M : Type) [AddCommGroup M] [Module B M] [Module Λ M]
  (hs : ∀ (a : Λ) (m : M), a • m = lam a • m)

private theorem actL_pow (a : B) (n : ℕ) (m : M) :
    ((actL lam M hs a) ^ n) m = (a ^ n) • m := by
  induction n generalizing m with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, Module.End.mul_apply, ih, pow_succ, mul_smul]
    rfl

private theorem act_eval (a : B) (q : Λ[X]) (m : M) :
    q.eval₂ (lam : Λ →+* B) a • m = (aeval (actL lam M hs a) q) m := by
  refine Polynomial.induction_on' q (fun p r hp hr => ?_) (fun n c => ?_)
  · rw [eval₂_add, add_smul, hp, hr, map_add (f := _), LinearMap.add_apply]
  · rw [eval₂_monomial, aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply,
      actL_pow, mul_smul, hs]
    rfl

end

end UpperTheory.V.J

theorem UpperTheory.V.J.intMod :
    UpperTheory.V.J.IntMod := by
  intro O Λ B _ _ _ _ _ _ lam J M _ _ _ d a
  have := d.free
  have := d.fin
  refine ⟨(actL lam M d.hs a).charpoly, (actL lam M d.hs a).charpoly_monic, ?_⟩
  have hann : eval₂ (lam : Λ →+* B) a (actL lam M d.hs a).charpoly ∈ Module.annihilator B M := by
    rw [Module.mem_annihilator]
    intro m
    rw [act_eval lam M d.hs, LinearMap.aeval_self_charpoly]
    rfl
  generalize eval₂ (lam : Λ →+* B) a (actL lam M d.hs a).charpoly = x at hann ⊢
  rw [← d.rad.radical, Ideal.radical_eq_sInf, Submodule.mem_sInf]
  rintro p ⟨hJp, hp⟩
  exact (d.supp p hp).2 hJp hann
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.IntMod =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LeJoint =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LeJoint", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CmpPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial TensorProduct

namespace UpperTheory.V.J

section
variable {K V : Type} [Field K] [AddCommGroup V] [Module K V]

private lemma ev_uniq (f : Module.End K V) {μ ν : K} {v : V} (hv : v ≠ 0)
    (h1 : v ∈ f.maxGenEigenspace μ) (h2 : v ∈ f.maxGenEigenspace ν) : μ = ν := by
  by_contra hne
  have hd := Module.End.disjoint_genEigenspace f hne ⊤ ⊤
  exact hv ((Submodule.disjoint_def.1 hd) v h1 h2)

private theorem ev_add_lemma {X Y : Module.End K V} (hc : Commute X Y) {v : V} {k l : ℕ}
    (hk : (X ^ k) v = 0) (hl : (Y ^ l) v = 0) : ((X + Y) ^ (k + l)) v = 0 := by
  rw [hc.add_pow, LinearMap.sum_apply]
  apply Finset.sum_eq_zero
  intro m _
  have hXY : (X ^ m * Y ^ (k + l - m)) v = 0 := by
    by_cases hmk : k ≤ m
    · rw [(hc.pow_pow m (k + l - m)).eq, Module.End.mul_apply, ← pow_sub_mul_pow X hmk,
        Module.End.mul_apply, hk, map_zero, map_zero]
    · rw [show k + l - m = (k + l - m - l) + l by omega, pow_add, Module.End.mul_apply,
        Module.End.mul_apply, hl, map_zero, map_zero]
  rw [Module.End.mul_apply, Module.End.natCast_apply, map_nsmul, hXY, smul_zero]

private lemma ev_add {f g : Module.End K V} (h : Commute f g) {μ ν : K} {v : V}
    (h1 : v ∈ f.maxGenEigenspace μ) (h2 : v ∈ g.maxGenEigenspace ν) :
    v ∈ (f + g).maxGenEigenspace (μ + ν) := by
  rw [Module.End.mem_maxGenEigenspace] at h1 h2 ⊢
  obtain ⟨k, hk⟩ := h1
  obtain ⟨l, hl⟩ := h2
  have hs1 : ∀ (c : K) (T : Module.End K V), Commute (c • (1 : Module.End K V)) T := fun c T => by
    rw [← Algebra.algebraMap_eq_smul_one]
    exact Algebra.commute_algebraMap_left c T
  have hc : Commute (f - μ • 1) (g - ν • 1) := (h.sub_right (hs1 ν f).symm).sub_left (hs1 μ _)
  refine ⟨k + l, ?_⟩
  have hsplit : f + g - (μ + ν) • (1 : Module.End K V) = (f - μ • 1) + (g - ν • 1) := by
    rw [add_smul]
    abel
  rw [hsplit]
  exact ev_add_lemma hc hk hl

private lemma ev_mul {f g : Module.End K V} (h : Commute f g) {μ ν : K} {v : V}
    (h1 : v ∈ f.maxGenEigenspace μ) (h2 : v ∈ g.maxGenEigenspace ν) :
    v ∈ (f * g).maxGenEigenspace (μ * ν) := by
  rw [Module.End.mem_maxGenEigenspace] at h1 h2 ⊢
  obtain ⟨k, hk⟩ := h1
  obtain ⟨l, hl⟩ := h2
  have hs1 : ∀ (c : K) (T : Module.End K V), Commute (c • (1 : Module.End K V)) T := fun c T => by
    rw [← Algebra.algebraMap_eq_smul_one]
    exact Algebra.commute_algebraMap_left c T
  have hag : Commute (f - μ • 1) g := h.sub_left (hs1 μ g)
  have hab : Commute (f - μ • 1) (g - ν • 1) := (h.sub_right (hs1 ν f).symm).sub_left (hs1 μ _)
  have hgb : Commute g (g - ν • 1) := (Commute.refl g).sub_right (hs1 ν g).symm
  have hc : Commute ((f - μ • 1) * g) (μ • (g - ν • 1)) := (hab.mul_left hgb).smul_right μ
  have hsplit : f * g - (μ * ν) • (1 : Module.End K V) = (f - μ • 1) * g + μ • (g - ν • 1) := by
    simp only [sub_mul, smul_sub, smul_mul_assoc, one_mul, smul_smul]
    abel
  refine ⟨k + l, ?_⟩
  rw [hsplit]
  refine ev_add_lemma hc ?_ ?_
  · rw [hag.mul_pow, (hag.pow_pow k k).eq, Module.End.mul_apply, hk, map_zero]
  · rw [_root_.smul_pow, LinearMap.smul_apply, hl, smul_zero]

private lemma ev_scal (c : K) (v : V) : v ∈ (c • (1 : Module.End K V)).maxGenEigenspace c :=
  (Module.End.mem_maxGenEigenspace _ _ _).2 ⟨1, by simp⟩

private lemma le_joint {ι : Type} [FiniteDimensional K V] [IsAlgClosed K] (f : ι → Module.End K V)
    (hc : ∀ i j, Commute (f i) (f j)) (x : ι → K) (t : ι)
    (h : ∀ (χ : ι → K) (v : V), v ≠ 0 → (∀ i, v ∈ (f i).maxGenEigenspace (χ i)) → χ t = x t → χ = x) :
    (f t).maxGenEigenspace (x t) ≤ ⨅ i, (f i).maxGenEigenspace (x i) := by
  classical
  have hmap : ∀ j, Set.MapsTo (f j) ((f t).maxGenEigenspace (x t)) ((f t).maxGenEigenspace (x t)) :=
    fun j => Module.End.mapsTo_maxGenEigenspace_of_comm (hc t j) (x t)
  have lift : ∀ (j : ι) (μ : K) (w : (f t).maxGenEigenspace (x t)),
      w ∈ Module.End.maxGenEigenspace ((f j).restrict (hmap j)) μ → (w : V) ∈ (f j).maxGenEigenspace μ := by
    intro j μ w hw
    have e := Module.End.genEigenspace_restrict (f j) ((f t).maxGenEigenspace (x t)) ⊤ μ (hmap j)
    have hw' : w ∈ Submodule.comap ((f t).maxGenEigenspace (x t)).subtype (((f j).genEigenspace μ) ⊤) := e ▸ hw
    exact hw'
  have htop := Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_forall_mapsTo
    (fun j => (f j).restrict (hmap j))
    (fun i j φ => Module.End.mapsTo_restrict_maxGenEigenspace_restrict_of_mapsTo (f i) (f j) (hmap i) (hmap j)
      (Module.End.mapsTo_maxGenEigenspace_of_comm (hc j i) φ))
    (fun i => Module.End.iSup_maxGenEigenspace_eq_top _)
  have hbot : ∀ χ : ι → K, χ ≠ x →
      ⨅ j, Module.End.maxGenEigenspace ((f j).restrict (hmap j)) (χ j) = ⊥ := by
    intro χ hχ
    by_contra hne
    obtain ⟨w, hw, hw0⟩ := (Submodule.ne_bot_iff _).1 hne
    rw [Submodule.mem_iInf] at hw
    have hv0 : (w : V) ≠ 0 := fun h0 => hw0 (Subtype.ext h0)
    have hall : ∀ j, (w : V) ∈ (f j).maxGenEigenspace (χ j) := fun j => lift j (χ j) w (hw j)
    have hχt : χ t = x t := ev_uniq (f t) hv0 (hall t) w.2
    exact hχ (h χ w hv0 hall hχt)
  have heq : ⨅ j, Module.End.maxGenEigenspace ((f j).restrict (hmap j)) (x j) = ⊤ := by
    rw [eq_top_iff, ← htop]
    apply iSup_le
    intro χ
    by_cases hχ : χ = x
    · rw [hχ]
    · rw [hbot χ hχ]
      exact bot_le
  intro v hv
  rw [Submodule.mem_iInf]
  intro j
  have hw : (⟨v, hv⟩ : (f t).maxGenEigenspace (x t)) ∈
      ⨅ j, Module.End.maxGenEigenspace ((f j).restrict (hmap j)) (x j) := by
    rw [heq]
    exact Submodule.mem_top
  rw [Submodule.mem_iInf] at hw
  exact lift j (x j) ⟨v, hv⟩ (hw j)

end

end UpperTheory.V.J

theorem UpperTheory.V.J.muGe :
    UpperTheory.V.J.MuGe := by
  intro O Λ B K _ _ _ _ _ _ _ _ _ lam J M _ _ _ _ _ h x t hsep
  letI : Algebra Λ K := (x.comp lam).toAlgebra
  have actAdd : ∀ a b : B, actL lam M h.hs (a + b) = actL lam M h.hs a + actL lam M h.hs b :=
    fun a b => LinearMap.ext fun m => add_smul a b m
  have actMul : ∀ a b : B, actL lam M h.hs (a * b) = actL lam M h.hs a * actL lam M h.hs b :=
    fun a b => LinearMap.ext fun m => mul_smul a b m
  have Jrad : J ≤ (Module.annihilator B M).radical := by
    intro y hy
    rw [Ideal.radical_eq_sInf, Submodule.mem_sInf]
    rintro p ⟨hap, hp⟩
    exact ((h.supp p hp).1 hap) hy
  let F : B → Module.End K (K ⊗[Λ] M) := fun a => LinearMap.baseChange K (actL lam M h.hs a)
  have Fadd : ∀ a b, F (a + b) = F a + F b := fun a b => by
    simp only [F, actAdd, LinearMap.baseChange_add]
  have Fmul : ∀ a b, F (a * b) = F a * F b := fun a b => by
    simp only [F, actMul, LinearMap.baseChange_mul]
  have Fcomm : ∀ a b, Commute (F a) (F b) := fun a b => by
    show F a * F b = F b * F a
    rw [← Fmul, ← Fmul, mul_comm]
  have Flam : ∀ l : Λ, F (lam l) = (x (lam l)) • (1 : Module.End K (K ⊗[Λ] M)) := fun l => by
    apply LinearMap.ext
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul k m =>
      show k ⊗ₜ[Λ] (lam l • m) = x (lam l) • (k ⊗ₜ[Λ] m)
      rw [← h.hs, ← TensorProduct.smul_tmul, TensorProduct.smul_tmul', smul_eq_mul, Algebra.smul_def]
      rfl
    | add z w hz hw => rw [map_add (f := _), map_add (f := _), hz, hw]
  have Fann : ∀ a ∈ Module.annihilator B M, F a = 0 := fun a ha => by
    have h0 : actL lam M h.hs a = 0 := LinearMap.ext fun m => (Module.mem_annihilator.1 ha) m
    simp only [F, h0, LinearMap.baseChange_zero]
  have key : rootMultiplicity (x t) (Polynomial.map (↑(x.comp lam) : Λ →+* K)
      (LinearMap.charpoly (actL lam M h.hs t))) = Module.finrank K ((F t).maxGenEigenspace (x t)) := by
    rw [LinearMap.finrank_maxGenEigenspace_eq, LinearMap.charpoly_baseChange]
    rfl
  refine (le_of_eq key).trans ?_
  show _ ≤ Module.finrank K ↥(⨅ a, (F a).maxGenEigenspace (x a))
  apply Submodule.finrank_mono
  refine le_joint F (fun a b => Fcomm a b) x t ?_
  intro χ v hv hall hχt
  have uniq : ∀ a μ, v ∈ (F a).maxGenEigenspace μ → μ = χ a := fun a μ hμ => ev_uniq (F a) hv hμ (hall a)
  have χlam : ∀ l, χ (lam l) = x (lam l) := fun l => (uniq _ _ (by rw [Flam]; exact ev_scal _ v)).symm
  let x' : B →ₐ[O] K :=
    { toFun := χ
      map_one' := by
        have e := χlam 1
        rwa [map_one, map_one] at e
      map_mul' := fun a b =>
        (uniq (a * b) (χ a * χ b) (by rw [Fmul]; exact ev_mul (Fcomm a b) (hall a) (hall b))).symm
      map_zero' := by
        have e := χlam 0
        rwa [map_zero, map_zero] at e
      map_add' := fun a b =>
        (uniq (a + b) (χ a + χ b) (by rw [Fadd]; exact ev_add (Fcomm a b) (hall a) (hall b))).symm
      commutes' := fun c => by
        show χ (algebraMap O B c) = algebraMap O K c
        rw [← lam.commutes c, χlam, lam.commutes c, x.commutes c] }
  have hJ : J ≤ RingHom.ker x' := by
    intro j hj
    rw [RingHom.mem_ker]
    obtain ⟨n, hn⟩ := Jrad hj
    have h0 : χ (j ^ n) = 0 := by
      refine (uniq (j ^ n) 0 ?_).symm
      rw [Fann _ hn]
      have e := ev_scal (0 : K) v
      rwa [zero_smul] at e
    have h1 : x' (j ^ n) = 0 := h0
    rw [map_pow] at h1
    exact (pow_eq_zero_iff'.mp h1).1
  have hx := hsep x' hJ (AlgHom.ext fun l => χlam l) hχt
  funext a
  exact DFunLike.congr_fun hx a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LeJoint =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LyOver =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LyOver", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CmpPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.CmpPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.GoingUp\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

private theorem ext_injective {R S K : Type} [CommRing R] [IsDomain R] [CommRing S] [IsDomain S] [Field K]
    [IsAlgClosed K] (f : R →+* S) (hi : Function.Injective f) (hf : f.IsIntegral) (φ : R →+* K)
    (hφ : Function.Injective φ) : ∃ ψ : S →+* K, ψ.comp f = φ := by
  letI : Algebra R S := f.toAlgebra
  letI : Algebra R K := φ.toAlgebra
  haveI : Module.IsTorsionFree R S := Module.isTorsionFree_iff_algebraMap_injective.2 hi
  haveI : Module.IsTorsionFree R K := Module.isTorsionFree_iff_algebraMap_injective.2 hφ
  haveI : Algebra.IsIntegral R S := ⟨hf⟩
  haveI : Algebra.IsAlgebraic R S := Algebra.IsIntegral.isAlgebraic
  let e : S →ₐ[R] K := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  exact ⟨e.toRingHom, RingHom.ext fun r => e.commutes r⟩

private theorem ext_integral {R S K : Type} [CommRing R] [CommRing S] [Field K] [IsAlgClosed K]
    (f : R →+* S) (hf : f.IsIntegral) (φ : R →+* K) (h : RingHom.ker f ≤ RingHom.ker φ) :
    ∃ ψ : S →+* K, ψ.comp f = φ := by
  letI : Algebra R S := f.toAlgebra
  haveI : Algebra.IsIntegral R S := ⟨hf⟩
  haveI : (RingHom.ker φ).IsPrime := RingHom.ker_isPrime φ
  obtain ⟨Q, -, hQ, hQc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral (RingHom.ker φ) ⊥ (by
    intro r hr
    apply h
    rw [RingHom.mem_ker]
    exact Ideal.mem_bot.1 (Ideal.mem_comap.1 hr))
  have hQc' : Q.comap f = RingHom.ker φ := hQc
  let φ' : R ⧸ Q.comap f →+* K := Ideal.Quotient.lift _ φ (fun a ha => by
    rw [hQc'] at ha
    exact ha)
  have hφ' : Function.Injective φ' := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [Ideal.Quotient.eq_zero_iff_mem, hQc']
    exact hx
  obtain ⟨ψ, hψ⟩ := ext_injective (Ideal.quotientMap Q f le_rfl) Ideal.quotientMap_injective
    (RingHom.IsIntegral.quotient f hf) φ' hφ'
  refine ⟨ψ.comp (Ideal.Quotient.mk Q), ?_⟩
  ext r
  have := congrArg (fun g => g (Ideal.Quotient.mk _ r)) hψ
  simp only [RingHom.comp_apply, Ideal.quotientMap_mk] at this ⊢
  exact this.trans (Ideal.Quotient.lift_mk _ _ _)

theorem UpperTheory.V.J.lyOver :
    UpperTheory.V.J.LyOver := by
  intro O Λ B K _ _ _ _ _ _ _ _ _ lam J t s g hC p z i hz
  obtain ⟨hprime, hdiv, hnot⟩ := UpperTheory.V.J.cmpPrime O Λ B lam J t s g hC i
  set Q := UpperTheory.V.J.cmp lam J t g i with hQdef
  have hJQ : J ≤ Q := by
    intro a ha
    rw [hQdef, UpperTheory.V.J.cmp, Submodule.mem_colon]
    intro b hb
    rw [Set.mem_singleton_iff] at hb
    subst hb
    simpa [smul_eq_mul] using J.mul_mem_right _ ha
  let f : Λ[X] →+* B ⧸ Q := (Ideal.Quotient.mk Q).comp (eval₂RingHom (lam : Λ →+* B) t)
  have hfC : f.comp C = (Ideal.Quotient.mk Q).comp (lam : Λ →+* B) := by
    ext c
    simp [f]
  have hint : f.IsIntegral := by
    apply RingHom.IsIntegral.tower_top C f
    rw [hfC]
    intro x
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨q, hqm, hq⟩ := hC.int b
    refine ⟨q, hqm, ?_⟩
    rw [← hom_eval₂, Ideal.Quotient.eq_zero_iff_mem]
    exact hJQ hq
  let φ : Λ[X] →+* K := eval₂RingHom (p : Λ →+* K) z
  have hker : RingHom.ker f ≤ RingHom.ker φ := by
    intro q hq
    rw [RingHom.mem_ker] at hq ⊢
    have hq' : eval₂ (lam : Λ →+* B) t q ∈ Q := by
      rw [← Ideal.Quotient.eq_zero_iff_mem]
      simpa [f] using hq
    obtain ⟨r, rfl⟩ := (hdiv q).1 hq'
    simp only [φ, coe_eval₂RingHom, eval₂_mul]
    rw [hz, zero_mul]
  obtain ⟨ψ, hψ⟩ := ext_integral f hint φ hker
  have hc : ∀ c, ψ (Ideal.Quotient.mk Q (lam c)) = p c := by
    intro c
    have := congrArg (fun h => h (C c)) hψ
    simpa [f, φ] using this
  have ht : ψ (Ideal.Quotient.mk Q t) = z := by
    have := congrArg (fun h => h X) hψ
    simpa [f, φ] using this
  refine ⟨{ toRingHom := ψ.comp (Ideal.Quotient.mk Q), commutes' := ?_ }, ?_, ?_, ?_⟩
  · intro o
    have := hc (algebraMap O Λ o)
    simpa using this
  · intro b hb
    rw [RingHom.mem_ker]
    simp [Ideal.Quotient.eq_zero_iff_mem.2 hb]
  · ext c
    simpa using hc c
  · simpa using ht
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LyOver =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.MinPol =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.MinPol", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CmpPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial TensorProduct

namespace UpperTheory.V.J

private lemma aeval_actL {O Λ B : Type} [CommRing O] [CommRing Λ] [CommRing B] [Algebra O Λ] [Algebra O B]
    (lam : Λ →ₐ[O] B) (M : Type) [AddCommGroup M] [Module B M] [Module Λ M]
    (hs : ∀ (a : Λ) (m : M), a • m = lam a • m) (t : B) (p : Λ[X]) (m : M) :
    (aeval (actL lam M hs t) p) m = (p.eval₂ (lam : Λ →+* B) t) • m := by
  induction p using Polynomial.induction_on generalizing m with
  | C a =>
    rw [aeval_C, eval₂_C, Module.algebraMap_end_apply]
    exact hs a m
  | add p q hp hq =>
    rw [map_add (f := _), LinearMap.add_apply, hp, hq, eval₂_add, add_smul]
  | monomial n a ih =>
    have e : (C a * X ^ (n + 1) : Λ[X]) = (C a * X ^ n) * X := by rw [pow_succ, mul_assoc]
    rw [e, map_mul, aeval_X, Module.End.mul_apply, ih, eval₂_mul (p := C a * X ^ n) (q := X), eval₂_X, mul_smul]
    rfl

private lemma dvd_of_aeval {Λ M : Type} [CommRing Λ] [IsDomain Λ] [AddCommGroup M] [Module Λ M]
    [Module.Free Λ M] [Module.Finite Λ M] (T : Module.End Λ M) (g q : Λ[X]) (hm : g.Monic)
    (hi : Irreducible (g.map (algebraMap Λ (FractionRing Λ)))) (hd : g ∣ T.charpoly) (N : ℕ)
    (h : aeval T (q ^ N) = 0) : g ∣ q := by
  let F := FractionRing Λ
  let L := AlgebraicClosure F
  have hinj : Function.Injective (algebraMap Λ F) := IsFractionRing.injective Λ F
  rw [← Polynomial.map_dvd_map (algebraMap Λ F) hinj hm]
  obtain ⟨z, hz⟩ := IsAlgClosed.exists_aeval_eq_zero L (g.map (algebraMap Λ F)) (degree_pos_of_irreducible hi).ne'
  have hzg : aeval z g = 0 := by rwa [aeval_map_algebraMap] at hz
  have hroot : (T.baseChange L).charpoly.IsRoot z := by
    rw [LinearMap.charpoly_baseChange, IsRoot.def, eval_map_algebraMap]
    obtain ⟨r, hr⟩ := hd
    rw [hr, map_mul, hzg, zero_mul]
  have hev : Module.End.HasEigenvalue (T.baseChange L) z :=
    Module.End.hasEigenvalue_iff_isRoot_charpoly _ _ |>.2 hroot
  obtain ⟨v, hv⟩ := hev.exists_hasEigenvector
  have hbc : (aeval T (q ^ N)).baseChange L = aeval (T.baseChange L) (q ^ N) :=
    (aeval_algHom_apply (Module.End.baseChangeHom Λ L M) T (q ^ N)).symm
  have hq : aeval z q = 0 := by
    have h1 : (aeval (T.baseChange L) (q ^ N)) v = (aeval z (q ^ N)) • v := by
      rw [← aeval_map_algebraMap L, Module.End.aeval_apply_of_hasEigenvector hv, eval_map_algebraMap]
    rw [← hbc, h, LinearMap.baseChange_zero, LinearMap.zero_apply, map_pow] at h1
    rcases smul_eq_zero.1 h1.symm with h2 | h2
    · exact (pow_eq_zero_iff (n := N) (by rintro rfl; simp at h2)).1 h2
    · exact absurd h2 hv.2
  have hint : IsIntegral F z := Algebra.IsIntegral.isIntegral z
  have hmin : minpoly F z ∣ g.map (algebraMap Λ F) := minpoly.dvd F z hz
  have hmq : minpoly F z ∣ q.map (algebraMap Λ F) := minpoly.dvd F z (by rwa [aeval_map_algebraMap])
  exact ((minpoly.irreducible hint).dvd_symm hi hmin).trans hmq

theorem minPol : MinPol := by
  intro O Λ B _ _ _ _ _ _ lam J M _ _ _ _ _ h t s g m hf
  have hJrad : J ≤ (Module.annihilator B M).radical := by
    rw [Ideal.radical_eq_sInf]
    refine le_sInf ?_
    rintro p ⟨hp, hprime⟩
    exact (h.supp p hprime).1 hp
  have hann : Module.annihilator B M ≤ J := by
    rw [← h.rad.radical, Ideal.radical_eq_sInf]
    refine le_sInf ?_
    rintro p ⟨hp, hprime⟩
    exact (h.supp p hprime).2 hp
  have hχ : (actL lam M h.hs t).charpoly.eval₂ (lam : Λ →+* B) t ∈ J := by
    refine hann (Module.mem_annihilator.2 fun x => ?_)
    rw [← aeval_actL lam M h.hs t, LinearMap.aeval_self_charpoly, LinearMap.zero_apply]
  refine ⟨?_, ?_⟩
  · have hdvd : (actL lam M h.hs t).charpoly ∣ (∏ i, g i) ^ (∑ i, m i) := by
      rw [hf.prod, ← Finset.prod_pow]
      exact Finset.prod_dvd_prod_of_dvd _ _ fun i _ =>
        pow_dvd_pow _ (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ i))
    obtain ⟨r, hr⟩ := hdvd
    refine h.rad ⟨∑ i, m i, ?_⟩
    rw [← eval₂_pow, hr, eval₂_mul]
    exact J.mul_mem_right _ hχ
  · intro q hq i
    obtain ⟨N, hN⟩ := hJrad hq
    have hzero : aeval (actL lam M h.hs t) (q ^ N) = 0 := by
      refine LinearMap.ext fun x => ?_
      rw [aeval_actL, eval₂_pow, LinearMap.zero_apply]
      exact Module.mem_annihilator.1 hN x
    have hd : g i ∣ (actL lam M h.hs t).charpoly := by
      rw [hf.prod]
      exact (dvd_pow_self _ (by have := hf.pos i; omega)).trans
        (Finset.dvd_prod_of_mem (fun j => g j ^ m j) (Finset.mem_univ i))
    exact dvd_of_aeval _ (g i) q (hf.monic i) (hf.irr i) hd N hzero

end UpperTheory.V.J
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.MinPol =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.MuLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.MuLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CmpPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial TensorProduct

theorem UpperTheory.V.J.muLe :
    UpperTheory.V.J.MuLe := by
  intro O Λ B K _ _ _ _ _ _ _ _ lam M _ _ _ _ _ hs y t
  unfold UpperTheory.V.J.mu
  refine (Submodule.finrank_mono (iInf_le _ t)).trans ?_
  rw [LinearMap.finrank_maxGenEigenspace_eq, LinearMap.charpoly_baseChange]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.MuLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.PrimEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.PrimEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CmpPrime\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Mathlib.FieldTheory.PrimitiveElement\npublic import Mathlib.RingTheory.Localization.Finiteness\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial
open scoped Pointwise nonZeroDivisors TensorProduct

private theorem finite_setOf_roots_of_monic_family {Λ F : Type*} [CommRing Λ] [Field F] (ρ : Λ →+* F) {r : ℕ}
    (f : Fin r → Polynomial Λ) (hf : ∀ i, (f i).Monic) :
    {v : Fin r → F | ∀ i, Polynomial.eval₂ ρ (v i) (f i) = 0}.Finite := by
  refine (Set.Finite.pi (t := fun i => {y : F | Polynomial.eval₂ ρ y (f i) = 0}) fun i => ?_).subset ?_
  · have h0 : (f i).map ρ ≠ 0 := ((hf i).map ρ).ne_zero
    refine (Polynomial.finite_setOf_isRoot h0).subset ?_
    intro y hy
    simpa [Polynomial.IsRoot, Polynomial.eval_map] using hy
  · intro v hv i _
    exact hv i

private theorem finite_setOf_nat_polynomial_collision {F : Type*} [Field F] [CharZero F] {r : ℕ} (T : Set (Fin r → F))
    (hT : T.Finite) :
    {s : ℕ | ∃ v ∈ T, ∃ w ∈ T, v ≠ w ∧
      ∑ i, v i * (s : F) ^ (i : ℕ) = ∑ i, w i * (s : F) ^ (i : ℕ)}.Finite := by
  classical
  let P : (Fin r → F) → Polynomial F := fun u => ∑ i, Polynomial.C (u i) * Polynomial.X ^ (i : ℕ)
  have hev : ∀ u (y : F), (P u).eval y = ∑ i, u i * y ^ (i : ℕ) := by
    intro u y
    simp [P, Polynomial.eval_finsetSum]
  have hco : ∀ u (j : Fin r), (P u).coeff j = u j := by
    intro u j
    simp only [P, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow]
    rw [Finset.sum_eq_single j]
    · simp
    · intro i _ hij
      rw [if_neg]
      exact fun h => hij (Fin.ext h).symm
    · simp
  have hsub : {s : ℕ | ∃ v ∈ T, ∃ w ∈ T, v ≠ w ∧
      ∑ i, v i * (s : F) ^ (i : ℕ) = ∑ i, w i * (s : F) ^ (i : ℕ)} ⊆
      ⋃ p ∈ T ×ˢ T, {s : ℕ | p.1 ≠ p.2 ∧ (P (p.1 - p.2)).eval (s : F) = 0} := by
    rintro s ⟨v, hv, w, hw, hne, heq⟩
    simp only [Set.mem_iUnion]
    refine ⟨(v, w), ⟨hv, hw⟩, hne, ?_⟩
    rw [hev]
    simp only [Pi.sub_apply, sub_mul, Finset.sum_sub_distrib]
    rw [heq, sub_self]
  refine Set.Finite.subset ((hT.prod hT).biUnion fun p _ => ?_) hsub
  by_cases hp : p.1 = p.2
  · simp [hp]
  · have h0 : P (p.1 - p.2) ≠ 0 := by
      intro h0
      apply hp
      funext j
      have := hco (p.1 - p.2) j
      rw [h0] at this
      simp only [Polynomial.coeff_zero, Pi.sub_apply] at this
      exact sub_eq_zero.mp this.symm
    refine (Set.Finite.preimage (Nat.cast_injective.injOn)
      (Polynomial.finite_setOf_isRoot h0)).subset ?_
    intro s hs
    exact hs.2

private theorem adjoin_singleton_eq_whole_of_separates_homs {L A Ω : Type*} [Field L] [CharZero L] [CommRing A] [Algebra L A]
    [FiniteDimensional L A] [IsReduced A] [Field Ω] [IsAlgClosed Ω] [Algebra L Ω] (t : A)
    (ht : ∀ φ ψ : A →ₐ[L] Ω, φ t = ψ t → φ = ψ) : Algebra.adjoin L {t} = ⊤ := by
  classical
  have hArt : IsArtinianRing A := isArtinian_of_tower L inferInstance
  letI hF : ∀ m : MaximalSpectrum A, Field (A ⧸ m.asIdeal) :=
    fun m => @Ideal.Quotient.field _ _ m.asIdeal m.isMaximal
  haveI : Fintype (MaximalSpectrum A) := Fintype.ofFinite _
  haveI hfd : ∀ m : MaximalSpectrum A, FiniteDimensional L (A ⧸ m.asIdeal) := fun m =>
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ L m.asIdeal).toLinearMap
      Ideal.Quotient.mk_surjective
  let e : A ≃ₐ[L] ((m : MaximalSpectrum A) → A ⧸ m.asIdeal) :=
    (IsArtinianRing.equivPi A).restrictScalars L
  have h1 : Module.finrank L A = ∑ m : MaximalSpectrum A, Module.finrank L (A ⧸ m.asIdeal) :=
    e.toLinearEquiv.finrank_eq.trans (Module.finrank_pi_fintype L)
  have h2 : ∀ m : MaximalSpectrum A,
      Nat.card (A ⧸ m.asIdeal →ₐ[L] Ω) = Module.finrank L (A ⧸ m.asIdeal) := fun m =>
    AlgHom.natCard_of_splits L (A ⧸ m.asIdeal) Ω (fun _ => IsAlgClosed.splits _)
  let g : (Σ m : MaximalSpectrum A, (A ⧸ m.asIdeal →ₐ[L] Ω)) → (A →ₐ[L] Ω) :=
    fun p => p.2.comp (Ideal.Quotient.mkₐ L p.1.asIdeal)
  have hg : Function.Injective g := by
    rintro ⟨m, φ⟩ ⟨m', φ'⟩ h
    have hk : ∀ (n : MaximalSpectrum A) (χ : A ⧸ n.asIdeal →ₐ[L] Ω) (a : A),
        χ.comp (Ideal.Quotient.mkₐ L n.asIdeal) a = 0 ↔ a ∈ n.asIdeal := by
      intro n χ a
      have hinj : Function.Injective χ := χ.toRingHom.injective
      rw [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, map_eq_zero_iff χ hinj,
        Ideal.Quotient.eq_zero_iff_mem]
    have hm : m = m' := by
      ext a
      rw [← hk m φ a, ← hk m' φ' a]
      exact Iff.of_eq (congrArg (fun χ : A →ₐ[L] Ω => χ a = 0) h)
    subst hm
    have : φ = φ' := by
      ext y
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective y
      exact DFunLike.congr_fun h a
    subst this
    rfl
  set S := Algebra.adjoin L {t}
  let res : (A →ₐ[L] Ω) → (S →ₐ[L] Ω) := fun φ => φ.comp S.val
  have hres : Function.Injective res := by
    intro φ ψ h
    apply ht
    exact DFunLike.congr_fun h ⟨t, Algebra.self_mem_adjoin_singleton L t⟩
  have h3 : Module.finrank L A ≤ Module.finrank L S := by
    calc Module.finrank L A = ∑ m : MaximalSpectrum A, Nat.card (A ⧸ m.asIdeal →ₐ[L] Ω) := by
            rw [h1]; exact Finset.sum_congr rfl (fun m _ => (h2 m).symm)
      _ = Nat.card (Σ m : MaximalSpectrum A, (A ⧸ m.asIdeal →ₐ[L] Ω)) := by
            rw [Nat.card_sigma]
      _ ≤ Nat.card (A →ₐ[L] Ω) := Nat.card_le_card_of_injective g hg
      _ ≤ Nat.card (S →ₐ[L] Ω) := Nat.card_le_card_of_injective res hres
      _ ≤ Module.finrank L S := card_algHom_le_finrank L S Ω
  rw [← Algebra.toSubmodule_eq_top]
  exact Submodule.eq_top_of_finrank_eq (le_antisymm (Submodule.finrank_le _) h3)

private theorem finite_span_mod_and_integral_of_j_dat {O Λ B : Type} [CommRing O] [CommRing Λ] [IsNoetherianRing Λ]
    [CommRing B] [Algebra O Λ] [Algebra O B] (lam : Λ →ₐ[O] B) (J : Ideal B) (M : Type)
    [AddCommGroup M] [Module B M] [Module Λ M] (h : UpperTheory.V.J.Dat lam J M) :
    (∃ (r : ℕ) (b : Fin r → B), ∀ a : B, ∃ c : Fin r → Λ, a - ∑ i, lam (c i) * b i ∈ J) ∧
    (∀ a : B, ∃ f : Polynomial Λ, f.Monic ∧ Polynomial.eval₂ (lam : Λ →+* B) a f ∈ J) := by
  classical
  have hann : ∀ b : B, (∀ m : M, b • m = 0) → b ∈ J := by
    intro b hb
    apply h.rad
    rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
    rintro p ⟨hJp, hp⟩
    exact (h.supp p hp).mpr hJp (Module.mem_annihilator.mpr hb)
  haveI := h.free
  haveI := h.fin
  let F : B → Module.End Λ M := fun b =>
    { toFun := fun m => b • m
      map_add' := smul_add b
      map_smul' := fun c m => by
        simp only [RingHom.id_apply]
        rw [h.hs, h.hs, smul_smul, smul_smul, mul_comm] }
  have hFa : ∀ a b, F (a + b) = F a + F b := fun a b => LinearMap.ext fun m => add_smul a b m
  have hFs : ∀ a b, F (a - b) = F a - F b := fun a b => LinearMap.ext fun m => sub_smul a b m
  have hFm : ∀ a b, F (a * b) = F a * F b := fun a b => LinearMap.ext fun m => mul_smul a b m
  have hF0 : F 0 = 0 := LinearMap.ext fun m => zero_smul B m
  have hF1 : F 1 = 1 := LinearMap.ext fun m => one_smul B m
  have hFl : ∀ (c : Λ) b, F (lam c * b) = c • F b := fun c b => LinearMap.ext fun m => by
    show (lam c * b) • m = c • (b • m)
    rw [h.hs, mul_smul]
  have hFp : ∀ a (k : ℕ), F (a ^ k) = F a ^ k := by
    intro a k
    induction k with
    | zero => simp [hF1]
    | succ k ih => rw [pow_succ, hFm, ih, pow_succ]
  have hJ : ∀ b, F b = 0 → b ∈ J := fun b hb => hann b fun m => LinearMap.congr_fun hb m
  let N : Submodule Λ (Module.End Λ M) :=
    { carrier := Set.range F
      add_mem' := by
        rintro _ _ ⟨a, rfl⟩ ⟨b, rfl⟩
        exact ⟨a + b, hFa a b⟩
      zero_mem' := ⟨0, hF0⟩
      smul_mem' := by
        rintro c _ ⟨b, rfl⟩
        exact ⟨lam c * b, hFl c b⟩ }
  haveI : IsNoetherian Λ (Module.End Λ M) := isNoetherian_of_isNoetherianRing_of_finite Λ _
  obtain ⟨r, s, hs⟩ := Submodule.fg_iff_exists_fin_generating_family.mp (IsNoetherian.noetherian N)
  have hsN : ∀ i, s i ∈ N := fun i => hs ▸ Submodule.subset_span (Set.mem_range_self i)
  choose b hb using hsN
  refine ⟨⟨r, b, fun a => ?_⟩, fun a => ?_⟩
  · have hmem : F a ∈ Submodule.span Λ (Set.range s) := hs.symm ▸ ⟨a, rfl⟩
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun Λ).mp hmem
    refine ⟨c, hJ _ ?_⟩
    have hsum : ∀ (t : Finset (Fin r)), F (∑ i ∈ t, lam (c i) * b i) = ∑ i ∈ t, c i • s i := by
      intro t
      induction t using Finset.induction_on with
      | empty => simp [hF0]
      | insert j t hj ih => rw [Finset.sum_insert hj, Finset.sum_insert hj, hFa, ih, hFl, hb]
    rw [hFs, hsum, hc, sub_self]
  · refine ⟨(F a).charpoly, (F a).charpoly_monic, hJ _ ?_⟩
    have hp : ∀ p : Polynomial Λ,
        F (Polynomial.eval₂ (lam : Λ →+* B) a p) = Polynomial.aeval (F a) p := by
      intro p
      induction p using Polynomial.induction_on with
      | C c =>
        rw [Polynomial.eval₂_C, Polynomial.aeval_C]
        refine LinearMap.ext fun m => ?_
        rw [Module.algebraMap_end_apply]
        exact (h.hs c m).symm
      | add p q hp hq => rw [Polynomial.eval₂_add, map_add (f := _), hFa, hp, hq]
      | monomial n c _ =>
        rw [Polynomial.eval₂_mul, Polynomial.eval₂_C, Polynomial.eval₂_X_pow]
        rw [show (lam : Λ →+* B) c = lam c from rfl, hFl, hFp, map_mul, Polynomial.aeval_C, map_pow,
          Polynomial.aeval_X, Algebra.smul_def]
    rw [hp, LinearMap.aeval_self_charpoly]

private theorem finite_setOf_nat_not_primitive_element {Λ R : Type} [CommRing Λ] [IsDomain Λ] [CharZero Λ] [CommRing R]
    [Algebra Λ R] [IsReduced R] [Module.Finite Λ R]
    (htf : ∀ c : Λ, c ≠ 0 → ∀ y : R, algebraMap Λ R c * y = 0 → y = 0)
    {r : ℕ} (b : Fin r → R) (hgen : ∀ y : R, ∃ c : Fin r → Λ, y = ∑ i, algebraMap Λ R (c i) * b i)
    (f : Fin r → Polynomial Λ) (hf : ∀ i, (f i).Monic)
    (hfb : ∀ i, Polynomial.aeval (b i) (f i) = 0) :
    {s : ℕ | ¬ ∀ y : R, ∃ c : Λ, c ≠ 0 ∧ ∃ P : Polynomial Λ,
      algebraMap Λ R c * y = Polynomial.aeval (∑ i : Fin r, (s : R) ^ (i : ℕ) * b i) P}.Finite := by
  classical
  let L := FractionRing Λ
  let A := Localization (Algebra.algebraMapSubmonoid R (nonZeroDivisors Λ))
  let Ω := AlgebraicClosure L
  haveI : CharZero L := charZero_of_injective_algebraMap (IsFractionRing.injective Λ L)
  haveI : Module.Finite L A := Module.Finite.of_isLocalization Λ R (nonZeroDivisors Λ)
  let ι : R →+* A := algebraMap R A
  have hιl : ∀ c : Λ, ι (algebraMap Λ R c) = algebraMap L A (algebraMap Λ L c) := by
    intro c
    rw [← IsScalarTower.algebraMap_apply Λ L A, IsScalarTower.algebraMap_apply Λ R A]
  let ρ : Λ →+* Ω := (algebraMap L Ω).comp (algebraMap Λ L)
  have hχl : ∀ (χ : A →ₐ[L] Ω) (c : Λ), χ (ι (algebraMap Λ R c)) = ρ c := by
    intro χ c
    rw [hιl, AlgHom.commutes]
    rfl
  let T := {v : Fin r → Ω | ∀ i, Polynomial.eval₂ ρ (v i) (f i) = 0}
  have hT : T.Finite := finite_setOf_roots_of_monic_family ρ f hf
  have hv : ∀ χ : A →ₐ[L] Ω, (fun i => χ (ι (b i))) ∈ T := by
    intro χ i
    have h0 := congrArg (fun y => χ (ι y)) (hfb i)
    simp only [map_zero] at h0
    rw [← h0, Polynomial.aeval_def]
    have hc : ((χ : A →+* Ω).comp ι).comp (algebraMap Λ R) = ρ := RingHom.ext (hχl χ)
    rw [← hc]
    exact (Polynomial.hom_eval₂ (f i) (algebraMap Λ R) ((χ : A →+* Ω).comp ι) (b i)).symm
  refine (finite_setOf_nat_polynomial_collision T hT).subset ?_
  intro s hs
  by_contra hnb
  apply hs
  set t : R := ∑ i : Fin r, (s : R) ^ (i : ℕ) * b i with ht
  have hsum : ∀ χ : A →ₐ[L] Ω, χ (ι t) = ∑ i, χ (ι (b i)) * (s : Ω) ^ (i : ℕ) := by
    intro χ

    simp only [ht, map_sum, map_mul, map_pow, map_natCast]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  have hsep : ∀ φ ψ : A →ₐ[L] Ω, φ (ι t) = ψ (ι t) → φ = ψ := by
    intro φ ψ hφψ
    have htup : (fun i => φ (ι (b i))) = (fun i => ψ (ι (b i))) := by
      by_contra hne
      exact hnb ⟨_, hv φ, _, hv ψ, hne, by rw [← hsum, ← hsum]; exact hφψ⟩
    have hB : ∀ y : R, φ (ι y) = ψ (ι y) := by
      intro y
      obtain ⟨c, rfl⟩ := hgen y

      simp only [map_sum, map_mul, hχl]
      exact Finset.sum_congr rfl fun i _ => by rw [congr_fun htup i]
    apply AlgHom.coe_ringHom_injective
    apply IsLocalization.ringHom_ext (Algebra.algebraMapSubmonoid R (nonZeroDivisors Λ))
    ext y
    exact hB y
  have htop := adjoin_singleton_eq_whole_of_separates_homs (L := L) (A := A) (Ω := Ω) (ι t) hsep
  intro y
  have hy : ι y ∈ Algebra.adjoin L {ι t} := htop ▸ Algebra.mem_top
  rw [Algebra.adjoin_singleton_eq_range_aeval] at hy
  obtain ⟨Q, hQ⟩ := hy
  obtain ⟨d, hd0, hd⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors Λ) Q
  set P := IsLocalization.integerNormalization (nonZeroDivisors Λ) Q with hP
  have hPQ : P.map (algebraMap Λ L) = Polynomial.C (algebraMap Λ L d) * Q := by
    rw [hd, Algebra.smul_def, Polynomial.algebraMap_apply]
  have hkey : ι (algebraMap Λ R d * y - Polynomial.aeval t P) = 0 := by
    have e1 : ι (Polynomial.aeval t P) = Polynomial.aeval (ι t) (P.map (algebraMap Λ L)) := by
      rw [Polynomial.aeval_map_algebraMap, Polynomial.aeval_def, Polynomial.aeval_def,
        Polynomial.hom_eval₂]
      congr 1
    rw [map_sub, e1, hPQ, map_mul, map_mul, Polynomial.aeval_C, hιl]
    change _ * ι y - _ * (Polynomial.aeval (ι t)) Q = 0
    rw [← hQ]
    exact sub_self _
  obtain ⟨⟨m, hm⟩, hm0⟩ :=
    (IsLocalization.map_eq_zero_iff (Algebra.algebraMapSubmonoid R (nonZeroDivisors Λ)) A _).mp hkey
  obtain ⟨e, he, rfl⟩ := hm
  refine ⟨d, nonZeroDivisors.ne_zero hd0, P, ?_⟩
  exact sub_eq_zero.mp (htf e (nonZeroDivisors.ne_zero he) _ hm0)

theorem UpperTheory.V.J.primEx :
    UpperTheory.V.J.PrimEx := by
  intro O Λ B K _ _ _ _ _ _ _ _ _ _ _ lam J M _ _ _ h x hx
  classical
  obtain ⟨⟨r, b, hgen⟩, hmon⟩ := finite_span_mod_and_integral_of_j_dat lam J M h
  choose f hfm hfJ using fun i => hmon (b i)
  letI : Algebra Λ (B ⧸ J) := ((Ideal.Quotient.mk J).comp (lam : Λ →+* B)).toAlgebra
  have hmk : ∀ c : Λ, algebraMap Λ (B ⧸ J) c = Ideal.Quotient.mk J (lam c) := fun c => rfl
  haveI : IsReduced (B ⧸ J) := (Ideal.isRadical_iff_quotient_reduced J).mp h.rad
  have hgenR : ∀ y : B ⧸ J, ∃ c : Fin r → Λ,
      y = ∑ i, algebraMap Λ (B ⧸ J) (c i) * Ideal.Quotient.mk J (b i) := by
    intro y
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨c, hc⟩ := hgen a
    refine ⟨c, ?_⟩

    rw [Ideal.Quotient.eq.mpr hc, map_sum]
    simp only [map_mul, hmk]
  haveI : Module.Finite Λ (B ⧸ J) := by
    refine ⟨⟨Finset.univ.image (fun i => Ideal.Quotient.mk J (b i)), ?_⟩⟩
    rw [eq_top_iff]
    rintro y -
    obtain ⟨c, rfl⟩ := hgenR y
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [← Algebra.smul_def]
    exact Submodule.smul_mem _ _ (Submodule.subset_span (by simp))
  have htf : ∀ c : Λ, c ≠ 0 → ∀ y : B ⧸ J, algebraMap Λ (B ⧸ J) c * y = 0 → y = 0 := by
    intro c hc y hy
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective y
    rw [hmk, ← map_mul, Ideal.Quotient.eq_zero_iff_mem] at hy
    exact Ideal.Quotient.eq_zero_iff_mem.mpr (h.tf c hc a hy)
  have hfb : ∀ i, Polynomial.aeval (Ideal.Quotient.mk J (b i)) (f i) = 0 := by
    intro i
    rw [Polynomial.aeval_def]
    have := Polynomial.hom_eval₂ (f i) (lam : Λ →+* B) (Ideal.Quotient.mk J) (b i)
    rw [Ideal.Quotient.eq_zero_iff_mem.mpr (hfJ i)] at this
    exact this.symm
  have hbadR := finite_setOf_nat_not_primitive_element htf (fun i => Ideal.Quotient.mk J (b i)) hgenR f hfm hfb
  let ρK : Λ →+* K := (x : B →+* K).comp (lam : Λ →+* B)
  let TK := {v : Fin r → K | ∀ i, Polynomial.eval₂ ρK (v i) (f i) = 0}
  have hTK : TK.Finite := finite_setOf_roots_of_monic_family ρK f hfm
  obtain ⟨s, hs⟩ := ((hbadR.union (finite_setOf_nat_polynomial_collision TK hTK)).infinite_compl).nonempty
  simp only [Set.mem_compl_iff, Set.mem_union, not_or] at hs
  obtain ⟨hs1, hs2⟩ := hs
  simp only [Set.mem_setOf_eq, not_not] at hs1
  refine ⟨∑ i : Fin r, (s : B) ^ (i : ℕ) * b i, ?_, ?_⟩
  · intro a
    obtain ⟨c, hc, P, hP⟩ := hs1 (Ideal.Quotient.mk J a)
    refine ⟨c, hc, P, ?_⟩
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, ← hmk, hP, Polynomial.aeval_def,
      Polynomial.hom_eval₂]

    simp only [map_sum, map_mul, map_pow, map_natCast]
    rw [sub_eq_zero]
    rfl
  · intro x' hx' hcomp hxt
    have hv : ∀ χ : B →ₐ[O] K, J ≤ RingHom.ker χ → χ.comp lam = x.comp lam →
        (fun i => χ (b i)) ∈ TK := by
      intro χ hχ hχc i
      have h0 : (χ : B →+* K) (Polynomial.eval₂ (lam : Λ →+* B) (b i) (f i)) = 0 :=
        RingHom.mem_ker.mp (hχ (hfJ i))
      have hρ : (χ : B →+* K).comp (lam : Λ →+* B) = ρK :=
        RingHom.ext fun c => AlgHom.congr_fun hχc c
      rw [Polynomial.hom_eval₂, hρ] at h0
      exact h0
    have hsum : ∀ χ : B →ₐ[O] K,
        χ (∑ i : Fin r, (s : B) ^ (i : ℕ) * b i) = ∑ i, χ (b i) * (s : K) ^ (i : ℕ) := by
      intro χ

      simp only [map_sum, map_mul, map_pow, map_natCast]
      exact Finset.sum_congr rfl fun i _ => mul_comm _ _
    have htup : (fun i => x' (b i)) = (fun i => x (b i)) := by
      by_contra hne
      exact hs2 ⟨_, hv x' hx' hcomp, _, hv x hx rfl, hne, by rw [← hsum, ← hsum]; exact hxt⟩
    ext a
    obtain ⟨c, hc⟩ := hgen a
    have e1 : ∀ χ : B →ₐ[O] K, J ≤ RingHom.ker χ →
        χ a = ∑ i, χ (lam (c i)) * χ (b i) := by
      intro χ hχ
      have := RingHom.mem_ker.mp (hχ hc)
      rw [map_sub, sub_eq_zero] at this

      rw [this, map_sum]
      simp only [map_mul]
    rw [e1 x' hx', e1 x hx]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h1 := AlgHom.congr_fun hcomp (c i)
    simp only [AlgHom.comp_apply] at h1
    rw [h1, congr_fun htup i]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.PrimEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgW", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.MuRange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.CmpPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.DerZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.FactEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.IntMod\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LeJoint\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.LyOver\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.MinPol\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.MuLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.DerivativeDivisibility.PrimEx\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial

namespace UpperTheory.V.J

private lemma rm_prod {K ι : Type} [Field K] (S : Finset ι) (f : ι → K[X]) (hf : ∀ i ∈ S, f i ≠ 0) (a : K) :
    rootMultiplicity a (∏ i ∈ S, f i) = ∑ i ∈ S, rootMultiplicity a (f i) := by
  classical
  induction S using Finset.induction_on with
  | empty => simp
  | insert j S hj ih =>
    rw [Finset.prod_insert hj, Finset.sum_insert hj]
    have h1 : f j ≠ 0 := hf j (Finset.mem_insert_self j S)
    have h2 : ∏ i ∈ S, f i ≠ 0 :=
      Finset.prod_ne_zero_iff.2 fun i hi => hf i (Finset.mem_insert_of_mem hi)
    rw [rootMultiplicity_mul (mul_ne_zero h1 h2), ih fun i hi => hf i (Finset.mem_insert_of_mem hi)]

private lemma rm_pow {K : Type} [Field K] (f : K[X]) (hf : f ≠ 0) (a : K) (n : ℕ) :
    rootMultiplicity a (f ^ n) = n * rootMultiplicity a f := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, rootMultiplicity_mul (mul_ne_zero (pow_ne_zero _ hf) hf), ih, Nat.succ_mul]

private lemma rm_map_prod {Λ K : Type} [CommRing Λ] [Field K] (φ : Λ →+* K) {s : ℕ} (g : Fin s → Λ[X])
    (hg : ∀ i, (g i).Monic) (m : Fin s → ℕ) (z : K) :
    rootMultiplicity z ((∏ i, g i ^ m i).map φ) = ∑ i, m i * rootMultiplicity z ((g i).map φ) := by
  have hne : ∀ i, (g i).map φ ≠ 0 := fun i => ((hg i).map φ).ne_zero
  rw [Polynomial.map_prod]
  simp only [Polynomial.map_pow]
  rw [rm_prod _ _ (fun i _ => pow_ne_zero _ (hne i))]
  exact Finset.sum_congr rfl fun i _ => rm_pow _ (hne i) z (m i)

private lemma num_core {s : ℕ} (k m : Fin s → ℕ) (N : ℕ) (hm : ∀ i, 1 ≤ m i)
    (hsum : ∑ i, m i * k i ≤ N) (hle : ∀ i, 0 < k i → N ≤ m i) (hex : ∃ i, 0 < k i) :
    ∑ i, k i = 1 := by
  obtain ⟨i0, hi0⟩ := hex
  have hN : 1 ≤ N := by
    have h0 : m i0 * k i0 ≤ ∑ i, m i * k i :=
      Finset.single_le_sum (f := fun i => m i * k i) (fun i _ => Nat.zero_le _) (Finset.mem_univ i0)
    have hp : 0 < m i0 * k i0 := Nat.mul_pos (hm i0) hi0
    omega
  have h1 : N * ∑ i, k i ≤ N := by
    rw [Finset.mul_sum]
    refine le_trans (Finset.sum_le_sum fun i _ => ?_) hsum
    rcases Nat.eq_zero_or_pos (k i) with h0 | hp
    · simp [h0]
    · exact Nat.mul_le_mul_right _ (hle i hp)
  have h2 : ∑ i, k i ≤ 1 := by
    by_contra hc
    push_neg at hc
    have : N * 2 ≤ N * ∑ i, k i := Nat.mul_le_mul_left _ hc
    omega
  have h3 : k i0 ≤ ∑ i, k i := Finset.single_le_sum (fun i _ => Nat.zero_le _) (Finset.mem_univ i0)
  omega

private lemma not_dvd_der {Λ : Type} [CommRing Λ] [IsDomain Λ] [CharZero Λ] (g : Λ[X]) (hg : g.Monic)
    (hd : 0 < g.natDegree) : ¬ g ∣ derivative g := by
  intro hdvd
  have hne : derivative g ≠ 0 := fun h0 => by
    have := natDegree_eq_zero_of_derivative_eq_zero h0
    omega
  have h1 := natDegree_le_of_dvd hdvd hne
  have h2 := natDegree_derivative_lt (p := g) (by omega)
  omega

private lemma mem_cmp {O Λ B : Type} [CommRing O] [CommRing Λ] [CommRing B] [Algebra O Λ] [Algebra O B]
    (lam : Λ →ₐ[O] B) (J : Ideal B) (t : B) {s : ℕ} (g : Fin s → Λ[X]) (i : Fin s) (a : B) :
    a ∈ cmp lam J t g i ↔ a * (∏ j ∈ Finset.univ.erase i, g j).eval₂ (lam : Λ →+* B) t ∈ J := by
  unfold cmp
  rw [Submodule.mem_colon_singleton, smul_eq_mul]

private lemma ev {O Λ B K : Type} [CommRing O] [CommRing Λ] [CommRing B] [Field K] [Algebra O Λ] [Algebra O B]
    [Algebra O K] (lam : Λ →ₐ[O] B) (y : B →ₐ[O] K) (q : Λ[X]) (t : B) :
    y (q.eval₂ (lam : Λ →+* B) t) = (q.map (y.comp lam : Λ →+* K)).eval (y t) := by
  rw [eval_map]
  exact hom_eval₂ q (lam : Λ →+* B) (y : B →+* K) t

private lemma comp_bound {O Λ B K : Type} [CommRing O] [CommRing Λ] [IsDomain Λ] [CommRing B] [Field K] [IsAlgClosed K]
    [Algebra O Λ] [Algebra O B] [Algebra O K] (lam : Λ →ₐ[O] B) (J : Ideal B) (t : B) {s : ℕ} (g : Fin s → Λ[X])
    (hC : Cmp lam J t g) (x : B →ₐ[O] K) (hS : Sep lam J x t) (i : Fin s)
    (hk : 0 < rootMultiplicity (x t) ((g i).map (x.comp lam : Λ →+* K))) : cmp lam J t g i ≤ RingHom.ker x := by
  have hne : (g i).map (x.comp lam : Λ →+* K) ≠ 0 := ((hC.monic i).map _).ne_zero
  have hroot := (rootMultiplicity_pos hne).1 hk
  have hev : eval₂ ((x.comp lam : Λ →ₐ[O] K) : Λ →+* K) (x t) (g i) = 0 := by
    rw [← eval_map]
    exact hroot
  obtain ⟨x', hx', hc, ht⟩ := lyOver O Λ B K lam J t s g hC (x.comp lam) (x t) i hev
  have hJc : J ≤ cmp lam J t g i := fun a ha => (mem_cmp lam J t g i a).2 (J.mul_mem_right _ ha)
  have hxx := hS x' (le_trans hJc hx') hc ht
  rw [← hxx]
  exact hx'

private lemma good_point {O Λ B K : Type} [CommRing O] [CommRing Λ] [IsDomain Λ] [CommRing B] [Field K]
    [Algebra O Λ] [Algebra O B] [Algebra O K] (lam : Λ →ₐ[O] B) (J : Ideal B) (t : B) {s : ℕ} (g : Fin s → Λ[X])
    (hC : Cmp lam J t g) (y : B →ₐ[O] K) (hJ : J ≤ RingHom.ker y) (i : Fin s)
    (hd : y ((derivative (g i)).eval₂ (lam : Λ →+* B) t) ≠ 0)
    (he : y ((∏ j ∈ Finset.univ.erase i, g j).eval₂ (lam : Λ →+* B) t) ≠ 0) (m : Fin s → ℕ) :
    ∑ j, m j * rootMultiplicity (y t) ((g j).map (y.comp lam : Λ →+* K)) = m i := by
  rw [ev] at hd he
  have hk := RingHom.mem_ker.1 (hJ hC.kill)
  rw [ev] at hk
  set φ : Λ →+* K := (y.comp lam : Λ →+* K) with hφ
  have hgi : eval (y t) ((g i).map φ) = 0 := by
    rw [← Finset.mul_prod_erase Finset.univ g (Finset.mem_univ i), Polynomial.map_mul, eval_mul] at hk
    exact (mul_eq_zero.1 hk).resolve_right he
  have hne : ∀ j, (g j).map φ ≠ 0 := fun j => ((hC.monic j).map _).ne_zero
  rw [Finset.sum_eq_single i]
  · have hpos : 0 < rootMultiplicity (y t) ((g i).map φ) := (rootMultiplicity_pos (hne i)).2 hgi
    have hle : ¬ 1 < rootMultiplicity (y t) ((g i).map φ) := by
      rw [one_lt_rootMultiplicity_iff_isRoot (hne i)]
      rintro ⟨_, h2⟩
      apply hd
      rw [Polynomial.derivative_map] at h2
      exact h2
    have h1 : rootMultiplicity (y t) ((g i).map φ) = 1 := by omega
    rw [h1, mul_one]
  · intro j _ hji
    rw [rootMultiplicity_eq_zero, mul_zero]
    intro hr
    apply he
    exact eval_eq_zero_of_dvd_of_eval_eq_zero
      (Polynomial.map_dvd φ (Finset.dvd_prod_of_mem g (Finset.mem_erase.2 ⟨hji, Finset.mem_univ j⟩))) hr
  · intro h
    exact absurd (Finset.mem_univ i) h

end UpperTheory.V.J

theorem UpperTheory.V.Z.Desc.V0.unrAlgW :
    UpperTheory.V.Z.Desc.V0.UnrAlgW := by
  intro O Λ B K _ _ _ _ _ _ _ _ _ _ _ _ _ lam J M _ _ _ h x hxJ 𝒢 b₀ hb₀ hG0 hG δ hδ hδJ hδl
  haveI := h.free
  haveI := h.fin
  obtain ⟨t, hP, hS⟩ := UpperTheory.V.J.primEx O Λ B K lam J M h x hxJ
  obtain ⟨s, g, m, hF⟩ :=
    UpperTheory.V.J.factEx Λ (LinearMap.charpoly (UpperTheory.V.J.actL lam M h.hs t)) (LinearMap.charpoly_monic _)
  obtain ⟨hkill, hmin⟩ := UpperTheory.V.J.minPol O Λ B lam J M h t s g m hF
  have hC : UpperTheory.V.J.Cmp lam J t g :=
    ⟨h.tf, UpperTheory.V.J.intMod O Λ B lam J M h, hP, hF.monic, hF.irr, hF.inj, hkill, hmin⟩
  have hsumAt : ∀ y : B →ₐ[O] K,
      rootMultiplicity (y t) ((LinearMap.charpoly (UpperTheory.V.J.actL lam M h.hs t)).map (y.comp lam : Λ →+* K)) =
        ∑ i, m i * rootMultiplicity (y t) ((g i).map (y.comp lam : Λ →+* K)) := by
    intro y
    rw [hF.prod]
    exact UpperTheory.V.J.rm_map_prod _ g hF.monic m (y t)
  have hge := UpperTheory.V.J.muGe O Λ B K lam J M h x t hS
  rw [hsumAt x] at hge
  have hex : ∃ i, 0 < rootMultiplicity (x t) ((g i).map (x.comp lam : Λ →+* K)) := by
    have hk := RingHom.mem_ker.1 (hxJ hkill)
    rw [UpperTheory.V.J.ev, Polynomial.map_prod, eval_prod, Finset.prod_eq_zero_iff] at hk
    obtain ⟨i, _, hi⟩ := hk
    exact ⟨i, (rootMultiplicity_pos ((hF.monic i).map _).ne_zero).2 hi⟩
  have hle : ∀ i, 0 < rootMultiplicity (x t) ((g i).map (x.comp lam : Λ →+* K)) →
      UpperTheory.V.J.mu lam M h.hs x ≤ m i := by
    intro i hki
    have hcx := UpperTheory.V.J.comp_bound lam J t g hC x hS i hki
    have hdeg : 0 < (g i).natDegree := by
      by_contra h0
      have h1 : g i = 1 := Polynomial.eq_one_of_monic_natDegree_zero (hF.monic i) (by omega)
      rw [h1, Polynomial.map_one] at hki
      simp at hki
    obtain ⟨y, hy𝒢, hyd, hye⟩ : ∃ y ∈ 𝒢,
        y ((derivative (g i)).eval₂ (lam : Λ →+* B) t) ≠ 0 ∧
          y ((∏ j ∈ Finset.univ.erase i, g j).eval₂ (lam : Λ →+* B) t) ≠ 0 := by
      by_contra hno
      push_neg at hno
      have hmem : (derivative (g i)).eval₂ (lam : Λ →+* B) t * b₀ ∈ UpperTheory.V.J.cmp lam J t g i := by
        rw [UpperTheory.V.J.mem_cmp, mul_right_comm]
        apply hG0
        intro y hy
        rw [map_mul]
        by_cases hd : y ((derivative (g i)).eval₂ (lam : Λ →+* B) t) = 0
        · rw [hd, zero_mul]
        · rw [hno y hy hd, mul_zero]
      obtain ⟨hprime, hiff, _⟩ := UpperTheory.V.J.cmpPrime O Λ B lam J t s g hC i
      rcases hprime.mem_or_mem hmem with h1 | h1
      · exact UpperTheory.V.J.not_dvd_der (g i) (hF.monic i) hdeg ((hiff _).1 h1)
      · exact hb₀ (RingHom.mem_ker.1 (hcx h1))
    have hgp := UpperTheory.V.J.good_point lam J t g hC y (hG y hy𝒢).1 i hyd hye m
    have hmu := UpperTheory.V.J.muLe O Λ B K lam M h.hs y t
    rw [hsumAt y, hgp] at hmu
    exact le_trans (hG y hy𝒢).2 hmu
  have hsum1 := UpperTheory.V.J.num_core (fun i => rootMultiplicity (x t) ((g i).map (x.comp lam : Λ →+* K))) m
    (UpperTheory.V.J.mu lam M h.hs x) hF.pos hge hle hex
  have hprod1 : rootMultiplicity (x t) ((∏ j, g j).map (x.comp lam : Λ →+* K)) = 1 := by
    have e := UpperTheory.V.J.rm_map_prod (x.comp lam : Λ →+* K) g hF.monic (fun _ => 1) (x t)
    simp only [pow_one, one_mul] at e
    rw [e]
    exact hsum1
  obtain ⟨i, hi⟩ := hex
  exact UpperTheory.V.J.derZero O Λ B K lam J t s g hC x i (UpperTheory.V.J.comp_bound lam J t g hC x hS i hi) hprod1
    δ hδ hδJ hδl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.GLDenseRanges.InertiaPartMaps.UnrAlgW =====
