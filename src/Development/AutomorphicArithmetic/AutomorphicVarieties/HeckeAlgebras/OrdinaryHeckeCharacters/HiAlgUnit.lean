module

public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.Artinian.Defs
public import Mathlib.RingTheory.Artinian.Module
public import Mathlib.RingTheory.Artinian.Ring
public import Mathlib.RingTheory.Ideal.GoingUp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.CofinalCompl
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FinCompl
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.LocFree
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.MonoidAlgebra.Defs
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.LinearAlgebra.Matrix.Charpoly.LinearMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiComm
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdFree
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FinMax, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeLocal, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.InvMem, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiAlgUnit

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FinMax =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FinMax", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Mathlib.RingTheory.Artinian.Module\npublic import Mathlib.RingTheory.Artinian.Ring\npublic import Mathlib.RingTheory.Ideal.GoingUp\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.finMax :
    ∀ (Λ T : Type) [CommRing Λ] [IsLocalRing Λ] [CommRing T] [Algebra Λ T] [Module.Finite Λ T], Finite (MaximalSpectrum T) ∧ (∀ m : Ideal T, m.IsMaximal → m.comap (algebraMap Λ T) = maximalIdeal Λ ∧ (Finite (ResidueField Λ) → Finite (T ⧸ m))) ∧ ∃ n : ℕ, (⊥ : Ideal T).jacobson ^ n ≤ (maximalIdeal Λ).map (algebraMap Λ T) ∧ (maximalIdeal Λ).map (algebraMap Λ T) ≤ (⊥ : Ideal T).jacobson := by
  intro Λ T _ _ _ _ _
  let I : Ideal T := (maximalIdeal Λ).map (algebraMap Λ T)
  have h1 : Module.Finite Λ (T ⧸ I) :=
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ Λ I).toLinearMap Ideal.Quotient.mk_surjective
  have h2 : Module.Finite (Λ ⧸ maximalIdeal Λ) (T ⧸ I) :=
    Module.Finite.of_restrictScalars_finite Λ _ _
  have h0 : IsArtinianRing (Λ ⧸ maximalIdeal Λ) := by
    letI := Ideal.Quotient.field (maximalIdeal Λ)
    infer_instance
  have h3 : IsArtinianRing (T ⧸ I) := IsArtinianRing.of_finite (Λ ⧸ maximalIdeal Λ) (T ⧸ I)
  have hcomap : ∀ m : Ideal T, m.IsMaximal → m.comap (algebraMap Λ T) = maximalIdeal Λ := by
    intro m hm
    haveI := Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := Λ) m
    exact IsLocalRing.eq_maximalIdeal this
  have hIm : ∀ m : Ideal T, m.IsMaximal → I ≤ m := fun m hm =>
    Ideal.map_le_iff_le_comap.2 (hcomap m hm).ge
  have hker : RingHom.ker (Ideal.Quotient.mk I) = I := Ideal.mk_ker
  refine ⟨?_, ?_, ?_⟩
  · let f : MaximalSpectrum (T ⧸ I) → MaximalSpectrum T := fun p =>
      ⟨p.asIdeal.comap (Ideal.Quotient.mk I),
        Ideal.comap_isMaximal_of_surjective _ Ideal.Quotient.mk_surjective⟩
    apply Finite.of_surjective f
    intro m
    have hcm : (m.asIdeal.map (Ideal.Quotient.mk I)).comap (Ideal.Quotient.mk I) = m.asIdeal := by
      rw [Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot,
        hker]
      exact sup_eq_left.2 (hIm _ m.isMaximal)
    rcases Ideal.map_eq_top_or_isMaximal_of_surjective (Ideal.Quotient.mk I)
      Ideal.Quotient.mk_surjective m.isMaximal with h | h
    · exfalso
      apply m.isMaximal.ne_top
      rw [← hcm, h, Ideal.comap_top]
    · exact ⟨⟨_, h⟩, MaximalSpectrum.ext hcm⟩
  · intro m hm
    refine ⟨hcomap m hm, fun hk => ?_⟩
    haveI : Finite (Λ ⧸ maximalIdeal Λ) := hk
    haveI : Finite (T ⧸ I) := Module.finite_of_finite (Λ ⧸ maximalIdeal Λ)
    exact Finite.of_surjective _ (Ideal.Quotient.factor_surjective (hIm m hm))
  · obtain ⟨n, hn⟩ := IsArtinianRing.isNilpotent_jacobson_bot (R := T ⧸ I)
    refine ⟨n, ?_, ?_⟩
    · have hJ : (⊥ : Ideal T).jacobson.map (Ideal.Quotient.mk I) ≤ (⊥ : Ideal (T ⧸ I)).jacobson := by
        rw [Ideal.map_le_iff_le_comap]
        intro x hx
        rw [Ideal.mem_comap, Ideal.mem_jacobson_bot]
        intro y
        obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
        rw [← map_mul, ← map_one (Ideal.Quotient.mk I), ← map_add (f := _)]
        exact (Ideal.mem_jacobson_bot.1 hx y).map _
      intro x hx
      have hx' : Ideal.Quotient.mk I x ∈ ((⊥ : Ideal (T ⧸ I)).jacobson) ^ n := by
        apply Ideal.pow_right_mono hJ n
        rw [← Ideal.map_pow]
        exact Ideal.mem_map_of_mem _ hx
      rw [hn] at hx'
      rw [← Ideal.Quotient.eq_zero_iff_mem]
      exact hx'
    · rw [Ideal.jacobson]
      refine le_sInf ?_
      rintro m ⟨-, hm⟩
      exact hIm m hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FinMax =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeLocal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeLocal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.CofinalCompl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FinCompl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FinMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.LocFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Hi

