module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
public import Mathlib.Algebra.Algebra.Subalgebra.Lattice
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PrecompleteOfFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.LocChar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.HeckeCommRing
public import Mathlib.NumberTheory.Padics.Complex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeModel
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormLtOne
public import Mathlib.Topology.Algebra.Valued.LocallyCompact
public import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeRestr, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.EigChar

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeRestr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeRestr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\npublic import Mathlib.Algebra.Algebra.Subalgebra.Lattice\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PrecompleteOfFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.LocChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Hi

private theorem restr_pow {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] {Y : Submodule A M}
    {t : Module.End A Y} {φ : Module.End A M} (h : Restr t φ) (n : ℕ) : Restr (t ^ n) (φ ^ n) := by
  induction n with
  | zero => intro y; simp
  | succ n ih => intro y; rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih, h]

private theorem mem_locPart_iff {A M ι : Type} [CommRing A] [IsLocalRing A] [AddCommGroup M] [Module A M]
    {Y : Submodule A M} {op : ι → Module.End A M} {a : ι → A} (u : ι → Module.End A Y)
    (hu : ∀ i, Restr (u i) (op i - algebraMap A _ (a i))) (y : Y) :
    (y : M) ∈ locPart Y op a ↔
      ∀ (i : ι) (k : ℕ), ∃ n : ℕ, (u i ^ n) y ∈ maximalIdeal A ^ k • (⊤ : Submodule A Y) := by
  have hmono : ∀ (i : ι) (k : ℕ), Monotone fun n : ℕ =>
      (maximalIdeal A ^ k • Y).comap ((op i - algebraMap A _ (a i)) ^ n) := by
    intro i k
    refine monotone_nat_of_le_succ fun n x hx => ?_
    rw [Submodule.mem_comap] at hx ⊢
    rw [pow_succ', Module.End.mul_apply]
    refine Submodule.smul_induction_on hx ?_ ?_
    · intro r hr z hz
      rw [map_smul]
      refine Submodule.smul_mem_smul hr ?_
      rw [← hu i ⟨z, hz⟩]
      exact (u i ⟨z, hz⟩).2
    · intro b c hb hc
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hb hc
  unfold locPart
  rw [Submodule.mem_inf, and_iff_right y.2]
  simp only [Submodule.mem_iInf]
  refine forall_congr' fun i => forall_congr' fun k => ?_
  rw [Submodule.mem_iSup_of_directed _ (hmono i k).directed_le]
  refine exists_congr fun n => ?_
  rw [Submodule.mem_comap, Submodule.mem_smul_top_iff, restr_pow (hu i) n y]

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.heckeRestr :
    ∀ (A M ι : Type) [CommRing A] [IsCNL A] [AddCommGroup M] [Module A M] (Y : Submodule A M) [Module.Finite A Y] (op : ι → Module.End A M) (a : ι → A), CommOn Y op → ∀ (T T' : Type) [CommRing T] [Algebra A T] [CommRing T'] [Algebra A T'] (j : T →ₐ[A] Module.End A Y) (j' : T' →ₐ[A] Module.End A (locPart Y op a)), Function.Injective j → j.range = heckeAlg Y op → Function.Injective j' → j'.range = heckeAlg (locPart Y op a) op → ∃ r : T →ₐ[A] T', Function.Surjective r ∧ (∀ (s : T) (y : locPart Y op a), (j' (r s) y : M) = j s ⟨y, y.2.1⟩) ∧ ∀ (R : Type) [CommRing R] [IsLocalRing R] (x : T →+* R), (∀ c ∈ maximalIdeal A, x (algebraMap A T c) ∈ maximalIdeal R) → (∀ i s, Restr (j s) (op i) → x s - x (algebraMap A T (a i)) ∈ maximalIdeal R) → locPart Y op a ≠ ⊥ ∧ ∃ x' : T' →+* R, x'.comp (r : T →+* T') = x := by
  intro A M ι _ _ _ _ Y _ op a hC T T' _ _ _ _ j j' hj hjr hj' hjr'
  have ht0 : ∀ i, ∃ s : T, Restr (j s) (op i) := by
    intro i
    have h : (op i).restrict (hC.1 i) ∈ j.range := by
      rw [hjr]
      exact Algebra.subset_adjoin ⟨i, fun _ => rfl⟩
    obtain ⟨s, hs⟩ := h
    refine ⟨s, fun y => ?_⟩
    have hs' : j s = (op i).restrict (hC.1 i) := hs
    rw [hs']
    rfl
  choose t ht using ht0
  have hset : ∀ (Z : Submodule A M) (ρ : T →ₐ[A] Module.End A Z), (∀ i, Restr (ρ (t i)) (op i)) →
      (Algebra.adjoin A (Set.range t)).map ρ = heckeAlg Z op := by
    intro Z ρ hρ
    rw [AlgHom.map_adjoin, heckeAlg]
    congr 1
    ext φ
    constructor
    · rintro ⟨_, ⟨i, rfl⟩, rfl⟩
      exact ⟨i, hρ i⟩
    · rintro ⟨i, hi⟩
      exact ⟨t i, ⟨i, rfl⟩, LinearMap.ext fun y => Subtype.ext ((hρ i y).trans (hi y).symm)⟩
  have hgen : Algebra.adjoin A (Set.range t) = ⊤ := by
    refine eq_top_iff.2 fun s _ => ?_
    have h : j s ∈ (Algebra.adjoin A (Set.range t)).map j := by
      rw [hset Y j ht, ← hjr]
      exact ⟨s, rfl⟩
    obtain ⟨s', hs', h'⟩ := h
    rwa [← hj h']
  haveI : IsNoetherian A (Module.End A Y) := isNoetherian_linearMap A Y Y
  haveI : Module.Finite A T := Module.Finite.of_injective j.toLinearMap hj
  obtain ⟨e, he, hnil, h1e, -, -⟩ := _root_.UpperTheory.Reformulated.B.Qe2.locAbs A T ι t a hgen
  have hI : ∀ μ ∈ (maximalIdeal A).map (algebraMap A T), ∀ y,
      j μ y ∈ maximalIdeal A • (⊤ : Submodule A Y) := by
    intro μ hμ
    refine Submodule.span_induction (p := fun μ _ => ∀ y,
      j μ y ∈ maximalIdeal A • (⊤ : Submodule A Y)) ?_ ?_ ?_ ?_ hμ
    · rintro _ ⟨c, hc, rfl⟩ y
      rw [AlgHom.commutes, Module.algebraMap_end_apply]
      exact Submodule.smul_mem_smul hc Submodule.mem_top
    · intro y; simp
    · intro b c _ _ hb hc y
      rw [map_add (f := _), LinearMap.add_apply]
      exact Submodule.add_mem _ (hb y) (hc y)
    · intro b c _ hc y
      rw [smul_eq_mul, mul_comm, map_mul, Module.End.mul_apply]
      exact hc _
  have hL : ∀ y : Y, (y : M) ∈ locPart Y op a ↔ j e y = y := by
    intro y
    rw [mem_locPart_iff (fun i => j (t i - algebraMap A T (a i)))]
    · exact (UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.locChar A Y T ι (j : T →+* Module.End A Y) _ _ e hI he hnil h1e y).symm
    · intro i z
      rw [map_sub, AlgHom.commutes, LinearMap.sub_apply, LinearMap.sub_apply, Submodule.coe_sub, ht i z]
      rfl
  have hpres : ∀ (s : T) (y : locPart Y op a), (j s ⟨y, y.2.1⟩ : M) ∈ locPart Y op a := by
    intro s y
    rw [hL, ← Module.End.mul_apply, ← map_mul, mul_comm, map_mul, Module.End.mul_apply,
      (hL ⟨y, y.2.1⟩).1 y.2]
  have he' : ∀ y : Y, (j e y : M) ∈ locPart Y op a := by
    intro y
    rw [hL, ← Module.End.mul_apply, ← map_mul, he.eq]
  let ρ0 : T → Module.End A (locPart Y op a) := fun s =>
    LinearMap.codRestrict _ (Y.subtype ∘ₗ j s ∘ₗ Submodule.inclusion inf_le_left) (hpres s)
  have hρ0 : ∀ s y, (ρ0 s y : M) = j s ⟨y, y.2.1⟩ := fun _ _ => rfl
  let ρ : T →ₐ[A] Module.End A (locPart Y op a) :=
    { toFun := ρ0
      map_one' := by ext y; rw [hρ0, map_one]; rfl
      map_mul' := fun s s' => by ext y; rw [hρ0, map_mul]; rfl
      map_zero' := by ext y; rw [hρ0, map_zero]; rfl
      map_add' := fun s s' => by ext y; rw [hρ0, map_add (f := _)]; rfl
      commutes' := fun c => by ext y; rw [hρ0, AlgHom.commutes]; rfl }
  have hρ : ∀ s y, (ρ s y : M) = j s ⟨y, y.2.1⟩ := fun _ _ => rfl
  have hrange : ρ.range = j'.range := by
    rw [hjr', ← hset _ ρ (fun i y => by rw [hρ, ht i]), hgen, Algebra.map_top]
  let r : T →ₐ[A] T' := (AlgEquiv.ofInjective j' hj').symm.toAlgHom.comp
    (ρ.codRestrict j'.range fun s => hrange ▸ ⟨s, rfl⟩)
  have hr : ∀ s, j' (r s) = ρ s := fun s =>
    congrArg Subtype.val ((AlgEquiv.ofInjective j' hj').apply_symm_apply
      (ρ.codRestrict j'.range (fun s => hrange ▸ ⟨s, rfl⟩) s))
  have hsurj : Function.Surjective r := by
    intro s'
    have h : j' s' ∈ ρ.range := hrange ▸ ⟨s', rfl⟩
    obtain ⟨s, hs⟩ := h
    exact ⟨s, hj' ((hr s).trans hs)⟩
  refine ⟨r, hsurj, fun s y => by rw [hr, hρ], fun R _ _ x hx hxt => ?_⟩
  have hle : (maximalIdeal A).map (algebraMap A T) ⊔
      Ideal.span (Set.range fun i => t i - algebraMap A T (a i)) ≤ (maximalIdeal R).comap x := by
    refine sup_le (Ideal.map_le_iff_le_comap.2 fun c hc => hx c hc) (Ideal.span_le.2 ?_)
    rintro _ ⟨i, rfl⟩
    have := hxt i (t i) (ht i)
    rwa [← map_sub] at this
  have hxe : x e = 1 := by
    have h1 : 1 - x e ∈ maximalIdeal R := by
      have := hle h1e
      rwa [Ideal.mem_comap, map_sub, map_one] at this
    have h2 : IsUnit (x e) := by
      have := isUnit_one_sub_self_of_mem_nonunits _ h1
      rwa [sub_sub_cancel] at this
    exact h2.mul_left_cancel (by rw [← map_mul, he.eq, mul_one])
  refine ⟨fun hb => ?_, ?_⟩
  · have h0 : e = 0 := by
      refine hj ?_
      rw [map_zero]
      ext y
      have := he' y
      rw [hb] at this
      exact this
    rw [h0, map_zero] at hxe
    exact zero_ne_one hxe
  · have hker : RingHom.ker (r : T →+* T') ≤ RingHom.ker x := by
      intro s hs
      have hs0 : r s = 0 := hs
      have h0 : s * e = 0 := by
        refine hj ?_
        ext y
        have := hρ s ⟨_, he' y⟩
        rw [← hr, hs0, map_zero] at this
        rw [map_mul, map_zero]
        exact this.symm
      rw [RingHom.mem_ker, ← mul_one (x s), ← hxe, ← map_mul, h0, map_zero]
    exact ⟨(r : T →+* T').liftOfSurjective hsurj ⟨x, hker⟩,
      RingHom.liftOfRightInverse_comp _ _ _ _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeRestr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.EigChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.EigChar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.HeckeCommRing\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeModel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeRestr\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormLtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.Valued.LocallyCompact\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Hi Matrix

namespace UpperTheory.V.Hi.Up

theorem eigChar {A M ι K E T : Type} [CommRing A] [AddCommGroup M] [Module A M] [Field K] [AddCommGroup E] [Module K E]
    (Y : Submodule A M) [Module.Finite A Y] [Module.Free A Y] (op : ι → Module.End A M)
    [CommRing T] [Algebra A T] (j : T →ₐ[A] Module.End A Y) (t : ι → T) (ht : ∀ i, Restr (j (t i)) (op i))
    (hgen : Algebra.adjoin A (Set.range t) = ⊤)
    (φ : A →+* K) (sp : M → E) (hadd : ∀ f ∈ Y, ∀ f' ∈ Y, sp (f + f') = sp f + sp f')
    (hsmul : ∀ f ∈ Y, ∀ b : A, sp (b • f) = φ b • sp f)
    (hind : ∀ (κ : Type) (b : Module.Basis κ A Y), LinearIndependent K fun i => sp (b i))
    (opC : ι → Module.End K E) (hop : ∀ i, ∀ f ∈ Y, sp (op i f) = opC i (sp f))
    (F : E) (hF : F ∈ Submodule.span K (sp '' Y)) (h0 : F ≠ 0) (μ : ι → K) (hμ : ∀ i, opC i F = μ i • F) :
    ∃ χ : T →+* K, (∀ b, χ (algebraMap A T b) = φ b) ∧ ∀ i, χ (t i) = μ i := by
  classical
  haveI : Nontrivial A := φ.domain_nontrivial
  let κ := Module.Free.ChooseBasisIndex A Y
  let b : Module.Basis κ A Y := Module.Free.chooseBasis A Y
  let s : Y →ₛₗ[φ] E :=
    { toFun := fun y => sp y
      map_add' := fun y y' => hadd _ y.2 _ y'.2
      map_smul' := fun c y => hsmul _ y.2 c }
  let L : (κ → K) →ₗ[K] E := Fintype.linearCombination K fun i => sp (b i)
  have hL : Function.Injective L := (hind κ b).fintypeLinearCombination_injective
  have hs : ∀ y : Y, sp y = L fun i => φ (b.repr y i) := by
    intro y
    have : s y = s (∑ i, b.repr y i • b i) := by rw [b.sum_repr]

    rw [map_sum] at this
    simp only [map_smulₛₗ] at this
    exact this
  obtain ⟨w, rfl⟩ : F ∈ LinearMap.range L := by
    refine (Submodule.span_le.2 ?_) hF
    rintro _ ⟨y, hy, rfl⟩
    exact ⟨_, (hs ⟨y, hy⟩).symm⟩
  let ρ : T →+* Matrix κ κ K :=
    φ.mapMatrix.comp ((LinearMap.toMatrixAlgEquiv b).toRingEquiv.toRingHom.comp j.toRingHom)
  have hρ : ∀ u i k, ρ u i k = φ (b.repr (j u (b k)) i) := fun u i k =>
    congrArg φ (LinearMap.toMatrixAlgEquiv_apply b (j u) i k)
  have hρt : ∀ i, ρ (t i) *ᵥ w = μ i • w := by
    intro i
    refine hL ?_
    rw [map_smul, ← hμ]
    have : L ∘ₗ Matrix.toLin' (ρ (t i)) = opC i ∘ₗ L := by
      refine LinearMap.pi_ext' fun k => LinearMap.ext_ring ?_
      simp only [LinearMap.comp_apply, LinearMap.single_apply, Matrix.toLin'_apply, Matrix.mulVec_single_one]
      have h1 : L (Pi.single k 1) = sp (b k) := by simp [L]
      rw [h1, ← hop i _ (b k).2, ← ht i, hs]
      congr 1
      funext i'
      exact hρ _ _ _
    exact LinearMap.congr_fun this w
  have hρa : ∀ a, ρ (algebraMap A T a) *ᵥ w = φ a • w := by
    intro a
    have : ρ (algebraMap A T a) = φ a • (1 : Matrix κ κ K) := by
      ext i k
      rw [hρ, AlgHom.commutes, Module.algebraMap_end_apply, map_smul, b.repr_self]
      by_cases h : i = k
      · subst h; simp
      · simp [h]
    rw [this, smul_mulVec, one_mulVec]
  have hall : ∀ u : T, ∃ c : K, ρ u *ᵥ w = c • w := by
    intro u
    have hu : u ∈ Algebra.adjoin A (Set.range t) := hgen ▸ Algebra.mem_top
    induction hu using Algebra.adjoin_induction with
    | mem x hx => obtain ⟨i, rfl⟩ := hx; exact ⟨_, hρt i⟩
    | algebraMap r => exact ⟨_, hρa r⟩
    | add x y _ _ hx hy =>
      obtain ⟨c, hc⟩ := hx
      obtain ⟨d, hd⟩ := hy
      exact ⟨c + d, by rw [map_add (f := _), add_mulVec, hc, hd, add_smul]⟩
    | mul x y _ _ hx hy =>
      obtain ⟨c, hc⟩ := hx
      obtain ⟨d, hd⟩ := hy
      exact ⟨c * d, by rw [map_mul, ← mulVec_mulVec, hd, mulVec_smul, hc, smul_smul, mul_comm]⟩
  choose χ hχ using hall
  have hw : w ≠ 0 := fun h => h0 (by rw [h, map_zero])
  have hu : ∀ u c, ρ u *ᵥ w = c • w → χ u = c := fun u c h => smul_left_injective K hw ((hχ u).symm.trans h)
  refine ⟨{ toFun := χ
            map_one' := hu _ _ (by simp)
            map_mul' := fun x y => hu _ _ (by rw [map_mul, ← mulVec_mulVec, hχ, mulVec_smul, hχ, smul_smul, mul_comm])
            map_zero' := hu _ _ (by simp)
            map_add' := fun x y => hu _ _ (by rw [map_add (f := _), add_mulVec, hχ, hχ, add_smul]) },
    fun a => hu _ _ (hρa a), fun i => hu _ _ (hρt i)⟩

theorem intIff {l : ℕ} [Fact l.Prime] (x : PadicAlgCl l) : IsIntegral ℤ_[l] x ↔ ‖x‖ ≤ 1 := by
  have hi : IsIntegral ℚ_[l] x := Algebra.IsIntegral.isIntegral x
  have h0 : ‖x‖ = spectralValue (minpoly ℚ_[l] x) := rfl
  rw [h0, spectralValue_le_one_iff (minpoly.monic hi)]
  constructor
  · intro h n
    rw [minpoly.isIntegrallyClosed_eq_field_fractions' ℚ_[l] h, Polynomial.coeff_map]
    exact PadicInt.norm_le_one _
  · intro h
    have hl' : minpoly ℚ_[l] x ∈ Polynomial.lifts (algebraMap ℤ_[l] ℚ_[l]) :=
      (Polynomial.lifts_iff_coeff_lifts _).mpr fun n => ⟨⟨_, h n⟩, rfl⟩
    obtain ⟨q, hq, -, hqm⟩ := Polynomial.lifts_and_degree_eq_and_monic hl' (minpoly.monic hi)
    exact ⟨q, hqm, by rw [← Polynomial.aeval_def, ← Polynomial.aeval_map_algebraMap ℚ_[l], hq, minpoly.aeval]⟩

open Polynomial in
alias normLt := _root_.UpperTheory.Reformulated.B.NormLtOne.norm_lt_one

theorem eigPt {l : ℕ} [Fact l.Prime] {A M ι E : Type} [CommRing A] [IsCNL A] [AddCommGroup M] [Module A M]
    [AddCommGroup E] [Module ℂ E]
    (Y : Submodule A M) [Module.Finite A Y] [Module.Free A Y] (op : ι → Module.End A M) (hC : CommOn Y op)
    (e : PadicAlgCl l ≃+* ℂ) (x : A →+* PadicAlgCl l) (hx1 : ∀ b, ‖x b‖ ≤ 1) (hx2 : ∀ b ∈ maximalIdeal A, ‖x b‖ < 1)
    (sp : M → E) (hadd : ∀ f ∈ Y, ∀ f' ∈ Y, sp (f + f') = sp f + sp f')
    (hsmul : ∀ f ∈ Y, ∀ b : A, sp (b • f) = e (x b) • sp f)
    (hind : ∀ (κ : Type) (b : Module.Basis κ A Y), LinearIndependent ℂ fun i => sp (b i))
    (opC : ι → Module.End ℂ E) (hop : ∀ i, ∀ f ∈ Y, sp (op i f) = opC i (sp f))
    (F : E) (hF : F ∈ Submodule.span ℂ (sp '' Y)) (h0 : F ≠ 0) (μ : ι → ℂ) (hμ : ∀ i, opC i F = μ i • F)
    (a : ι → A) (ha : ∀ i, ‖e.symm (μ i) - x (a i)‖ < 1) [Fact (CommOn (locPart Y op a) op)] :
    locPart Y op a ≠ ⊥ ∧ ∃ y : heckeAlg (locPart Y op a) op →+* PadicAlgCl l,
      (∀ b, y (algebraMap A _ b) = x b) ∧ ∀ i, e (y (heckeGen _ op i)) = μ i := by
  obtain ⟨T, _, _, j, t, hj, hr, ht, hgen, -⟩ := UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.heckeModel A M ι Y op hC
  obtain ⟨χ, h1, h2⟩ := eigChar Y op j t ht hgen (e.toRingHom.comp x) sp hadd hsmul hind opC hop F hF h0 μ hμ
  let χ' : T →+* PadicAlgCl l := e.symm.toRingHom.comp χ
  have h1' : ∀ b, χ' (algebraMap A T b) = x b := fun b => by
    change e.symm (χ _) = _
    rw [h1]; exact e.symm_apply_apply _
  have h2' : ∀ i, χ' (t i) = e.symm (μ i) := fun i => congrArg e.symm (h2 i)
  have hmem : ∀ u, χ' u ∈ Valued.integer (PadicAlgCl l) := by
    intro u
    have hu : u ∈ Algebra.adjoin A (Set.range t) := hgen ▸ Algebra.mem_top
    induction hu using Algebra.adjoin_induction with
    | mem x' hx =>
      obtain ⟨i, rfl⟩ := hx
      have : χ' (t i) = (e.symm (μ i) - x (a i)) + x (a i) := by rw [h2']; ring
      rw [this]
      exact add_mem (Valued.integer.mem_iff.2 (ha i).le) (Valued.integer.mem_iff.2 (hx1 _))
    | algebraMap r => rw [h1']; exact Valued.integer.mem_iff.2 (hx1 _)
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | mul x y _ _ hx hy => rw [map_mul]; exact mul_mem hx hy
  haveI : IsLocalRing (Valued.integer (PadicAlgCl l)) :=
    inferInstanceAs (IsLocalRing (Valued.v (R := PadicAlgCl l)).valuationSubring)
  have hm : ∀ z : Valued.integer (PadicAlgCl l), ‖(z : PadicAlgCl l)‖ < 1 → z ∈ maximalIdeal _ := fun z hz hu =>
    hz.ne (Valued.integer.isUnit_iff_norm_eq_one.1 hu)
  obtain ⟨r, -, hr2, hr3⟩ := UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.heckeRestr A M ι Y op a hC T (heckeAlg (locPart Y op a) op) j
    (Subalgebra.val _) hj hr Subtype.val_injective (Subalgebra.range_val _)
  obtain ⟨hne, x', hx'⟩ := hr3 (Valued.integer (PadicAlgCl l)) (χ'.codRestrict _ hmem)
    (fun c hc => hm _ (by
      change ‖χ' _‖ < 1
      rw [h1']; exact hx2 c hc))
    (fun i s hs => hm _ (by
      have : s = t i := hj (LinearMap.ext fun y => Subtype.ext ((hs y).trans (ht i y).symm))
      change ‖χ' _ - χ' _‖ < 1
      rw [this, h1', h2']; exact ha i))
  have hx'' : ∀ u, (x' (r u) : PadicAlgCl l) = χ' u := fun u => congrArg Subtype.val (RingHom.congr_fun hx' u)
  refine ⟨hne, (Subring.subtype _).comp x', fun b => ?_, fun i => ?_⟩
  · rw [← r.commutes, ← h1']; exact hx'' _
  · have : r (t i) = heckeGen _ op i :=
      Subtype.ext (LinearMap.ext fun y => Subtype.ext ((hr2 (t i) y).trans (ht i _)))
    rw [← this]
    change e (x' (r (t i)) : PadicAlgCl l) = _
    rw [hx'', h2']; exact e.apply_symm_apply _

end UpperTheory.V.Hi.Up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.EigChar =====
