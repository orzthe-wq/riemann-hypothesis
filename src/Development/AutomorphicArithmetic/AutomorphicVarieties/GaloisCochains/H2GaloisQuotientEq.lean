module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import ReciprocityTheory.Hypotheses.GalCoh
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.QuotProf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.DecZhat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.IsClosedOfClosedFiniteIndex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.LevelS
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.PtTail
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.TameEq
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Topology.Algebra.ProperAction.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GlobEuler, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.InflKer, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2GaloisQuotientEq

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GlobEuler =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GlobEuler", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.Hypotheses.GalCoh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V UpperTheory.V.Fr UpperTheory.V.GC

private noncomputable def subquotEquiv {R R' X : Type*} [CommRing R] [CommRing R'] [AddCommGroup X]
    [Module R X] [Module R' X] (Z B : Submodule R X) (Z' B' : Submodule R' X)
    (hZ : ∀ x, x ∈ Z ↔ x ∈ Z') (hB : ∀ x, x ∈ B ↔ x ∈ B') :
    (Z ⧸ B.comap Z.subtype) ≃ (Z' ⧸ B'.comap Z'.subtype) :=
  Quotient.congr (Equiv.subtypeEquivRight hZ) fun a b => by
    rw [Submodule.quotientRel_def, Submodule.quotientRel_def]
    exact hB _

theorem UpperTheory.V.GC.globEuler :
    GlobalFiniteness → GlobalEulerChar → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime], l ≠ 2 → IsTotallyReal F → ∀ (S : Finset (HeightOneSpectrum (𝓞 F))), ContainsAbove S l → ∀ (k : Type) [Field k] [Finite k] [CharP k l] (M : Type) [AddCommGroup M] [Module k M] [Module.Finite k M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M), ContAction ρ →
    ∀ c : InfinitePlace F → G F Ω, (∀ w, IsCCAt w (c w)) → Module.Finite k (H1 ρ) ∧ Module.Finite k (H2 ρ) ∧
    finrank k (H1 ρ) + ∑ w, finrank k (LinearMap.ker (ρ (toGS Ω _ (c w)) - 1)) = finrank k (H0 ρ) + finrank k (H2 ρ) + finrank ℚ F * finrank k M := by
  classical
  intro hF hE F Ω _ _ _ _ _ l _ hl hR S hS k _ _ _ M _ _ _ _ _ ρ hρ c hc
  haveI : Finite M := Module.finite_of_finite k
  haveI : CharP k (l ^ 1) := by rw [pow_one]; infer_instance
  letI : Module (ZMod (l ^ 1)) M := Module.compHom _ (ZMod.castHom (dvd_refl _) k)
  let ρ' : Representation (ZMod (l ^ 1)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M :=
    { toFun := fun g =>
        { toFun := ρ g
          map_add' := map_add (ρ g)
          map_smul' := fun c m => map_smul (ρ g) (ZMod.castHom (dvd_refl _) k c) m }
      map_one' := LinearMap.ext fun m => show ρ 1 m = m by rw [map_one]; rfl
      map_mul' := fun g h => LinearMap.ext fun m => show ρ (g * h) m = ρ g (ρ h m) by
        rw [map_mul]; rfl }
  have e0 : H0 ρ ≃ H0 ρ' := Equiv.subtypeEquivRight fun _ => Iff.rfl
  have e1 : H1 ρ ≃ H1 ρ' := subquotEquiv _ _ _ _ (fun _ => Iff.rfl) (fun _ => Iff.rfl)
  have e2 : H2 ρ ≃ H2 ρ' := subquotEquiv _ _ _ _ (fun _ => Iff.rfl) (fun _ => Iff.rfl)
  have ec : ∀ w, Nat.card {m : M // ρ' (toGS Ω _ (c w)) m = m} =
      Nat.card k ^ finrank k (LinearMap.ker (ρ (toGS Ω _ (c w)) - 1)) := fun w => by
    rw [← Module.natCard_eq_pow_finrank]
    refine Nat.card_congr (Equiv.subtypeEquivRight fun m => ?_)
    rw [LinearMap.mem_ker, LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero]
    exact Iff.rfl
  obtain ⟨-, f1, f2, -⟩ := hF F Ω l 1 M S ρ' one_pos hS hρ
  have h := hE F Ω l 1 M S ρ' one_pos hS hρ c fun w _ => hc w
  have hr : ∀ w : InfinitePlace F, w.IsReal := fun w => IsTotallyReal.isReal w
  rw [archH0Card, IsTotallyReal.nrComplexPlaces_eq_zero, pow_zero, mul_one,
    Finset.filter_true_of_mem fun w _ => hr w, Finset.prod_congr rfl fun w _ => ec w,
    Finset.prod_pow_eq_pow_sum] at h
  haveI : Finite (H1 ρ) := Finite.of_equiv _ e1.symm
  haveI : Finite (H2 ρ) := Finite.of_equiv _ e2.symm
  haveI : Module.Finite k (H1 ρ) := Module.Finite.of_finite
  haveI : Module.Finite k (H2 ρ) := Module.Finite.of_finite
  have hk : 1 < Nat.card k := Finite.one_lt_card
  refine ⟨inferInstance, inferInstance, ?_⟩
  apply Nat.pow_right_injective hk
  beta_reduce
  rw [pow_add, pow_add, pow_add, mul_comm (finrank ℚ F), pow_mul, ← Module.natCard_eq_pow_finrank (V := H1 ρ),
    ← Module.natCard_eq_pow_finrank (V := H0 ρ), ← Module.natCard_eq_pow_finrank (V := H2 ρ),
    ← Module.natCard_eq_pow_finrank (V := M),
    Nat.card_congr e0, Nat.card_congr e1, Nat.card_congr e2]
  exact h.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GlobEuler =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.InflKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.InflKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V UpperTheory.V.Fr UpperTheory.V.GC

namespace UpperTheory.V.GC

private theorem inflKer_lin {k W P H : Type} [Field k] [AddCommGroup W] [Module k W] [AddCommGroup P] [Module k P]
    [AddCommGroup H] [Module k H] [Module.Finite k P] (r : W →ₗ[k] P) (τ : W →ₗ[k] H)
    (h : LinearMap.ker r ≤ LinearMap.ker τ) (U : Submodule k P) (hU : U ≤ (LinearMap.ker τ).map r) :
    Module.Finite k (LinearMap.range τ) ∧ finrank k (LinearMap.range τ) + finrank k U ≤ finrank k P := by
  let K := (LinearMap.ker τ).map r
  let s : W →ₗ[k] P ⧸ K := K.mkQ.comp r
  have hs : LinearMap.ker s = LinearMap.ker τ := by
    rw [LinearMap.ker_comp, Submodule.ker_mkQ, Submodule.comap_map_eq, sup_eq_left.2 h]
  have e : LinearMap.range s ≃ₗ[k] LinearMap.range τ :=
    s.quotKerEquivRange.symm.trans ((Submodule.quotEquivOfEq _ _ hs).trans τ.quotKerEquivRange)
  refine ⟨Module.Finite.equiv e, ?_⟩
  rw [← e.finrank_eq, ← K.finrank_quotient_add_finrank]
  exact add_le_add (Submodule.finrank_le _) (Submodule.finrank_mono hU)

section

variable {Γ' Γ k M : Type} [Group Γ'] [TopologicalSpace Γ'] [IsTopologicalGroup Γ'] [Group Γ] [TopologicalSpace Γ]
  [Field k] [AddCommGroup M] [Module k M] [TopologicalSpace M] [DiscreteTopology M]
  (p : Γ' →* Γ) (hp : Continuous p) (ρ : Representation k Γ M)

private def inflW : Submodule k (Z2 ρ × (Γ' → M)) where
  carrier := {x | Continuous x.2 ∧ x.2 1 = 0 ∧ ∀ g h, ρ (p g) (x.2 h) - x.2 (g * h) + x.2 g = x.1.1 (p g, p h)}
  zero_mem' := ⟨continuous_const, rfl, by simp⟩
  add_mem' := by
    rintro x y ⟨a1, a2, a3⟩ ⟨b1, b2, b3⟩
    refine ⟨a1.add b1, by simp [a2, b2], fun g h => ?_⟩
    simp only [Prod.snd_add, Prod.fst_add, Pi.add_apply, map_add (f := _), Submodule.coe_add, ← a3, ← b3]
    abel
  smul_mem' := by
    rintro c x ⟨a1, a2, a3⟩
    refine ⟨a1.const_smul c, by simp [a2], fun g h => ?_⟩
    simp only [Prod.smul_snd, Prod.smul_fst, Pi.smul_apply, map_smul, Submodule.coe_smul, ← a3, smul_add, smul_sub]

omit [IsTopologicalGroup Γ'] in
private theorem inflW_mul (x : inflW p ρ) (n : Γ') (hn : p n = 1) (g : Γ') :
    x.1.2 (n * g) = x.1.2 n + x.1.2 g ∧ x.1.2 (g * n) = x.1.2 g + ρ (p g) (x.1.2 n) := by
  obtain ⟨⟨z, β⟩, -, h1, h⟩ := x
  dsimp only at h1 h ⊢
  have a := h 1 g
  have b := h g 1
  have c := h n g
  have d := h g n
  simp only [h1, hn, map_one, one_mul, mul_one, map_zero, Module.End.one_apply] at a b c d
  rw [← a] at c
  rw [← b] at d
  constructor
  · linear_combination (norm := abel1) -c
  · linear_combination (norm := abel1) -d

omit [IsTopologicalGroup Γ'] in
private theorem inflW_conj (x : inflW p ρ) (n : Γ') (hn : p n = 1) (g : Γ') :
    x.1.2 (g * n * g⁻¹) = ρ (p g) (x.1.2 n) := by
  have a := (inflW_mul p ρ x (g * n * g⁻¹) (by simp [hn]) g).1
  have b := (inflW_mul p ρ x n hn g).2
  rw [inv_mul_cancel_right, b, add_comm] at a
  exact (add_right_cancel a).symm

private theorem inflW_desc [CompactSpace Γ'] [T2Space Γ] (hp : Continuous p) (hs : Function.Surjective p)
    (S : Set Γ') (hS : p.ker = (Subgroup.normalClosure S).topologicalClosure) (x : inflW p ρ)
    (hx : ∀ s ∈ S, x.1.2 s = 0) : ∃ b : Γ → M, Continuous b ∧ ∀ g, b (p g) = x.1.2 g := by
  let N : Subgroup Γ' :=
    { carrier := {n | p n = 1 ∧ x.1.2 n = 0}
      one_mem' := ⟨map_one _, x.2.2.1⟩
      mul_mem' := by
        rintro a b ⟨a1, a2⟩ ⟨b1, b2⟩
        exact ⟨by simp [a1, b1], by rw [(inflW_mul p ρ x a a1 b).1, a2, b2, add_zero]⟩
      inv_mem' := by
        rintro a ⟨a1, a2⟩
        refine ⟨by simp [a1], ?_⟩
        have := (inflW_mul p ρ x a a1 a⁻¹).1
        rw [mul_inv_cancel, x.2.2.1, a2, zero_add] at this
        exact this.symm }
  haveI : N.Normal := ⟨fun n hn g => ⟨by simp [hn.1], by rw [inflW_conj p ρ x n hn.1, hn.2, map_zero]⟩⟩
  have hc : IsClosed (N : Set Γ') :=
    (isClosed_eq hp continuous_const).inter (isClosed_eq x.2.1 continuous_const)
  have hN : p.ker ≤ N := by
    rw [hS]
    refine Subgroup.topologicalClosure_minimal _ (Subgroup.normalClosure_le_normal fun s h => ⟨?_, hx s h⟩) hc
    have : s ∈ p.ker := hS ▸ Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure h)
    exact this
  have hb : ∀ g, x.1.2 (Function.surjInv hs (p g)) = x.1.2 g := fun g => by
    have h1 : p (g⁻¹ * Function.surjInv hs (p g)) = 1 := by simp [Function.surjInv_eq hs]
    have := (inflW_mul p ρ x _ h1 g).2
    rw [mul_inv_cancel_left, (hN h1).2, map_zero, add_zero] at this
    exact this
  refine ⟨fun γ => x.1.2 (Function.surjInv hs γ), ?_, hb⟩
  rw [(hp.isClosedMap.isQuotientMap hp hs).continuous_iff]
  exact x.2.1.congr fun g => (hb g).symm

private def inflR {T : Type} (Dq Jq : T → Subgroup Γ') (hJ : ∀ q, Jq q ≤ p.ker) :
    inflW p ρ →ₗ[k] ∀ q, eqHom (ρ.comp p) (Dq q) (Jq q) where
  toFun x q := ⟨fun j => x.1.2 j, (IsLocallyConstant.iff_continuous _).2 (x.2.1.comp continuous_subtype_val),
    fun a b => (inflW_mul p ρ x a (hJ q a.2) b).1, fun d _ j j' h => by
      dsimp only
      rw [h]
      exact inflW_conj p ρ x j (hJ q j.2) d⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

private def inflJ : Z1 (ρ.comp p) →ₗ[k] inflW p ρ where
  toFun f := ⟨(0, f.1), f.2.1, by simpa using f.2.2 1 1, fun g h => by
    dsimp only
    rw [f.2.2]
    simp⟩
  map_add' _ _ := by ext <;> simp
  map_smul' _ _ := by ext <;> simp

omit [IsTopologicalGroup Γ'] in
private theorem inflW_range :
    LinearMap.range ((Submodule.mkQ _ : Z2 ρ →ₗ[k] H2 ρ) ∘ₗ LinearMap.fst _ _ _ ∘ₗ (inflW p ρ).subtype) =
      LinearMap.ker (resH2 ρ p hp) := by
  apply le_antisymm
  · rintro _ ⟨x, rfl⟩
    refine (Submodule.Quotient.mk_eq_zero _).2 ((separated_dvr_second_cohomology_mem _ _).2 ⟨x.1.2, x.2.1, ?_⟩)
    funext q
    exact x.2.2.2 q.1 q.2
  · intro y hy
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨β, hβ, he⟩ := (separated_dvr_second_cohomology_mem _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 hy)
    have he' : ∀ g h, ρ (p g) (β h) - β (g * h) + β g = z.1 (p g, p h) := fun g h => congrFun he (g, h)
    let c : Z2 ρ := ⟨fun q => ρ q.1 (β 1), ?_, fun g h k => by simp⟩
    · refine ⟨⟨(z - c, fun g => β g - β 1), hβ.sub continuous_const, sub_self _, fun g h => ?_⟩, ?_⟩
      · simp only [c, Submodule.coe_sub, Pi.sub_apply, ← he', map_sub]
        abel
      · refine (Submodule.Quotient.eq _).2 ((separated_dvr_second_cohomology_mem _ _).2 ⟨fun _ => -β 1, continuous_const, ?_⟩)
        funext q
        simp [c, d1]
    · have h1 : β 1 = z.1 (1, 1) := by simpa using he' 1 1
      have h2 : ∀ g, ρ g (z.1 (1, 1)) = z.1 (g, 1) := fun g => by
        have := z.2.2 g 1 1
        simp only [mul_one, sub_add_cancel] at this
        exact sub_eq_zero.1 this
      simp only [h1, h2]
      exact z.2.1.comp (continuous_fst.prodMk continuous_const)

end

end UpperTheory.V.GC

theorem UpperTheory.V.GC.inflKer :
    ∀ (l : ℕ) [Fact l.Prime] (Γ' : Type) [Group Γ'] [TopologicalSpace Γ'] [IsTopologicalGroup Γ'] [CompactSpace Γ'] [T2Space Γ'] [TotallyDisconnectedSpace Γ'] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] (p : Γ' →* Γ) (hp : Continuous p), Function.Surjective p →
    ∀ (k : Type) [Field k] [Finite k] [CharP k l] (M : Type) [AddCommGroup M] [Module k M] [Module.Finite k M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k Γ M), ContAction ρ → ∀ (T : Type) [Fintype T] (Dq Jq : T → Subgroup Γ'), p.ker = (Subgroup.normalClosure (⋃ q, (Jq q : Set Γ'))).topologicalClosure →
    (∀ q, Module.Finite k (eqHom (ρ.comp p) (Dq q) (Jq q))) → Module.Finite k (H1 (ρ.comp p)) →
    Module.Finite k (H1 ρ) ∧ Module.Finite k (LinearMap.ker (resH2 ρ p hp)) ∧
    finrank k (LinearMap.ker (resH2 ρ p hp)) + finrank k (H1 (ρ.comp p)) ≤ finrank k (H1 ρ) + ∑ q, finrank k (eqHom (ρ.comp p) (Dq q) (Jq q)) := by
  intro l _ Γ' _ _ _ _ _ _ Γ _ _ _ _ _ _ p hp hs k _ _ _ M _ _ _ _ _ ρ _ T _ Dq Jq hker hfin hH
  have hJ : ∀ q, Jq q ≤ p.ker := fun q s h =>
    hker ▸ Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure (Set.mem_iUnion.2 ⟨q, h⟩))
  let r := inflR p ρ Dq Jq hJ
  have hd : ∀ x, r x = 0 → ∃ b : Γ → M, Continuous b ∧ ∀ g, b (p g) = x.1.2 g := fun x hx =>
    inflW_desc p ρ hp hs _ hker x fun s h => by
      obtain ⟨q, hq⟩ := Set.mem_iUnion.1 h
      exact congrFun (congrArg Subtype.val (congrFun hx q)) ⟨s, hq⟩
  have hinj : Function.Injective (resH1 ρ p hp) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro y hy
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 hy)
    refine (Submodule.Quotient.mk_eq_zero _).2 ((mem_coboundaries1 _ _).2 ⟨m, fun g => ?_⟩)
    obtain ⟨g, rfl⟩ := hs g
    exact hm g
  haveI hF : Module.Finite k (H1 ρ) := Module.Finite.of_injective _ hinj
  let r1 : H1 (ρ.comp p) →ₗ[k] ∀ q, eqHom (ρ.comp p) (Dq q) (Jq q) :=
    Submodule.liftQ _ (r.comp (inflJ p ρ)) fun f hf => by
      obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 hf
      funext q
      refine Subtype.ext (funext fun j => (hm j).trans ?_)
      have : p j = 1 := hJ q j.2
      simp [this]
  have hk1 : LinearMap.ker r1 ≤ LinearMap.range (resH1 ρ p hp) := by
    intro y hy
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨b, hb, he⟩ := hd (inflJ p ρ z) hy
    refine ⟨Submodule.Quotient.mk ⟨b, hb, fun g h => ?_⟩, congrArg _ (Subtype.ext (funext he))⟩
    obtain ⟨g, rfl⟩ := hs g
    obtain ⟨h, rfl⟩ := hs h
    rw [← map_mul, he, he, he]
    exact z.2.2 g h
  obtain ⟨h1, h2⟩ := inflKer_lin r
    ((Submodule.mkQ _ : Z2 ρ →ₗ[k] H2 ρ) ∘ₗ LinearMap.fst _ _ _ ∘ₗ (inflW p ρ).subtype) (fun x hx => by
      obtain ⟨b, hb, he⟩ := hd x hx
      refine (Submodule.Quotient.mk_eq_zero _).2 ((separated_dvr_second_cohomology_mem _ _).2 ⟨b, hb, ?_⟩)
      funext ⟨g, h⟩
      obtain ⟨g, rfl⟩ := hs g
      obtain ⟨h, rfl⟩ := hs h
      rw [d1_apply, ← map_mul, he, he, he]
      exact x.2.2.2 g h) (LinearMap.range r1) (by
      rintro _ ⟨y, rfl⟩
      obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
      exact ⟨inflJ p ρ z, (Submodule.mkQ _).map_zero, rfl⟩)
  rw [inflW_range p hp ρ] at h1 h2
  refine ⟨hF, h1, ?_⟩
  rw [Module.finrank_pi_fintype] at h2
  have h3 := r1.finrank_range_add_finrank_ker
  have h4 := (Submodule.finrank_mono hk1).trans (LinearMap.finrank_range_le _)
  have h5 : finrank k (H1 (ρ.comp p)) ≤ finrank k (LinearMap.range r1) + finrank k (H1 ρ) :=
    h3.symm.le.trans (Nat.add_le_add_left h4 _)
  refine (Nat.add_le_add_left h5 _).trans ?_
  rw [← add_assoc, add_comm]
  exact Nat.add_le_add_left h2 _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.InflKer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2GaloisQuotientEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2GaloisQuotientEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.QuotProf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.DecZhat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GlobEuler\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.InflKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.IsClosedOfClosedFiniteIndex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.LevelS\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.PtTail\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.TameEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ProperAction.Basic\nimport Mathlib.Topology.Connected.Separation\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V UpperTheory.V.Fr UpperTheory.V.GC

section SlopeTestRemainingChoices

private theorem hg_rank {k V W : Type} [Field k] [AddCommGroup V] [Module k V] [AddCommGroup W] [Module k W]
    (f : V →ₗ[k] W) [Module.Finite k (LinearMap.ker f)] [Module.Finite k W] (U : Submodule k V) (U' : Submodule k W)
    (h : ∀ x ∈ U, f x ∈ U') :
    Module.Finite k V ∧ finrank k U ≤ finrank k (LinearMap.ker f) + finrank k U' := by
  haveI : Module.Finite k V := by
    haveI := Module.Finite.equiv f.quotKerEquivRange.symm
    exact Module.Finite.of_submodule_quotient (LinearMap.ker f)
  refine ⟨this, ?_⟩
  have e := LinearMap.finrank_range_add_finrank_ker (f.domRestrict U)
  have a : finrank k (LinearMap.range (f.domRestrict U)) ≤ finrank k U' := Submodule.finrank_mono (by
    rintro _ ⟨x, rfl⟩
    exact h x.1 x.2)
  have b : finrank k (LinearMap.ker (f.domRestrict U)) ≤ finrank k (LinearMap.ker f) := by
    rw [← Submodule.finrank_map_subtype_eq]
    refine Submodule.finrank_mono ?_
    rintro _ ⟨x, hx, rfl⟩
    exact hx
  omega

private theorem hg_eqHom {k Γ Γ' M : Type} [Field k] [Group Γ] [TopologicalSpace Γ] [Group Γ'] [TopologicalSpace Γ']
    [AddCommGroup M] [Module k M] (ρ : Representation k Γ' M) (t : Γ →* Γ') (ht : Continuous t) (D J : Subgroup Γ)
    [Module.Finite k (eqHom (ρ.comp t) D J)] :
    Module.Finite k (eqHom ρ (D.map t) (J.map t)) ∧
      finrank k (eqHom ρ (D.map t) (J.map t)) ≤ finrank k (eqHom (ρ.comp t) D J) := by
  let u : J → J.map t := fun j => ⟨t j.1, j.1, j.2, rfl⟩
  have hu : Continuous u := (ht.comp continuous_subtype_val).subtype_mk _
  let φ : eqHom ρ (D.map t) (J.map t) →ₗ[k] eqHom (ρ.comp t) D J :=
    { toFun := fun f => ⟨fun j => f.1 (u j), f.2.1.comp_continuous hu, fun a b => by
          rw [← f.2.2.1]
          exact congrArg f.1 (Subtype.ext (map_mul t a.1 b.1)),
        fun d hd j j' h => f.2.2.2 (t d) ⟨d, hd, rfl⟩ (u j) (u j') (by
          change t j'.1 = t d * t j.1 * (t d)⁻¹
          rw [h, map_mul, map_mul, map_inv])⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hφ : Function.Injective φ := by
    intro f g h
    refine Subtype.ext (funext ?_)
    rintro ⟨_, j, hj, rfl⟩
    exact congrFun (congrArg Subtype.val h) ⟨j, hj⟩
  exact ⟨Module.Finite.of_injective φ hφ, LinearMap.finrank_le_finrank_of_injective hφ⟩

private theorem hg_loc {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ)
    [Fact l.Prime] {v : HeightOneSpectrum (𝓞 F)} {A : ValuationSubring Ω} (hA : IsPlaceOver A v)
    (K : Subgroup (G F Ω)) [K.Normal] (hK : IsOpen (K : Set (G F Ω))) (hl : ¬ l ∣ K.index)
    {Γ : Type} [Group Γ] [TopologicalSpace Γ] (π : Dec (F := F) A →* Γ) (hπ : Continuous π)
    (h1 : ∀ g : Dec (F := F) A, g.1 ∈ Ine (F := F) A ⊓ K → π g = 1)
    {k : Type} [Field k] [Finite k] [CharP k l] {M : Type} [AddCommGroup M] [Module k M] [Module.Finite k M]
    [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k Γ M) (hρ : ContAction ρ) (x : H2 ρ) :
    resH2 ρ π hπ x = 0 := by
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  haveI : IsGalois F Ω := {}
  haveI : CompactSpace (Dec (F := F) A) := isCompact_iff_compactSpace.1 (isClosed_Dec A).isCompact
  obtain ⟨φ, -, h2, h3⟩ := decZhat F Ω v A hA
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  haveI : ((Ine (F := F) A ⊓ K).subgroupOf (Dec (F := F) A)).Normal :=
    inferInstanceAs ((Ine (F := F) A).subgroupOf (Dec (F := F) A) ⊓ K.subgroupOf _).Normal
  obtain ⟨b, hb, -, hz⟩ := H2_unramified_inflation l (Dec (F := F) A) k M (ρ.comp π) (hρ.comp (hπ.prodMap continuous_id))
    ((Ine (F := F) A).subgroupOf (Dec (F := F) A)) ((Ine (F := F) A ⊓ K).subgroupOf (Dec (F := F) A)) φ
    (Subgroup.comap_mono inf_le_left)
    (((isClosed_Ine A).inter (K.isClosed_of_isOpen hK)).preimage continuous_subtype_val)
    (by
      rw [Subgroup.relIndex_subgroupOf (Ine_le_Dec _), Subgroup.inf_relIndex_left]
      exact fun h => hl (h.trans (Subgroup.relIndex_dvd_index_of_normal _ _)))
    (fun j hj => by rw [MonoidHom.comp_apply, h1 j hj, map_one]) h2 h3 (restrictCocycles2 ρ π hπ z)
    (fun s t j hj j' hj' => by simp only [restrictCocycles2_apply, map_mul, h1 j hj, h1 j' hj', mul_one])
  change Submodule.Quotient.mk (restrictCocycles2 ρ π hπ z) = 0
  rw [Submodule.Quotient.mk_eq_zero]
  exact (separated_dvr_second_cohomology_mem _ _).2 ⟨b, hb.continuous, funext fun p => (hz p.1 p.2).symm⟩

end SlopeTestRemainingChoices

theorem UpperTheory.V.GC.H2_galois_quotient_eq :
    Hypotheses₂ → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime], IsTotallyReal F → ∀ (S : Finset (HeightOneSpectrum (𝓞 F))) (K : Subgroup (G F Ω)) (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] (π : G F Ω →* Γ) (h : GLink l S K π) (k : Type) [Field k] [Finite k] [CharP k l] (M : Type) [AddCommGroup M] [Module k M] [Module.Finite k M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k Γ M), ContAction ρ →
    ∀ c : InfinitePlace F → G F Ω, (∀ w, IsCCAt w (c w)) → ∀ (A : S → ValuationSubring Ω), (∀ v, IsPlaceOver (A v) v.1) → Module.Finite k (H1 ρ) ∧ Module.Finite k (H2 ρ) ∧
    finrank k (Sha2 ρ (fun v => π.comp (Dec (F := F) (A v)).subtype) fun v => h.cont.comp continuous_subtype_val) + ∑ v, finrank k (H2 (ρ.comp (π.comp (Dec (F := F) (A v)).subtype))) + finrank k (H0 ρ) + finrank ℚ F * finrank k M ≤
      finrank k (H1 ρ) + ∑ w, finrank k (LinearMap.ker (ρ (π (c w)) - 1)) + finrank k (Loc.H0dual (cycF F Ω l k) (ρ.comp π)) := by
  intro P F Ω _ _ _ _ _ l _ hF S K Γ _ _ _ _ _ _ π h k _ _ _ M _ _ _ _ _ ρ hρ c hc A hA
  classical
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  haveI : IsGalois F Ω := {}
  haveI := h.normal
  obtain ⟨A', hA', rfl⟩ : ∃ A' : HeightOneSpectrum (𝓞 F) → ValuationSubring Ω, (∀ v, IsPlaceOver (A' v) v) ∧
      A = fun v : S => A' v.1 := by
    refine ⟨fun v => if hv : v ∈ S then A ⟨v, hv⟩ else (exists_isPlaceOver Ω v).choose, fun v => ?_, funext fun v => ?_⟩
    · by_cases hv : v ∈ S
      · simpa only [dif_pos hv] using hA ⟨v, hv⟩
      · simpa only [dif_neg hv] using (exists_isPlaceOver Ω v).choose_spec
    · simp only [dif_pos v.2]
  obtain ⟨S', p, hSS, hp, hps, rfl, hker⟩ := levelS F Ω l S K Γ π h
  haveI hcl := isClosed_NS Ω (S' : Set (HeightOneSpectrum (𝓞 F)))
  haveI : TotallyDisconnectedSpace (GS Ω (S' : Set (HeightOneSpectrum (𝓞 F)))) :=
    (AlgebraTools.totallyDisconnected_quot _ _ hcl).1
  have hS' : ContainsAbove S' l := fun v hv => hSS (h.above v hv)
  have hρ' : ContAction (ρ.comp p) := hρ.comp (hp.prodMap continuous_id)
  have hkill : ∀ q, q ∉ S → ∀ g ∈ Ine (F := F) (A' q) ⊓ K, p (toGS Ω _ g) = 1 := by
    intro q hq g hg
    have : g ∈ (p.comp (toGS Ω _)).ker := by
      rw [h.ker]
      refine Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure ?_)
      simp only [Set.mem_iUnion]
      exact ⟨q, hq, A' q, hA' q, hg⟩
    exact this
  let n : HeightOneSpectrum (𝓞 F) → ℕ := fun v =>
    finrank k (H2 ((ρ.comp p).comp (locHom (S' : Set (HeightOneSpectrum (𝓞 F))) (A' v))))
  have hq : ∀ q : {v // v ∈ S' ∧ v ∉ S},
      Module.Finite k (eqHom (ρ.comp p) ((Dec (F := F) (A' q.1)).map (toGS Ω _)) ((Ine (F := F) (A' q.1) ⊓ K).map (toGS Ω _))) ∧
      finrank k (eqHom (ρ.comp p) ((Dec (F := F) (A' q.1)).map (toGS Ω _)) ((Ine (F := F) (A' q.1) ⊓ K).map (toGS Ω _))) ≤
        n q.1 := by
    intro q
    obtain ⟨a1, a2⟩ := tameEq P.lf P.lt P.le F Ω l q.1 (A' q.1) (hA' _) (fun hv => q.2.2 (h.above _ hv)) K h.isOpen h.idx
      k M ((ρ.comp p).comp (toGS Ω _)) (hρ'.comp ((continuous_toGS Ω _).prodMap continuous_id))
      (fun g hg => by rw [MonoidHom.comp_apply, MonoidHom.comp_apply, hkill _ q.2.2 g hg, map_one])
    obtain ⟨b1, b2⟩ := hg_eqHom (ρ.comp p) (toGS Ω _) (continuous_toGS Ω _) (Dec (F := F) (A' q.1))
      (Ine (F := F) (A' q.1) ⊓ K)
    exact ⟨b1, b2.trans a2.le⟩
  obtain ⟨g1, g2, g3⟩ := globEuler P.gf P.ge F Ω l h.odd hF S' hS' k M (ρ.comp p) hρ' c hc
  have tail := ptTail P.lf P.gf P.pt F Ω l h.odd S' hS' (fun v => A' v.1) (fun v => hA' v.1) k M (ρ.comp p) hρ'
  letI : Fintype {v // v ∈ S' ∧ v ∉ S} := Fintype.subtype (S' \ S) fun _ => Finset.mem_sdiff
  obtain ⟨i1, i2, i3⟩ := inflKer l _ Γ p hp hps k M ρ hρ {v // v ∈ S' ∧ v ∉ S}
    (fun q => (Dec (F := F) (A' q.1)).map (toGS Ω _)) (fun q => (Ine (F := F) (A' q.1) ⊓ K).map (toGS Ω _))
    (hker A' hA') (fun q => (hq q).1) g1
  obtain ⟨r1, r2⟩ := hg_rank (resH2 ρ p hp)
    (Sha2 ρ (fun v : S => (p.comp (toGS Ω _)).comp (Dec (F := F) (A' v.1)).subtype) fun v => h.cont.comp continuous_subtype_val)
    (Sha2 (ρ.comp p) (fun v : S' => locHom (S' : Set (HeightOneSpectrum (𝓞 F))) (A' v.1)) fun v => continuous_locHom _ (A' v.1))
    (by
      intro x hx
      simp only [Sha2, Submodule.mem_iInf, LinearMap.mem_ker] at hx ⊢
      intro v
      have e : resH2 (ρ.comp p) (locHom (S' : Set (HeightOneSpectrum (𝓞 F))) (A' v.1)) (continuous_locHom _ _) (resH2 ρ p hp x) =
          resH2 ρ ((p.comp (toGS Ω _)).comp (Dec (F := F) (A' v.1)).subtype) (h.cont.comp continuous_subtype_val) x := by
        obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
        rfl
      refine e.trans ?_
      by_cases hv : v.1 ∈ S
      · exact hx ⟨v.1, hv⟩
      · exact hg_loc l (hA' v.1) K h.isOpen h.idx _ _ (fun g hg => hkill _ hv g.1 hg) ρ hρ x)
  refine ⟨i1, r1, ?_⟩
  have e0 : H0 (ρ.comp p) = H0 ρ := by
    ext m
    exact ⟨fun hm g => by obtain ⟨g, rfl⟩ := hps g; exact hm g, fun hm g => hm (p g)⟩
  rw [e0] at g3
  have s1 : ∑ v : S', n v.1 = ∑ v : S, n v.1 + ∑ q : {v // v ∈ S' ∧ v ∉ S}, n q.1 := by
    rw [Finset.sum_coe_sort S' n, Finset.sum_coe_sort S n, ← Finset.sum_sdiff hSS, add_comm,
      Finset.sum_subtype (S' \ S) (p := fun v => v ∈ S' ∧ v ∉ S) (fun _ => Finset.mem_sdiff) n]
  have s2 := Finset.sum_le_sum (s := Finset.univ) fun q _ => (hq q).2
  change _ + ∑ v : S', n v.1 = _ at tail
  beta_reduce
  change _ + ∑ v : S, n v.1 + _ + _ ≤ _ + ∑ w, finrank k (LinearMap.ker ((ρ.comp p) (toGS Ω _ (c w)) - 1)) +
    finrank k (Loc.H0dual (cycF F Ω l k) ((ρ.comp p).comp (toGS Ω _)))
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.H2GaloisQuotientEq =====