private theorem map_mem_smul {A M : Type} [CommRing A] [AddCommGroup M] [Module A M]
    (J : Ideal A) (L : Submodule A M) (f : Module.End A M) (hf : ∀ y ∈ L, f y ∈ L) {x : M}
    (hx : x ∈ J • L) : f x ∈ J • L := by
  refine Submodule.smul_induction_on hx ?_ ?_
  · intro r hr y hy
    rw [map_smul]
    exact Submodule.smul_mem_smul hr (hf y hy)
  · intro a b ha hb
    rw [map_add (f := _)]
    exact Submodule.add_mem _ ha hb

private theorem mono_comap {A M : Type} [CommRing A] [AddCommGroup M] [Module A M]
    (J : Ideal A) (L : Submodule A M) (f : Module.End A M) (hf : ∀ y ∈ L, f y ∈ L) :
    Monotone fun n : ℕ => (J • L).comap (f ^ n) := by
  refine monotone_nat_of_le_succ fun n x hx => ?_
  rw [Submodule.mem_comap, pow_succ', Module.End.mul_apply]
  exact map_mem_smul J L f hf hx

private theorem pow_mem_map {A N T : Type} [CommRing A] [IsNoetherianRing A] [AddCommGroup N]
    [Module A N] [Module.Finite A N] [CommRing T] [Algebra A T] (J : Ideal A)
    (j : T →ₐ[A] Module.End A N) (hj : Function.Injective j) (u : T)
    (h : ∀ x, ∃ n : ℕ, (j u ^ n) x ∈ J • (⊤ : Submodule A N)) :
    ∃ n : ℕ, u ^ n ∈ J.map (algebraMap A T) := by
  have hmono := mono_comap J (⊤ : Submodule A N) (j u) (fun _ _ => trivial)
  obtain ⟨n, hn⟩ := monotone_stabilizes_iff_noetherian.2 (inferInstance : IsNoetherian A N)
    ⟨_, hmono⟩
  have hr : LinearMap.range (j (u ^ n)) ≤ J • (⊤ : Submodule A N) := by
    rintro _ ⟨x, rfl⟩
    obtain ⟨k, hk⟩ := h x
    have h1 : x ∈ (J • (⊤ : Submodule A N)).comap (j u ^ (max n k)) :=
      hmono (le_max_right n k) hk
    have h2 := hn (max n k) (le_max_left n k)
    change (J • (⊤ : Submodule A N)).comap (j u ^ n) = (J • (⊤ : Submodule A N)).comap (j u ^ (max n k)) at h2
    rw [← h2] at h1
    rw [map_pow]
    exact h1
  obtain ⟨p, hp, -, hc, h0⟩ :=
    LinearMap.exists_monic_and_natDegree_eq_and_coeff_mem_pow_and_aeval_eq_zero A (j (u ^ n)) J hr
  rw [Polynomial.aeval_algHom_apply] at h0
  have h1 : Polynomial.aeval (u ^ n) p = 0 := hj (by rw [h0, map_zero])
  refine ⟨n * p.natDegree, ?_⟩
  rw [Polynomial.aeval_eq_sum_range, Finset.sum_range_succ, hp.coeff_natDegree, one_smul,
    ← pow_mul, add_eq_zero_iff_neg_eq] at h1
  rw [← h1]
  refine neg_mem (Ideal.sum_mem _ fun k hk => ?_)
  rw [Algebra.smul_def]
  refine Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ ?_)
  exact Ideal.pow_le_self (by have := Finset.mem_range.1 hk; omega) (hc k)

private theorem restr_pow {A M : Type} [CommRing A] [AddCommGroup M] [Module A M]
    {L : Submodule A M} (t : Module.End A L) (f : Module.End A M) (h : Restr t f) (n : ℕ) :
    Restr (t ^ n) (f ^ n) := by
  induction n with
  | zero => intro y; rfl
  | succ n ih =>
    intro y
    rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply, h, ih]

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.heckeLocal :
    ∀ (A M ι : Type) [CommRing A] [IsCNL A] [AddCommGroup M] [Module A M] (Y : Submodule A M) [Module.Finite A Y] (op : ι → Module.End A M) (a : ι → A), CommOn Y op → locPart Y op a ≠ ⊥ → ∀ (T : Type) [CommRing T] [Algebra A T] (j : T →ₐ[A] Module.End A (locPart Y op a)), Function.Injective j → j.range = heckeAlg (locPart Y op a) op → ∃ _ : IsCNL T, Module.Finite A T ∧ IsLocalHom (algebraMap A T) ∧ (∀ s : T, ∃ c : A, s - algebraMap A T c ∈ maximalIdeal T) ∧ (∀ i s, Restr (j s) (op i) → s - algebraMap A T (a i) ∈ maximalIdeal T) ∧ ∀ c : A, (∀ y ∈ Y, c • y = 0 → y = 0) → algebraMap A T c ∈ nonZeroDivisors T := by
  intro A M ι _ _ _ _ Y _ op a hcomm hne T _ _ j hj hrange
  obtain ⟨hcL, hidem, hfinL, -, -⟩ := UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.locFree A M ι Y op a hcomm
  have hLY : locPart Y op a ≤ Y := inf_le_left
  generalize locPart Y op a = L at *
  haveI : Module.Finite A T := Module.Finite.of_injective j.toLinearMap hj
  haveI : Nontrivial L := Submodule.nontrivial_iff_ne_bot.2 hne
  haveI : Nontrivial T := j.toRingHom.domain_nontrivial
  obtain ⟨-, hmax, n, hn1, hn2⟩ := UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.finMax A T
  have hle : ∀ P : Ideal T, P.IsMaximal → (maximalIdeal A).map (algebraMap A T) ≤ P :=
    fun P hP => Ideal.map_le_iff_le_comap.2 (hmax P hP).1.ge
  have h1 : ∀ i s, Restr (j s) (op i) → ∀ P : Ideal T, P.IsMaximal →
      s - algebraMap A T (a i) ∈ P := by
    intro i s hs P hP
    have hr : Restr (j (s - algebraMap A T (a i))) (op i - algebraMap A _ (a i)) := by
      intro y
      rw [map_sub, AlgHom.commutes]
      simp [hs y]
    have hpres : ∀ y ∈ L, (op i - algebraMap A _ (a i)) y ∈ L := fun y hy => by
      rw [← hr ⟨y, hy⟩]; exact Subtype.mem _
    obtain ⟨k, hk⟩ := pow_mem_map (maximalIdeal A) j hj (s - algebraMap A T (a i)) (fun x => by
      have hx : (x : M) ∈ locPart L op a := by rw [hidem]; exact x.2
      have hx2 := (Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 hx.2 i) 1
      obtain ⟨k, hk⟩ := (Submodule.mem_iSup_of_directed _
        (mono_comap _ L _ hpres).directed_le).1 hx2
      refine ⟨k, ?_⟩
      rw [Submodule.mem_smul_top_iff, restr_pow _ _ hr k x]
      rw [pow_one] at hk
      exact hk)
    exact hP.isPrime.mem_of_pow_mem k (hle P hP hk)
  have h2 : ∀ s : T, ∃ c : A, ∀ P : Ideal T, P.IsMaximal → s - algebraMap A T c ∈ P := by
    have key : ∀ φ ∈ heckeAlg L op, ∀ s, j s = φ →
        ∃ c : A, ∀ P : Ideal T, P.IsMaximal → s - algebraMap A T c ∈ P := by
      intro φ hφ
      induction hφ using Algebra.adjoin_induction with
      | mem φ hφ =>
        obtain ⟨i, hi⟩ := hφ
        rintro s rfl
        exact ⟨a i, h1 i s hi⟩
      | algebraMap r =>
        intro s hs
        refine ⟨r, fun P _ => ?_⟩
        rw [hj (hs.trans (j.commutes r).symm), sub_self]
        exact P.zero_mem
      | add φ ψ hφ hψ ihφ ihψ =>
        intro s hs
        obtain ⟨x, hx⟩ : φ ∈ j.range := hrange ▸ hφ
        obtain ⟨y, hy⟩ : ψ ∈ j.range := hrange ▸ hψ
        obtain ⟨c, hc⟩ := ihφ x hx
        obtain ⟨d, hd⟩ := ihψ y hy
        obtain rfl : s = x + y := hj (by rw [hs, map_add (f := _), ← hx, ← hy]; rfl)
        refine ⟨c + d, fun P hP => ?_⟩
        convert P.add_mem (hc P hP) (hd P hP) using 1
        rw [map_add (f := _)]; ring
      | mul φ ψ hφ hψ ihφ ihψ =>
        intro s hs
        obtain ⟨x, hx⟩ : φ ∈ j.range := hrange ▸ hφ
        obtain ⟨y, hy⟩ : ψ ∈ j.range := hrange ▸ hψ
        obtain ⟨c, hc⟩ := ihφ x hx
        obtain ⟨d, hd⟩ := ihψ y hy
        obtain rfl : s = x * y := hj (by rw [hs, map_mul, ← hx, ← hy]; rfl)
        refine ⟨c * d, fun P hP => ?_⟩
        convert P.add_mem (P.mul_mem_right y (hc P hP))
          (P.mul_mem_left (algebraMap A T c) (hd P hP)) using 1
        rw [map_mul]; ring
    intro s
    exact key (j s) (hrange ▸ ⟨s, rfl⟩) s rfl
  haveI hloc : IsLocalRing T := by
    obtain ⟨P, hP⟩ := Ideal.exists_maximal T
    refine IsLocalRing.of_unique_max_ideal ⟨P, hP, fun Q hQ => hQ.eq_of_le hP.ne_top fun s hs => ?_⟩
    obtain ⟨c, hc⟩ := h2 s
    have h3 : algebraMap A T c ∈ Q := by
      have := Q.sub_mem hs (hc Q hQ)
      rwa [sub_sub_cancel] at this
    have h4 : c ∈ P.comap (algebraMap A T) := by
      rw [(hmax P hP).1, ← (hmax Q hQ).1]; exact h3
    have := P.add_mem (hc P hP) h4
    rwa [sub_add_cancel] at this
  have hm := maximalIdeal.isMaximal T
  haveI : IsNoetherianRing T := IsNoetherianRing.of_finite A T
  rw [jacobson_eq_maximalIdeal ⊥ bot_ne_top] at hn1 hn2
  have hcomp : IsAdicComplete (maximalIdeal T) T :=
    UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.cofinalCompl T T _ _ n hn1 hn2
      ((IsAdicComplete.map_algebraMap_iff _ _).2 (UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.finCompl A T (maximalIdeal A)))
  refine ⟨{ complete := hcomp, finite := (hmax _ hm).2 inferInstance }, inferInstance, ?_,
    fun s => (h2 s).imp fun c hc => hc _ hm, fun i s hs => h1 i s hs _ hm, fun c hc => ?_⟩
  · refine ⟨fun c hc => ?_⟩
    by_contra h
    have : c ∈ (maximalIdeal T).comap (algebraMap A T) := by
      rw [(hmax _ hm).1]; exact h
    exact this hc
  · rw [mem_nonZeroDivisors_iff_left]
    intro s hs
    apply hj
    rw [map_zero]
    ext y
    have h3 := congrArg (fun t => ((j t y : L) : M)) hs
    simp only [map_mul, AlgHom.commutes, map_zero] at h3
    simpa using hc _ (hLY (j s y).2) (by simpa using h3)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeLocal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.InvMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.InvMem", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.MonoidAlgebra.Defs\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.LinearMap\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.invMem :
    ∀ (Λ M : Type) [CommRing Λ] [AddCommGroup M] [Module Λ M] [Module.Finite Λ M] (S : Subalgebra Λ (Module.End Λ M)) (u : (Module.End Λ M)ˣ), (u : Module.End Λ M) ∈ S → ((u⁻¹ : (Module.End Λ M)ˣ) : Module.End Λ M) ∈ S := by
  intro Λ M _ _ _ _ S u hu
  obtain ⟨p, hp, hpv⟩ :=
    LinearMap.exists_monic_and_aeval_eq_zero Λ ((u⁻¹ : (Module.End Λ M)ˣ) : Module.End Λ M)
  have key : ∀ n i, i ≤ n → (u : Module.End Λ M) ^ n *
      ((u⁻¹ : (Module.End Λ M)ˣ) : Module.End Λ M) ^ i = (u : Module.End Λ M) ^ (n - i) := by
    intro n i hi
    have h1 : (u : Module.End Λ M) ^ i * ((u⁻¹ : (Module.End Λ M)ˣ) : Module.End Λ M) ^ i = 1 := by
      rw [← Units.val_pow_eq_pow_val, ← Units.val_pow_eq_pow_val, inv_pow, Units.mul_inv]
    rw [← pow_sub_mul_pow (u : Module.End Λ M) hi, mul_assoc, h1, mul_one]
  rw [Polynomial.aeval_eq_sum_range] at hpv
  cases h : p.natDegree with
  | zero =>
    have hc : p.coeff 0 = 1 := by rw [← h]; exact hp.coeff_natDegree
    rw [h, Finset.sum_range_one, hc, one_smul, pow_zero] at hpv
    have hz : ((u⁻¹ : (Module.End Λ M)ˣ) : Module.End Λ M) = 0 := by
      rw [← mul_one ((u⁻¹ : (Module.End Λ M)ˣ) : Module.End Λ M), hpv, mul_zero]
    rw [hz]
    exact S.zero_mem
  | succ n =>
    have hc : p.coeff (n + 1) = 1 := by rw [← h]; exact hp.coeff_natDegree
    rw [h, Finset.sum_range_succ, hc, one_smul] at hpv
    have hmul := congrArg (fun w => (u : Module.End Λ M) ^ n * w) hpv
    rw [mul_add, Finset.mul_sum, mul_zero] at hmul
    have hlast : (u : Module.End Λ M) ^ n *
        ((u⁻¹ : (Module.End Λ M)ˣ) : Module.End Λ M) ^ (n + 1) =
        ((u⁻¹ : (Module.End Λ M)ˣ) : Module.End Λ M) := by
      rw [pow_succ, ← mul_assoc, key n n le_rfl, Nat.sub_self, pow_zero, one_mul]
    rw [hlast] at hmul
    have hterm : ∀ i ∈ Finset.range (n + 1), (u : Module.End Λ M) ^ n *
        (p.coeff i • ((u⁻¹ : (Module.End Λ M)ˣ) : Module.End Λ M) ^ i) =
        p.coeff i • (u : Module.End Λ M) ^ (n - i) := by
      intro i hi
      rw [mul_smul_comm, key n i (Nat.lt_succ_iff.mp (Finset.mem_range.mp hi))]
    rw [Finset.sum_congr rfl hterm] at hmul
    rw [eq_neg_of_add_eq_zero_right hmul]
    exact S.neg_mem (S.sum_mem fun i _ => S.smul_mem (S.pow_mem hu _) _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.InvMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiAlgUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiAlgUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.HeckeLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.InvMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiComm\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.OrdFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V UpperTheory.V.Hi
open UpperTheory.V.HV (Coef)
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
set_option synthInstance.maxHeartbeats 200000

private theorem hiAlg_unit {A M ι : Type} [CommRing A] [AddCommGroup M] [Module A M] (Y L : Submodule A M)
    [Module.Finite A Y] [Module.Finite A L] (hLY : L ≤ Y) (op : ι → Module.End A M) [h : Fact (CommOn L op)] (i : ι)
    (hb : Set.BijOn (op i) Y Y) : IsUnit (heckeGen L op i) := by
  have hYs : ∀ y ∈ Y, op i y ∈ Y := fun y hy => hb.mapsTo hy
  let fY : Module.End A Y := (op i).restrict hYs
  have hfYb : Function.Bijective fY := by
    constructor
    · intro x y hxy
      apply Subtype.ext
      exact hb.injOn x.2 y.2 (congrArg Subtype.val hxy)
    · intro y
      obtain ⟨x, hx, hxy⟩ := hb.surjOn y.2
      exact ⟨⟨x, hx⟩, Subtype.ext hxy⟩
  obtain ⟨u, hu⟩ := (Module.End.isUnit_iff fY).2 hfYb
  have hinv : ((u⁻¹ : (Module.End A Y)ˣ) : Module.End A Y) ∈ Algebra.adjoin A ({fY} : Set (Module.End A Y)) :=
    UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.invMem A Y _ u (by rw [hu]; exact Algebra.subset_adjoin rfl)
  have hpres : ∀ g ∈ Algebra.adjoin A ({fY} : Set (Module.End A Y)), ∀ y : Y, (y : M) ∈ L → ((g y : Y) : M) ∈ L := by
    intro g hg
    induction hg using Algebra.adjoin_induction with
    | mem x hx =>
      rw [Set.mem_singleton_iff] at hx
      rw [hx]
      intro y hy
      exact h.out.1 i y hy
    | algebraMap r =>
      intro y hy
      simpa using L.smul_mem r hy
    | add x z _ _ hx hz =>
      intro y hy
      simpa using L.add_mem (hx y hy) (hz y hy)
    | mul x z _ _ hx hz =>
      intro y hy
      exact hx _ (hz y hy)
  have hgL : Function.Bijective (heckeGen L op i : Module.End A L) := by
    constructor
    · intro x y hxy
      apply Subtype.ext
      exact hb.injOn (hLY x.2) (hLY y.2) (congrArg Subtype.val hxy)
    · intro y
      refine ⟨⟨(((u⁻¹ : (Module.End A Y)ˣ) : Module.End A Y) ⟨y, hLY y.2⟩ : M), hpres _ hinv _ y.2⟩, ?_⟩
      apply Subtype.ext
      have h1 := LinearMap.congr_fun u.mul_inv ⟨y, hLY y.2⟩
      rw [hu] at h1
      have h2 := congrArg Subtype.val h1
      exact h2
  obtain ⟨v, hv⟩ := (Module.End.isUnit_iff _).2 hgL
  have hmem : ((v⁻¹ : (Module.End A L)ˣ) : Module.End A L) ∈ heckeAlg L op :=
    UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.invMem A L (heckeAlg L op) v (by rw [hv]; exact (heckeGen L op i).2)
  refine ⟨⟨heckeGen L op i, ⟨_, hmem⟩, ?_, ?_⟩, rfl⟩
  · apply Subtype.ext
    show (heckeGen L op i : Module.End A L) * _ = 1
    rw [← hv]
    exact v.mul_inv
  · apply Subtype.ext
    show _ * (heckeGen L op i : Module.End A L) = 1
    rw [← hv]
    exact v.inv_mul

private theorem hiAlg_top {A M ι : Type} [CommRing A] [AddCommGroup M] [Module A M] (L : Submodule A M)
    (op : ι → Module.End A M) [h : Fact (CommOn L op)] : Algebra.adjoin A (Set.range (heckeGen L op)) = ⊤ := by
  refine eq_top_iff.2 ?_
  rintro ⟨x, hx⟩ -
  induction hx using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨j, hj⟩ := hx
    have he : (⟨x, Algebra.subset_adjoin ⟨j, hj⟩⟩ : heckeAlg L op) = heckeGen L op j := by
      apply Subtype.ext
      apply LinearMap.ext
      intro y
      apply Subtype.ext
      exact hj y
    rw [he]
    exact Algebra.subset_adjoin ⟨j, rfl⟩
  | algebraMap r =>
    exact Subalgebra.algebraMap_mem _ r
  | add x z hx' hz' hx hz =>
    exact Subalgebra.add_mem _ hx hz
  | mul x z hx' hz' hx hz =>
    exact Subalgebra.mul_mem _ hx hz

private theorem hiAlg_abs {O A M ι : Type} [CommRing O] [IsLocalRing O] [Finite (ResidueField O)] [CommRing A] [Algebra O A]
    [Alg.IsCO O A] [AddCommGroup M] [Module A M] (Y : Submodule A M) [Module.Finite A Y] (op : ι → Module.End A M) (a : ι → O)
    (hc : CommOn Y op) (L : Submodule A M) (hL : L = locPart Y op fun i => algebraMap O A (a i)) [Fact (CommOn L op)] (hne : L ≠ ⊥)
    [Algebra O (heckeAlg L op)] [IsScalarTower O A (heckeAlg L op)] :
    ∃ _ : Alg.IsCO O (heckeAlg L op), (algebraMap A (heckeAlg L op)).Finite ∧
      (∀ b : A, (∀ y ∈ Y, b • y = 0 → y = 0) → ∀ t, algebraMap A (heckeAlg L op) b * t = 0 → t = 0) ∧
      (∀ i, heckeGen _ op i - algebraMap O (heckeAlg L op) (a i) ∈ maximalIdeal _) := by
  haveI : IsCNL A := IsCNL.ofCO O A
  subst hL
  obtain ⟨hT, hfin, hloc, hres, hgen, hnzd⟩ := UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.heckeLocal A M ι Y op
    (fun i => algebraMap O A (a i)) hc hne (heckeAlg (locPart Y op fun i => algebraMap O A (a i)) op)
    (Subalgebra.val _) Subtype.val_injective (Subalgebra.range_val _)
  have hCO : Alg.IsCO O (heckeAlg (locPart Y op fun i => algebraMap O A (a i)) op) := by
    refine UpperTheory.V.Alg.co_finite O A _ ?_
    intro x
    obtain ⟨c, hc'⟩ := hres x
    obtain ⟨d, hd⟩ := UpperTheory.V.Alg.IsCO.res_surj (O := O) c
    refine ⟨d, ?_⟩
    have h2 := map_nonunit (algebraMap A (heckeAlg (locPart Y op fun i => algebraMap O A (a i)) op)) _ hd
    rw [IsScalarTower.algebraMap_apply O A _ d]
    have h3 := Ideal.add_mem _ hc' h2
    rw [map_sub, sub_add_sub_cancel] at h3
    exact h3
  refine ⟨hCO, RingHom.finite_algebraMap.2 hfin, ?_, ?_⟩
  · intro b hb t ht
    exact (mem_nonZeroDivisors_iff.1 (hnzd b hb)).1 t ht
  · intro i
    have h5 := hgen i (heckeGen _ op i) (fun y => rfl)
    rw [IsScalarTower.algebraMap_apply O A _ (a i)]
    exact h5

set_option maxHeartbeats 800000 in
theorem UpperTheory.V.Hi.hiAlg :
    ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (c : Coef l) (H : HSet L Ω l n c), H.Ax →
    ∀ (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : H.X.I.T →* Aˣ), H.IsWt θ →
    ∀ (a : H.Op → c.O) (K : H.Lev) [Fact (CommOn (H.MK θ a K) (H.op A))], H.MK θ a K ≠ ⊥ → ∃ _ : Alg.IsCO c.O (H.TK θ a K), (algebraMap A (H.TK θ a K)).Finite ∧ (IsDomain A → ∀ b : A, b ≠ 0 → ∀ t : H.TK θ a K, algebraMap A (H.TK θ a K) b * t = 0 → t = 0) ∧ (∀ i, H.gen θ a K i - algebraMap c.O (H.TK θ a K) (a i) ∈ maximalIdeal (H.TK θ a K)) ∧ (∀ v j, IsUnit (H.gen θ a K (.inr (v, j)))) ∧ Algebra.adjoin A (Set.range (H.gen θ a K)) = ⊤ := by
  intro L Ω _ _ _ _ _ l _ n c H hAx A _ _ _ θ hθ a K _ hne
  haveI : Finite (IsLocalRing.ResidueField c.O) := by
    haveI := c.fin
    haveI : IsLocalHom (algebraMap ℤ_[l] c.O) := (UpperTheory.V.Base.dvrFacts l c.O).2.2.1
    exact IsLocalRing.ResidueField.finite_of_finite (R := ℤ_[l]) inferInstance
  haveI : IsCNL A := IsCNL.ofCO c.O A
  obtain ⟨hcY, hfY, hfrY, hMK⟩ := hiComm L Ω l n c H hAx A θ hθ K
  obtain ⟨-, hfM, -⟩ := hMK a
  haveI := hfY
  haveI := hfM
  haveI := hfrY
  have hP : ∀ (v : H.V) (k : ℕ), alV n H.Sl v k ∈ H.X.I.P := by
    intro v k
    unfold UpperTheory.V.Hi.alV UpperTheory.V.Hi.HSet.X
    dsimp only
    unfold UpperTheory.V.Hi.iwS UpperTheory.V.Hi.piIwa
    dsimp only
    unfold UpperTheory.V.Hi.piData
    dsimp only
    intro w _
    by_cases hw : w = v
    · subst hw
      simp only [Pi.mulSingle_eq_same]
      exact al_mem _ n k
    · simp only [Pi.mulSingle, Function.update, hw, dif_neg, not_false_eq_true, Pi.one_apply]
      exact (glIwa _ n).P.one_mem
  obtain ⟨-, -, hbij⟩ := ordFree _ _ _ H.X A H.m (H.τA A) θ hθ.cont (H.lev K) (hAx.fin K) (hθ.free K)
  obtain ⟨hCO, hfin, hnz, hres⟩ := hiAlg_abs (O := c.O) (H.X.Ord (H.τA A) θ (H.lev K)) (H.op A) a hcY
    (H.MK θ a K) rfl hne
  refine ⟨hCO, hfin, ?_, hres, ?_, hiAlg_top _ _⟩
  · intro hdom b hb t ht
    refine hnz b ?_ t ht
    intro y hy hby
    have h0 : b • (⟨y, hy⟩ : H.X.Ord (H.τA A) θ (H.lev K)) = 0 := Subtype.ext hby
    rcases smul_eq_zero.1 h0 with h1 | h1
    · exact absurd h1 hb
    · exact congrArg Subtype.val h1
  · intro v j
    exact hiAlg_unit (H.X.Ord (H.τA A) θ (H.lev K)) (H.MK θ a K) inf_le_left (H.op A) (.inr (v, j))
      (hbij _ (hP v (j + 1)))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiAlgUnit =====
