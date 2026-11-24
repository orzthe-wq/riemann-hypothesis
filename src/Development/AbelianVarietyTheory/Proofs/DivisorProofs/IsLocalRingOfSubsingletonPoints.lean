module

public import Mathlib.Basic.NNReal.Defs
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.RingTheory.Valuation.Integers
public import Mathlib.RingTheory.Valuation.Integral
public import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
public import Mathlib.RingTheory.Idempotents
public import Mathlib.RingTheory.Flat.Basic
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorClosedImmersion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCocommOfSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAppEqBialgHomKernelIdealOfIdempotents
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerIdealFinrankEqPowOfIdempotent
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ValuationRingHenselianAndSmoothPointsLift
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
import Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHopfIdealKerIdealOfBialgHom

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAlgebraResiduePointIdempotentsOverOC, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomLiftResiduePointFiniteFlat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupResidueFieldTateLevelSection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentConstPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeBaseChangeOfIdem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfSubsingletonPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAlgebraResiduePointIdempotentsOverOC =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAlgebraResiduePointIdempotentsOverOC", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Mathlib.RingTheory.Valuation.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp\npublic import Mathlib.RingTheory.Idempotents\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.FiniteAlgIdem

open Polynomial

theorem isCoprime_multiset_prod_left {R : Type} [CommRing R] (s : Multiset R) (y : R)
    (h : ∀ x ∈ s, IsCoprime x y) : IsCoprime s.prod y := by
  induction s using Multiset.induction_on with
  | empty => exact isCoprime_one_left
  | cons a s ih =>
    rw [Multiset.prod_cons]
    exact (h a (Multiset.mem_cons_self a s)).mul_left
      (ih fun x hx => h x (Multiset.mem_cons_of_mem hx))

theorem monic_eq_prod_X_sub_C {L : Type} [Field L] [IsAlgClosed L] {v : Valuation L NNReal}
    {O : Type} [CommRing O] [Algebra O L] (hv : v.Integers O) (f : O[X]) (hf : f.Monic) :
    ∃ r : Multiset O, f = (r.map fun x => X - C x).prod := by
  classical
  have hinj : Function.Injective (algebraMap O L) := hv.hom_inj
  have hs : (f.map (algebraMap O L)).Splits := IsAlgClosed.splits _
  have hm : (f.map (algebraMap O L)).Monic := hf.map _
  have hroot : ∀ x ∈ (f.map (algebraMap O L)).roots, ∃ y, algebraMap O L y = x := by
    intro x hx
    have hint : IsIntegral O x := ⟨f, hf, by
      rw [← Polynomial.eval_map]
      exact (Polynomial.mem_roots hm.ne_zero).1 hx⟩
    exact hv.exists_of_le_one ((Valuation.mem_integer_iff _ _).1 (hv.mem_of_integral hint))
  refine ⟨(f.map (algebraMap O L)).roots.map (Function.invFun (algebraMap O L)), ?_⟩
  apply Polynomial.map_injective _ hinj
  conv_lhs => rw [hs.eq_prod_roots_of_monic hm]
  rw [Polynomial.map_multiset_prod, Multiset.map_map, Multiset.map_map]
  congr 1
  apply Multiset.map_congr rfl
  intro x hx
  simp [Function.invFun_eq (hroot x hx)]

theorem exists_prod_sub_eq_zero {L : Type} [Field L] [IsAlgClosed L] {v : Valuation L NNReal}
    {O : Type} [CommRing O] [Algebra O L] (hv : v.Integers O) {A : Type} [CommRing A]
    [Algebra O A] [Algebra.IsIntegral O A] (a : A) :
    ∃ r : Multiset O, (r.map fun x => a - algebraMap O A x).prod = 0 := by
  obtain ⟨f, hf, hfa⟩ := Algebra.IsIntegral.isIntegral (R := O) a
  obtain ⟨r, hr⟩ := monic_eq_prod_X_sub_C hv f hf
  refine ⟨r, ?_⟩
  have h : aeval a f = 0 := hfa
  rw [hr, map_multiset_prod, Multiset.map_map] at h
  simpa [Function.comp_def] using h

theorem exists_mem_eq {O : Type} [CommRing O] {A K : Type} [CommRing A] [Algebra O A]
    [CommRing K] [IsDomain K] [Algebra O K] (c : A →ₐ[O] K) {a : A} {r : Multiset O}
    (hr : (r.map fun x => a - algebraMap O A x).prod = 0) :
    ∃ x ∈ r, c a = algebraMap O K x := by
  have h := congrArg c hr
  rw [map_multiset_prod, Multiset.map_map, map_zero, Multiset.prod_eq_zero_iff] at h
  obtain ⟨x, hx, hx0⟩ := Multiset.mem_map.1 h
  refine ⟨x, hx, ?_⟩
  simp only [Function.comp_apply, map_sub, AlgHom.commutes] at hx0
  exact sub_eq_zero.1 hx0


open Classical in
theorem exists_idempotent {O : Type} [CommRing O] [IsLocalRing O] {A : Type} [CommRing A]
    [Algebra O A] {a : A} {r : Multiset O} (hr : (r.map fun x => a - algebraMap O A x).prod = 0)
    (ρ : IsLocalRing.ResidueField O) :
    ∃ e : A, IsIdempotentElem e ∧ ∀ c : A →ₐ[O] IsLocalRing.ResidueField O,
      c e = if c a = ρ then 1 else 0 := by
  classical
  obtain ⟨g, hg⟩ : ∃ g : O[X],
      g = ((r.filter fun x => IsLocalRing.residue O x = ρ).map fun x => X - C x).prod := ⟨_, rfl⟩
  obtain ⟨h, hh⟩ : ∃ h : O[X],
      h = ((r.filter fun x => ¬ IsLocalRing.residue O x = ρ).map fun x => X - C x).prod :=
    ⟨_, rfl⟩
  have hgh : g * h = (r.map fun x => X - C x).prod := by
    rw [hg, hh, ← Multiset.prod_add, ← Multiset.map_add (f := _), Multiset.filter_add_not]
  have hcop : IsCoprime g h := by
    rw [hg]
    apply isCoprime_multiset_prod_left
    intro p hp
    obtain ⟨x, hx, rfl⟩ := Multiset.mem_map.1 hp
    rw [hh]
    apply IsCoprime.symm
    apply isCoprime_multiset_prod_left
    intro q hq
    obtain ⟨y, hy, rfl⟩ := Multiset.mem_map.1 hq
    apply Polynomial.isCoprime_X_sub_C_of_isUnit_sub
    apply (IsLocalRing.residue_ne_zero_iff_isUnit _).1
    rw [map_sub, (Multiset.mem_filter.1 hx).2, sub_ne_zero]
    exact (Multiset.mem_filter.1 hy).2
  obtain ⟨u, w, huw⟩ := hcop
  have hF : aeval a (g * h) = 0 := by
    rw [hgh, map_multiset_prod, Multiset.map_map]
    simpa [Function.comp_def] using hr
  refine ⟨aeval a (w * h), ?_, ?_⟩
  · have key : w * h * (w * h) = w * h - u * w * (g * h) := by
      linear_combination (w * h) * huw
    show aeval a (w * h) * aeval a (w * h) = aeval a (w * h)
    rw [← map_mul, key, map_sub, map_mul (aeval a) (u * w), hF, mul_zero, sub_zero]
  · intro c
    rw [← Polynomial.aeval_algHom_apply]
    obtain ⟨x, hx, hcx⟩ := exists_mem_eq c hr
    rw [IsLocalRing.ResidueField.algebraMap_eq] at hcx
    have h1 := congrArg (aeval (c a)) huw
    rw [map_add (f := _), map_mul, map_mul, map_one] at h1
    by_cases hρ : IsLocalRing.residue O x = ρ
    · have hg0 : aeval (c a) g = 0 := by
        rw [hg, map_multiset_prod, Multiset.map_map]
        apply Multiset.prod_eq_zero
        refine Multiset.mem_map.2 ⟨x, Multiset.mem_filter.2 ⟨hx, hρ⟩, ?_⟩
        simp [hcx]
      rw [if_pos (hcx.trans hρ), map_mul]
      rw [hg0, mul_zero, zero_add] at h1
      exact h1
    · have hh0 : aeval (c a) h = 0 := by
        rw [hh, map_multiset_prod, Multiset.map_map]
        apply Multiset.prod_eq_zero
        refine Multiset.mem_map.2 ⟨x, Multiset.mem_filter.2 ⟨hx, hρ⟩, ?_⟩
        simp [hcx]
      rw [if_neg (show ¬ c a = ρ by rwa [hcx]), map_mul, hh0, mul_zero]

end GlobalTheory.FiniteAlgIdem

namespace GlobalTheory.FiniteAlgIdem

theorem idempotent_eq_zero {L : Type} [Field L] [IsAlgClosed L] {v : Valuation L NNReal}
    {O : Type} [CommRing O] [Algebra O L] [IsLocalRing O] (hv : v.Integers O) {A : Type}
    [CommRing A] [Algebra O A] [Algebra.IsIntegral O A] {s : A} (hs : IsIdempotentElem s)
    (h : ∀ c : A →ₐ[O] IsLocalRing.ResidueField O, c s = 0) : s = 0 := by
  by_contra hne
  have hI : Ideal.span {1 - s} ≠ ⊤ := by
    rw [Ne, Ideal.span_singleton_eq_top]
    intro hu
    apply hne
    have h0 : (1 - s) * s = 0 := by rw [sub_mul, one_mul, hs.eq, sub_self]
    exact hu.mul_right_eq_zero.1 h0
  obtain ⟨M, hM, hsM⟩ := Ideal.exists_le_maximal _ hI
  let ψ : O →ₐ[O] A ⧸ M := Algebra.ofId O (A ⧸ M)
  have hψ : Function.Surjective ψ := by
    intro b
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b
    obtain ⟨r, hr⟩ := exists_prod_sub_eq_zero hv b
    obtain ⟨x, -, hbx⟩ := exists_mem_eq (Ideal.Quotient.mkₐ O M) hr
    exact ⟨x, by rw [Algebra.ofId_apply, ← hbx]; rfl⟩
  have hker : ∀ y ∈ RingHom.ker ψ, (Algebra.ofId O (IsLocalRing.ResidueField O)) y = 0 := by
    intro y hy
    have hne : RingHom.ker ψ ≠ ⊤ := by
      rw [Ne, Ideal.eq_top_iff_one, RingHom.mem_ker, map_one]
      exact one_ne_zero
    rw [Algebra.ofId_apply, IsLocalRing.ResidueField.algebraMap_eq,
      IsLocalRing.residue_eq_zero_iff]
    exact IsLocalRing.le_maximalIdeal hne hy
  let c : A →ₐ[O] IsLocalRing.ResidueField O :=
    (Ideal.Quotient.liftₐ (RingHom.ker ψ) (Algebra.ofId O _) hker).comp
      ((Ideal.quotientKerAlgEquivOfSurjective hψ).symm.toAlgHom.comp (Ideal.Quotient.mkₐ O M))
  have hm : Ideal.Quotient.mkₐ O M (1 - s) = 0 := by
    rw [Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]
    exact hsM (Ideal.mem_span_singleton_self _)
  have h1 : c (1 - s) = 0 := by
    simp only [c, AlgHom.comp_apply, hm, map_zero]
  rw [map_sub, map_one, h c, sub_zero] at h1
  exact one_ne_zero h1

theorem finite_and_idempotents {L : Type} [Field L] [IsAlgClosed L] {v : Valuation L NNReal}
    {O : Type} [CommRing O] [Algebra O L] [IsLocalRing O] (hv : v.Integers O) (A : Type)
    [CommRing A] [Algebra O A] [Module.Finite O A] :
    Finite (A →ₐ[O] IsLocalRing.ResidueField O) ∧
      ∃ e : (A →ₐ[O] IsLocalRing.ResidueField O) → A, (∀ c, IsIdempotentElem (e c)) ∧
        (∀ c c', c ≠ c' → e c * e c' = 0) ∧ (∑ᶠ c, e c) = 1 ∧
        ∀ c c' : A →ₐ[O] IsLocalRing.ResidueField O, c' (e c) = 1 ↔ c = c' := by
  classical
  haveI : Algebra.IsIntegral O A := Algebra.IsIntegral.of_finite O A
  obtain ⟨S, hS⟩ := Module.Finite.fg_top (R := O) (M := A)
  choose r hr using fun a : A => exists_prod_sub_eq_zero hv a
  choose E hEi hEc using fun (a : A) (ρ : IsLocalRing.ResidueField O) =>
    exists_idempotent (hr a) ρ
  have hsep : ∀ c c' : A →ₐ[O] IsLocalRing.ResidueField O,
      (∀ j ∈ S, c' j = c j) → c' = c := by
    intro c c' hcc
    apply AlgHom.toLinearMap_injective
    exact LinearMap.ext_on hS fun x hx => hcc x hx
  let e : (A →ₐ[O] IsLocalRing.ResidueField O) → A := fun c => ∏ j ∈ S, E j (c j)
  have hec : ∀ c c' : A →ₐ[O] IsLocalRing.ResidueField O,
      c' (e c) = if c = c' then 1 else 0 := by
    intro c c'
    simp only [e, map_prod, hEc]
    by_cases hcc : c = c'
    · subst hcc
      rw [if_pos rfl, Finset.prod_boole, if_pos (fun j _ => rfl)]
    · rw [if_neg hcc, Finset.prod_boole, if_neg (fun hh => hcc (hsep c c' hh).symm)]
  have hei : ∀ c, IsIdempotentElem (e c) := fun c =>
    Finset.prod_induction _ IsIdempotentElem (fun _ _ ha hb => ha.mul hb)
      IsIdempotentElem.one (fun j _ => hEi _ _)
  have hort : ∀ c c', c ≠ c' → e c * e c' = 0 := by
    intro c c' hne
    apply idempotent_eq_zero hv ((hei c).mul (hei c'))
    intro c''
    rw [map_mul, hec, hec]
    split_ifs with h1 h2 <;> simp_all
  have hfin : Finite (A →ₐ[O] IsLocalRing.ResidueField O) := by
    let T : S → Finset (IsLocalRing.ResidueField O) := fun j =>
      ((r j).map (algebraMap O (IsLocalRing.ResidueField O))).toFinset
    let F : (A →ₐ[O] IsLocalRing.ResidueField O) → (∀ j : S, T j) := fun c j =>
      ⟨c j, by
        obtain ⟨x, hx, hcx⟩ := exists_mem_eq c (hr j)
        simp only [T, Multiset.mem_toFinset, Multiset.mem_map]
        exact ⟨x, hx, hcx.symm⟩⟩
    refine Finite.of_injective F ?_
    intro c c' hcc
    exact hsep c' c fun j hj => congrArg Subtype.val (congrFun hcc ⟨j, hj⟩)
  refine ⟨hfin, e, hei, hort, ?_, ?_⟩
  · haveI := hfin
    letI := Fintype.ofFinite (A →ₐ[O] IsLocalRing.ResidueField O)
    rw [finsum_eq_sum_of_fintype]
    have horth : OrthogonalIdempotents e := ⟨hei, fun c c' h => hort c c' h⟩
    have hsum := horth.isIdempotentElem_sum (s := Finset.univ)
    have h0 := idempotent_eq_zero hv hsum.one_sub (fun c'' => by

      rw [map_sub, map_one, map_sum]
      simp [hec])
    exact (sub_eq_zero.1 h0).symm
  · intro c c'
    rw [hec]
    split_ifs with h <;> simp [h]

end GlobalTheory.FiniteAlgIdem

theorem GlobalTheory.FiniteAlgIdem.idempotents_at_residue_points :
    ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O] [IsLocalRing O], v.Integers O →
    ∀ (A : Type) [CommRing A] [Algebra O A] [Module.Finite O A],
    Finite (A →ₐ[O] IsLocalRing.ResidueField O) ∧
    ∃ e : (A →ₐ[O] IsLocalRing.ResidueField O) → A, (∀ c, IsIdempotentElem (e c)) ∧
    (∀ c c', c ≠ c' → e c * e c' = 0) ∧ (∑ᶠ c, e c) = 1 ∧
    ∀ c c' : A →ₐ[O] IsLocalRing.ResidueField O, c' (e c) = 1 ↔ c = c' := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ hv A _ _ _
  exact GlobalTheory.FiniteAlgIdem.finite_and_idempotents hv A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAlgebraResiduePointIdempotentsOverOC =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomLiftResiduePointFiniteFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomLiftResiduePointFiniteFlat", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.ResiduePointLift

theorem exists_algHom_lift : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O] [IsLocalRing O], v.Integers O →
    ∀ (A : Type) [CommRing A] [Algebra O A] [Module.Finite O A] [Module.Flat O A]
    (c : A →ₐ[O] IsLocalRing.ResidueField O), ∃ x : A →ₐ[O] O, ∀ a, IsLocalRing.residue O (x a) = c a := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ hv A _ _ _ _ c
  haveI : IsFractionRing O C := hv.isFractionRing
  haveI : IsIntegrallyClosed O := hv.isIntegrallyClosed
  obtain ⟨ψ, h1, h2⟩ := GlobalTheory.UT.ExactTerm.exists_ringHom_lift C (c : A →+* IsLocalRing.ResidueField O)
    (RingHom.ext fun o => by simp [IsLocalRing.ResidueField.algebraMap_eq])
  refine ⟨{ ψ with commutes' := fun o => RingHom.congr_fun h1 o }, fun a => RingHom.congr_fun h2 a⟩

end GlobalTheory.ResiduePointLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomLiftResiduePointFiniteFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupResidueFieldTateLevelSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupResidueFieldTateLevelSection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomLiftResiduePointFiniteFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

noncomputable section

namespace GlobalTheory.TateResidue

open WithConv

theorem conv_eq_one_of_mul {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] (G : PDivGroup p O)
    {B : Type} [CommRing B] [Algebra O B] (n : ℕ) (a b : WithConv (G.A n →ₐ[O] B))
    (h : a * b = b) : a = 1 :=
  (IsUnit.of_pow_eq_one (G.pts_pow_self n b)
    (pow_ne_zero _ (Fact.out : p.Prime).ne_zero)).mul_right_cancel (h.trans (one_mul _).symm)

theorem main : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O] [IsLocalRing O], v.Integers O → ∀ G : PDivGroup p O, (∀ (n : ℕ) (c : G.A n →ₐ[O] IsLocalRing.ResidueField O), ∃ t : G.TateOver (IsLocalRing.ResidueField O), t.pt n = c) ∧ ∃ s : G.TateOver (IsLocalRing.ResidueField O) →ₗ[ℤ_[p]] G.Tate, (∀ t, G.tatePush (Algebra.ofId O (IsLocalRing.ResidueField O)) (s t) = t) ∧ ∀ (n : ℕ) (t t' : G.TateOver (IsLocalRing.ResidueField O)), t.pt n = t'.pt n → (s t).pt n = (s t').pt n := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ hv G
  have : IsIntegrallyClosedIn O C := isIntegrallyClosedIn_iff.2 ⟨hv.hom_inj, fun h =>
    hv.exists_of_le_one (hv.isIntegral_iff_v_le_one.1 h)⟩
  set k := IsLocalRing.ResidueField O
  set π := G.tatePush (Algebra.ofId O k)

  have hlift : ∀ (n : ℕ) (c : G.A n →ₐ[O] k), ∃ t : G.Tate, (π t).pt n = c := by
    intro n c
    obtain ⟨x, hx⟩ := _root_.GlobalTheory.ResiduePointLift.exists_algHom_lift p C v O hv (G.A n) c
    obtain ⟨t, ht⟩ := G.pt_surjective C n x
    refine ⟨t, AlgHom.ext fun a => ?_⟩
    rw [tatePush_pt]
    change IsLocalRing.residue O (t.pt n a) = c a
    rw [show t.pt n = x from ht]
    exact hx a
  refine ⟨fun n c => ?_, ?_⟩
  · obtain ⟨t, ht⟩ := hlift n c
    exact ⟨π t, ht⟩
  have := G.finite_tate C
  have hπ : Function.Surjective π := by
    refine TateFree.surjective_of_mod π TateOver.eq_zero_of_forall_pow_smul fun y => ?_
    obtain ⟨x, hx⟩ := hlift 1 (y.pt 1)
    obtain ⟨z, hz⟩ := (TateOver.conv_eq_one_iff (y - π x) 1).1 <| by
      have h1 : (y - π x + π x).conv 1 = y.conv 1 := by rw [sub_add_cancel]
      rw [TateOver.add_conv] at h1
      have h2 : (π x).conv 1 = y.conv 1 := congrArg toConv hx
      rw [h2] at h1
      exact conv_eq_one_of_mul G _ _ _ h1
    exact ⟨x, z, by rwa [pow_one] at hz⟩
  have : Module.Finite ℤ_[p] (G.TateOver k) := Module.Finite.of_surjective π hπ
  have : Module.Free ℤ_[p] (G.TateOver k) := inferInstance
  obtain ⟨s, hs⟩ := Module.projective_lifting_property π LinearMap.id hπ
  refine ⟨s, fun t => LinearMap.congr_fun hs t, fun n t t' h => ?_⟩
  have hd : (t - t').conv n = 1 := by
    have h1 : (t - t' + t').conv n = t.conv n := by rw [sub_add_cancel]
    rw [TateOver.add_conv, show t'.conv n = t.conv n from congrArg toConv h.symm] at h1
    exact conv_eq_one_of_mul G _ _ _ h1
  obtain ⟨u, hu⟩ := (TateOver.conv_eq_one_iff (t - t') n).1 hd
  have h3 : (s t - s t').conv n = 1 := by
    rw [← map_sub, ← hu, map_smul]
    exact (TateOver.conv_eq_one_iff _ n).2 ⟨_, rfl⟩
  have h4 : (s t - s t' + s t').conv n = (s t).conv n := by rw [sub_add_cancel]
  rw [TateOver.add_conv, h3, one_mul] at h4
  exact congrArg ofConv h4.symm

end GlobalTheory.TateResidue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupResidueFieldTateLevelSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentConstPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentConstPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAlgebraResiduePointIdempotentsOverOC\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupResidueFieldTateLevelSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

open TensorProduct Coalgebra Bialgebra WithConv

namespace GlobalTheory.ConstPart

open Classical

variable {O : Type} [CommRing O] [IsLocalRing O]

def IdemData (A : Type) [CommRing A] [Algebra O A]
    (e : (A →ₐ[O] IsLocalRing.ResidueField O) → A) : Prop :=
  (∀ c, IsIdempotentElem (e c)) ∧ (∀ c c', c ≠ c' → e c * e c' = 0) ∧ (∑ᶠ c, e c) = 1 ∧
    ∀ c c' : A →ₐ[O] IsLocalRing.ResidueField O, c' (e c) = 1 ↔ c = c'

def HasIdem (O : Type) [CommRing O] [IsLocalRing O] : Prop :=
  ∀ (A : Type) [CommRing A] [Algebra O A] [Module.Finite O A],
    Finite (A →ₐ[O] IsLocalRing.ResidueField O) ∧
      ∃ e : (A →ₐ[O] IsLocalRing.ResidueField O) → A, IdemData A e

section Idem

variable {A : Type} [CommRing A] [Algebra O A] {e : (A →ₐ[O] IsLocalRing.ResidueField O) → A}

theorem IdemData.pt (he : IdemData A e) (c c' : A →ₐ[O] IsLocalRing.ResidueField O) :
    c' (e c) = if c = c' then 1 else 0 := by
  split_ifs with h
  · exact (he.2.2.2 c c').2 h
  · rcases IsIdempotentElem.iff_eq_zero_or_one.1 ((he.1 c).map c') with h0 | h1
    · exact h0
    · exact absurd ((he.2.2.2 c c').1 h1) h

theorem IdemData.ptO [IsDomain O] (he : IdemData A e) (c : A →ₐ[O] IsLocalRing.ResidueField O)
    (x : A →ₐ[O] O) :
    x (e c) = if c = (Algebra.ofId O (IsLocalRing.ResidueField O)).comp x then 1 else 0 := by
  have h := he.pt c ((Algebra.ofId O (IsLocalRing.ResidueField O)).comp x)
  rw [AlgHom.comp_apply] at h
  rcases IsIdempotentElem.iff_eq_zero_or_one.1 ((he.1 c).map x) with h0 | h1
  · rw [h0, map_zero] at h
    rw [h0]
    split_ifs at h ⊢ with hc
    · exact absurd h.symm one_ne_zero
    · rfl
  · rw [h1, map_one] at h
    rw [h1]
    split_ifs at h ⊢ with hc
    · rfl
    · exact absurd h one_ne_zero

theorem IdemData.mul_eq (he : IdemData A e) (c c' : A →ₐ[O] IsLocalRing.ResidueField O) :
    e c * e c' = if c = c' then e c else 0 := by
  split_ifs with h
  · subst h; exact (he.1 c).eq
  · exact he.2.1 c c' h

theorem IdemData.sum_eq [Fintype (A →ₐ[O] IsLocalRing.ResidueField O)] (he : IdemData A e) :
    ∑ c, e c = 1 := by
  rw [← finsum_eq_sum_of_fintype]; exact he.2.2.1

end Idem

theorem isIdempotentElem_sum_ite {R ι : Type*} [CommRing R] [Fintype ι] [DecidableEq ι]
    (f : ι → R) (hf : ∀ i j, f i * f j = if i = j then f i else 0) (q : ι → Prop)
    [DecidablePred q] : IsIdempotentElem (∑ i, if q i then f i else 0) := by
  unfold IsIdempotentElem
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp_rw [ite_mul, mul_ite, mul_zero, zero_mul, hf]
  split_ifs with hi
  · rw [Finset.sum_eq_single i (fun j _ hj => by simp [Ne.symm hj]) (by simp)]
    simp [hi]
  · simp

theorem idem_eq_zero (H : HasIdem O) {A : Type} [CommRing A] [Algebra O A] [Module.Finite O A]
    {g : A} (hg : IsIdempotentElem g)
    (h : ∀ c : A →ₐ[O] IsLocalRing.ResidueField O, c g = 0) : g = 0 := by
  set I : Ideal A := Ideal.span {1 - g}
  haveI : Module.Finite O (A ⧸ I) := Module.Finite.of_surjective
    (Ideal.Quotient.mkₐ O I).toLinearMap (Ideal.Quotient.mkₐ_surjective O I)
  obtain ⟨-, e, -, -, hsum, -⟩ := H (A ⧸ I)
  have hE : IsEmpty ((A ⧸ I) →ₐ[O] IsLocalRing.ResidueField O) := ⟨fun d => by
    have h1 : d (Ideal.Quotient.mk I (1 - g)) = 0 := by
      rw [Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _), map_zero]
    have h2 := h (d.comp (Ideal.Quotient.mkₐ O I))
    rw [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk] at h2
    rw [map_sub, map_one, map_sub, map_one, h2, sub_zero] at h1
    exact one_ne_zero h1⟩
  rw [finsum_of_isEmpty] at hsum
  have h1 : (1 : A) ∈ I := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_one]; exact hsum.symm
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 h1
  calc g = b * (1 - g) * g := by rw [hb, one_mul]
    _ = b * (g - g * g) := by ring
    _ = 0 := by rw [hg.eq, sub_self, mul_zero]

theorem idem_eq (H : HasIdem O) {A : Type} [CommRing A] [Algebra O A] [Module.Finite O A]
    {f g : A} (hf : IsIdempotentElem f) (hg : IsIdempotentElem g)
    (h : ∀ c : A →ₐ[O] IsLocalRing.ResidueField O, c f = c g) : f = g := by
  have key : ∀ a b : A, IsIdempotentElem a → IsIdempotentElem b →
      (∀ c : A →ₐ[O] IsLocalRing.ResidueField O, c a = c b) → a * (1 - b) = 0 := by
    intro a b ha hb hab
    refine idem_eq_zero H (ha.mul hb.one_sub) fun c => ?_
    rw [map_mul, map_sub, map_one, hab c, mul_sub, mul_one, (hb.map c).eq, sub_self]
  have h1 := key f g hf hg h
  have h2 := key g f hg hf fun c => (h c).symm
  calc f = f * g := by rw [mul_sub, mul_one, sub_eq_zero] at h1; exact h1
    _ = g * f := mul_comm _ _
    _ = g := by rw [mul_sub, mul_one, sub_eq_zero] at h2; exact h2.symm

section Sum

variable {A : Type} [CommRing A] [Algebra O A] {e : (A →ₐ[O] IsLocalRing.ResidueField O) → A}
  [Fintype (A →ₐ[O] IsLocalRing.ResidueField O)]

def sumE (he : IdemData A e) : ((A →ₐ[O] IsLocalRing.ResidueField O) → O) →ₐ[O] A where
  toFun f := ∑ c, f c • e c
  map_one' := by simp only [Pi.one_apply, one_smul]; exact he.sum_eq
  map_mul' f g := by
    rw [Finset.sum_mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    simp_rw [smul_mul_smul_comm, he.mul_eq, smul_ite, smul_zero]
    rw [Finset.sum_ite_eq]
    simp [Pi.mul_apply]
  map_zero' := by simp
  map_add' f g := by simp [add_smul, Finset.sum_add_distrib]
  commutes' r := by
    simp only [Pi.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
    rw [← Finset.smul_sum, he.sum_eq, Algebra.algebraMap_eq_smul_one]

theorem sumE_apply (he : IdemData A e) (f : (A →ₐ[O] IsLocalRing.ResidueField O) → O) :
    sumE he f = ∑ c, f c • e c := rfl

end Sum

theorem push_e (H : HasIdem O) {A A' : Type} [CommRing A] [Algebra O A] [CommRing A']
    [Algebra O A'] [Module.Finite O A'] [Fintype (A' →ₐ[O] IsLocalRing.ResidueField O)]
    {e : (A →ₐ[O] IsLocalRing.ResidueField O) → A} {e' : (A' →ₐ[O] IsLocalRing.ResidueField O) → A'}
    (he : IdemData A e) (he' : IdemData A' e') (φ : A →ₐ[O] A')
    (c : A →ₐ[O] IsLocalRing.ResidueField O) :
    φ (e c) = ∑ c', if c'.comp φ = c then e' c' else 0 := by
  refine idem_eq H ((he.1 c).map φ) (isIdempotentElem_sum_ite e' he'.mul_eq _) fun d => ?_

  rw [← AlgHom.comp_apply, he.pt, map_sum]
  simp_rw [apply_ite d, map_zero, he'.pt]
  rw [Finset.sum_eq_single d (fun b _ hb => by simp [hb]) (by simp)]
  simp [eq_comm]

theorem comul_e (H : HasIdem O) {A : Type} [CommRing A] [Bialgebra O A] [Module.Finite O A]
    [Fintype (A →ₐ[O] IsLocalRing.ResidueField O)]
    {e : (A →ₐ[O] IsLocalRing.ResidueField O) → A} (he : IdemData A e)
    (c : A →ₐ[O] IsLocalRing.ResidueField O) :
    comul (R := O) (e c) = ∑ x : (A →ₐ[O] IsLocalRing.ResidueField O) ×
      (A →ₐ[O] IsLocalRing.ResidueField O),
      if ofConv (toConv x.1 * toConv x.2) = c then e x.1 ⊗ₜ[O] e x.2 else 0 := by
  have horth : ∀ x y : (A →ₐ[O] IsLocalRing.ResidueField O) × (A →ₐ[O] IsLocalRing.ResidueField O),
      (e x.1 ⊗ₜ[O] e x.2) * (e y.1 ⊗ₜ[O] e y.2) = if x = y then e x.1 ⊗ₜ[O] e x.2 else 0 := by
    intro x y
    rw [Algebra.TensorProduct.tmul_mul_tmul, he.mul_eq, he.mul_eq]
    by_cases h1 : x.1 = y.1 <;> by_cases h2 : x.2 = y.2 <;> simp [h1, h2, Prod.ext_iff]
  have hc : comul (R := O) (e c) = comulAlgHom O A (e c) := rfl
  rw [hc]
  refine idem_eq H ((he.1 c).map _) (isIdempotentElem_sum_ite _ horth _) fun d => ?_
  set d₁ : A →ₐ[O] IsLocalRing.ResidueField O := d.comp Algebra.TensorProduct.includeLeft
  set d₂ : A →ₐ[O] IsLocalRing.ResidueField O := d.comp Algebra.TensorProduct.includeRight
  have hd : Algebra.TensorProduct.lift d₁ d₂ (fun _ _ => .all _ _) = d :=
    Algebra.TensorProduct.ext' fun a b => by
      rw [Algebra.TensorProduct.lift_tmul]
      simp only [d₁, d₂, AlgHom.comp_apply, Algebra.TensorProduct.includeLeft_apply,
        Algebra.TensorProduct.includeRight_apply, ← map_mul, Algebra.TensorProduct.tmul_mul_tmul,
        mul_one, one_mul]
  have hdt : ∀ a b : A, d (a ⊗ₜ[O] b) = d₁ a * d₂ b := fun a b => by
    rw [← hd, Algebra.TensorProduct.lift_tmul]
  have hl : d (comulAlgHom O A (e c)) = ofConv (toConv d₁ * toConv d₂) (e c) := by
    rw [AlgHom.convMul_apply, hd]; rfl

  rw [hl, he.pt, map_sum]
  simp_rw [apply_ite d, map_zero, hdt, he.pt]
  rw [Finset.sum_eq_single (d₁, d₂) (fun b _ hb => by
    by_cases h1 : b.1 = d₁ <;> by_cases h2 : b.2 = d₂ <;> simp_all [Prod.ext_iff]) (by simp)]
  simp [eq_comm]

section Group

variable {p : ℕ} [Fact p.Prime] [IsDomain O] (G : PDivGroup p O)
  (s : G.TateOver (IsLocalRing.ResidueField O) →ₗ[ℤ_[p]] G.Tate)
  (hpt : ∀ (n : ℕ) (c : G.A n →ₐ[O] IsLocalRing.ResidueField O),
    ∃ t : G.TateOver (IsLocalRing.ResidueField O), t.pt n = c)

def sig (n : ℕ) (c : G.A n →ₐ[O] IsLocalRing.ResidueField O) : G.A n →ₐ[O] O :=
  (s (Classical.choose (hpt n c))).pt n

variable {G s hpt}
variable (hs : ∀ t, G.tatePush (Algebra.ofId O (IsLocalRing.ResidueField O)) (s t) = t)
  (hw : ∀ (n : ℕ) (t t' : G.TateOver (IsLocalRing.ResidueField O)),
    t.pt n = t'.pt n → (s t).pt n = (s t').pt n)

include hw in
theorem sig_eq (n : ℕ) (t : G.TateOver (IsLocalRing.ResidueField O)) :
    sig G s hpt n (t.pt n) = (s t).pt n :=
  hw n _ _ (Classical.choose_spec (hpt n (t.pt n)))

include hs hw in
theorem ofId_comp_sig (n : ℕ) (c : G.A n →ₐ[O] IsLocalRing.ResidueField O) :
    (Algebra.ofId O (IsLocalRing.ResidueField O)).comp (sig G s hpt n c) = c := by
  obtain ⟨t, rfl⟩ := hpt n c
  rw [sig_eq hw]
  exact congrArg (fun y => TateOver.pt y n) (hs t)

include hw in
theorem sig_mul (n : ℕ) (c₁ c₂ : G.A n →ₐ[O] IsLocalRing.ResidueField O) :
    sig G s hpt n (ofConv (toConv c₁ * toConv c₂)) =
      ofConv (toConv (sig G s hpt n c₁) * toConv (sig G s hpt n c₂)) := by
  obtain ⟨t₁, rfl⟩ := hpt n c₁
  obtain ⟨t₂, rfl⟩ := hpt n c₂
  have h : ofConv (toConv (t₁.pt n) * toConv (t₂.pt n)) = (t₁ + t₂).pt n := rfl
  rw [h, sig_eq hw, sig_eq hw, sig_eq hw, map_add (f := _)]
  rfl

include hw in
theorem sig_one (n : ℕ) :
    sig G s hpt n (ofConv (1 : WithConv (G.A n →ₐ[O] IsLocalRing.ResidueField O))) =
      ofConv (1 : WithConv (G.A n →ₐ[O] O)) := by
  have h : ofConv (1 : WithConv (G.A n →ₐ[O] IsLocalRing.ResidueField O)) =
    (0 : G.TateOver (IsLocalRing.ResidueField O)).pt n := rfl
  rw [h, sig_eq hw, map_zero]
  rfl


omit [IsLocalRing O] [IsDomain O] in
theorem smul_p_pt {B : Type} [CommRing B] [Algebra O B] (x : G.TateOver B) (n : ℕ) :
    ((p : ℤ_[p]) • x).pt (n + 1) = (x.pt n).comp (G.res n : G.A (n + 1) →ₐ[O] G.A n) := by
  have h1 : ((p : ℤ_[p]) • x).conv (n + 1) = x.conv (n + 1) ^ p := by
    rw [TateOver.smul_conv]
    exact GlobalTheory.PDiv.pow_digit_natCast (G.pts_pow_self (n + 1) _) p
  exact congrArg ofConv (h1.trans (x.conv_succ_pow n))

include hw in
theorem sig_res (n : ℕ) (c : G.A n →ₐ[O] IsLocalRing.ResidueField O) :
    sig G s hpt (n + 1) (c.comp (G.res n : G.A (n + 1) →ₐ[O] G.A n)) =
      (sig G s hpt n c).comp (G.res n : G.A (n + 1) →ₐ[O] G.A n) := by
  obtain ⟨t, rfl⟩ := hpt n c
  rw [← smul_p_pt, sig_eq hw, map_smul, smul_p_pt, sig_eq hw]

end Group

section Endo

variable {p : ℕ} [Fact p.Prime] [IsDomain O] {G : PDivGroup p O}
  {s : G.TateOver (IsLocalRing.ResidueField O) →ₗ[ℤ_[p]] G.Tate}
  {hpt : ∀ (n : ℕ) (c : G.A n →ₐ[O] IsLocalRing.ResidueField O),
    ∃ t : G.TateOver (IsLocalRing.ResidueField O), t.pt n = c}
  (hs : ∀ t, G.tatePush (Algebra.ofId O (IsLocalRing.ResidueField O)) (s t) = t)
  (hw : ∀ (n : ℕ) (t t' : G.TateOver (IsLocalRing.ResidueField O)),
    t.pt n = t'.pt n → (s t).pt n = (s t').pt n)
  [∀ n, Fintype (G.A n →ₐ[O] IsLocalRing.ResidueField O)]
  {e : ∀ n, (G.A n →ₐ[O] IsLocalRing.ResidueField O) → G.A n} (he : ∀ n, IdemData (G.A n) (e n))


variable (s hpt) in
def endo (n : ℕ) : G.A n →ₐ[O] G.A n :=
  (sumE (he n)).comp (AlgHom.pi (sig G s hpt n))

theorem endo_apply (n : ℕ) (a : G.A n) :
    endo s hpt he n a = ∑ c, sig G s hpt n c a • e n c := rfl

include hs hw in
theorem sig_sumE (n : ℕ) (c : G.A n →ₐ[O] IsLocalRing.ResidueField O)
    (f : (G.A n →ₐ[O] IsLocalRing.ResidueField O) → O) :
    sig G s hpt n c (sumE (he n) f) = f c := by

  rw [sumE_apply, map_sum]
  simp_rw [map_smul, (he n).ptO, ofId_comp_sig hs hw]
  simp

include hs hw in
theorem endo_sumE (n : ℕ) (f : (G.A n →ₐ[O] IsLocalRing.ResidueField O) → O) :
    endo s hpt he n (sumE (he n) f) = sumE (he n) f := by
  have h : AlgHom.pi (sig G s hpt n) (sumE (he n) f) = f :=
    funext fun c => sig_sumE hs hw he n c f
  change sumE (he n) (AlgHom.pi (sig G s hpt n) (sumE (he n) f)) = _
  rw [h]

include hs hw in
theorem endo_endo (n : ℕ) (a : G.A n) : endo s hpt he n (endo s hpt he n a) = endo s hpt he n a :=
  endo_sumE hs hw he n _

include hs hw in
theorem counit_endo (n : ℕ) :
    (counitAlgHom O (G.A n)).comp (endo s hpt he n) = counitAlgHom O (G.A n) := by
  ext a

  rw [AlgHom.comp_apply, endo_apply, map_sum]
  simp_rw [map_smul, (he n).ptO]
  simp only [smul_eq_mul, mul_ite, mul_one, mul_zero]
  rw [Finset.sum_ite_eq']
  simp only [Finset.mem_univ, if_true]
  have h := congrArg (fun x : G.A n →ₐ[O] O => x a) (sig_one (hpt := hpt) hw n)
  exact h

end Endo

section Endo2

variable {p : ℕ} [Fact p.Prime] [IsDomain O] {G : PDivGroup p O}
  {s : G.TateOver (IsLocalRing.ResidueField O) →ₗ[ℤ_[p]] G.Tate}
  {hpt : ∀ (n : ℕ) (c : G.A n →ₐ[O] IsLocalRing.ResidueField O),
    ∃ t : G.TateOver (IsLocalRing.ResidueField O), t.pt n = c}
  (hs : ∀ t, G.tatePush (Algebra.ofId O (IsLocalRing.ResidueField O)) (s t) = t)
  (hw : ∀ (n : ℕ) (t t' : G.TateOver (IsLocalRing.ResidueField O)),
    t.pt n = t'.pt n → (s t).pt n = (s t').pt n)
  [∀ n, Fintype (G.A n →ₐ[O] IsLocalRing.ResidueField O)]
  {e : ∀ n, (G.A n →ₐ[O] IsLocalRing.ResidueField O) → G.A n} (he : ∀ n, IdemData (G.A n) (e n))

theorem map_endo_endo (n : ℕ) (z : G.A n ⊗[O] G.A n) :
    Algebra.TensorProduct.map (endo s hpt he n) (endo s hpt he n) z =
      ∑ x : (G.A n →ₐ[O] IsLocalRing.ResidueField O) × (G.A n →ₐ[O] IsLocalRing.ResidueField O),
        Algebra.TensorProduct.lift (sig G s hpt n x.1) (sig G s hpt n x.2) (fun _ _ => .all _ _) z •
          (e n x.1 ⊗ₜ[O] e n x.2) := by
  induction z using TensorProduct.inductionOn with
  | tmul a b =>
    rw [Algebra.TensorProduct.map_tmul, endo_apply, endo_apply, TensorProduct.sum_tmul,
      Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun c₁ _ => ?_
    rw [TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun c₂ _ => ?_
    rw [Algebra.TensorProduct.lift_tmul, TensorProduct.smul_tmul_smul]
  | add x y hx hy =>
    simp only [map_add (f := _), hx, hy, add_smul, Finset.sum_add_distrib]

include hw in
theorem comul_endo (H : HasIdem O) (n : ℕ) :
    (Algebra.TensorProduct.map (endo s hpt he n) (endo s hpt he n)).comp
      (comulAlgHom O (G.A n)) = (comulAlgHom O (G.A n)).comp (endo s hpt he n) := by
  refine AlgHom.ext fun a => ?_

  rw [AlgHom.comp_apply, AlgHom.comp_apply, map_endo_endo, endo_apply, map_sum]
  simp_rw [map_smul, Bialgebra.comulAlgHom_apply, comul_e H (he n), Finset.smul_sum, smul_ite,
    smul_zero]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [Finset.sum_ite_eq]
  simp only [Finset.mem_univ, if_true]
  rw [sig_mul hw]
  congr 1
  exact (AlgHom.convMul_apply _ _ a).symm

include hw in
theorem res_endo (H : HasIdem O) (n : ℕ) (a : G.A (n + 1)) :
    G.res n (endo s hpt he (n + 1) a) = endo s hpt he n (G.res n a) := by
  have hp : ∀ c, G.res n (e (n + 1) c) = ∑ c', if c'.comp (G.res n : G.A (n + 1) →ₐ[O] G.A n) = c
      then e n c' else 0 := fun c => by
    exact push_e H (he (n + 1)) (he n) (G.res n : G.A (n + 1) →ₐ[O] G.A n) c

  rw [endo_apply, endo_apply, map_sum]
  simp_rw [map_smul, hp, Finset.smul_sum, smul_ite, smul_zero]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c' _ => ?_
  rw [Finset.sum_ite_eq]
  simp only [Finset.mem_univ, if_true]
  rw [sig_res hw]
  rfl


variable (s hpt) in
include hpt he in
def uEnd (H : HasIdem O) : G ⟶ G where
  app n := BialgHom.ofAlgHom (endo s hpt he n) (counit_endo hs hw he n) (comul_endo hw he H n)
  comm n := BialgHom.ext fun a => res_endo hw he H n a

include hs hw hpt in
theorem sumE_injective (n : ℕ) : Function.Injective (sumE (he n)) := fun f g h =>
  funext fun c => by
    have h1 := congrArg (sig G s hpt n c) h
    rwa [sig_sumE hs hw he, sig_sumE hs hw he] at h1

include hs hw in
theorem range_endo (n : ℕ) : (endo s hpt he n).range = (sumE (he n)).range := by
  refine le_antisymm (AlgHom.range_comp_le_range _ _) ?_
  rintro x ⟨f, rfl⟩
  exact ⟨sumE (he n) f, endo_sumE hs hw he n f⟩

include hs hw hpt he in
theorem exists_endo (H : HasIdem O) : ∃ u : G ⟶ G, u ≫ u = u ∧
    (∀ (n : ℕ) (c : G.A n →ₐ[O] IsLocalRing.ResidueField O) (a : G.A n), c (u.app n a) = c a) ∧
    ∀ n, ∃ N : ℕ, Nonempty ((u.app n : G.A n →ₐ[O] G.A n).range ≃ₐ[O] (Fin N → O)) := by
  refine ⟨uEnd s hpt hs hw he H, PDivGroup.Hom.ext (funext fun n => BialgHom.ext fun a => endo_endo hs hw he n a),
    fun n c a => ?_, fun n => ⟨Fintype.card (G.A n →ₐ[O] IsLocalRing.ResidueField O), ⟨?_⟩⟩⟩
  · change c (endo s hpt he n a) = c a

    rw [endo_apply, map_sum]
    simp_rw [map_smul, (he n).pt, smul_ite, smul_zero]
    rw [Finset.sum_ite_eq']
    simp only [Finset.mem_univ, if_true, Algebra.smul_def, mul_one]
    exact DFunLike.congr_fun (ofId_comp_sig (hpt := hpt) hs hw n c) a
  · have h : ((uEnd s hpt hs hw he H).app n : G.A n →ₐ[O] G.A n) = endo s hpt he n := rfl
    rw [h]
    exact ((Subalgebra.equivOfEq _ _ (range_endo hs hw he n)).trans
      (AlgEquiv.ofInjective _ (sumE_injective (hpt := hpt) hs hw he n)).symm).trans
      (AlgEquiv.piCongrLeft O (fun _ => O) (Fintype.equivFin _).symm).symm

end Endo2

theorem exists_idempotent_constPart : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O] [IsLocalRing O], v.Integers O → ∀ G : PDivGroup p O, ∃ u : G ⟶ G, u ≫ u = u ∧ (∀ (n : ℕ) (c : G.A n →ₐ[O] IsLocalRing.ResidueField O) (a : G.A n), c (u.app n a) = c a) ∧ ∀ n, ∃ N : ℕ, Nonempty ((u.app n : G.A n →ₐ[O] G.A n).range ≃ₐ[O] (Fin N → O)) := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ hv G
  have H : HasIdem O := fun A _ _ _ => _root_.GlobalTheory.FiniteAlgIdem.idempotents_at_residue_points p C v O hv A
  obtain ⟨hpt, s, hs, hw⟩ := _root_.GlobalTheory.TateResidue.main p C v O hv G
  have hH : ∀ n, Finite (G.A n →ₐ[O] IsLocalRing.ResidueField O) ∧
      ∃ e, IdemData (G.A n) e := fun n => H (G.A n)
  choose hfin e he using hH
  haveI : ∀ n, Fintype (G.A n →ₐ[O] IsLocalRing.ResidueField O) := fun n => Fintype.ofFinite _
  exact exists_endo (hpt := hpt) hs hw he H

end GlobalTheory.ConstPart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentConstPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeBaseChangeOfIdem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeBaseChangeOfIdem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCocommOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHopfIdealKerIdealOfBialgHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAppEqBialgHomKernelIdealOfIdempotents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerIdealFinrankEqPowOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat
open TensorProduct Coalgebra Bialgebra GlobalTheory.PDiv

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PDivGroup.IdemSplit

theorem finrank_range_baseChange_of_idem {R S M : Type} [CommRing R] [CommRing S] [Algebra R S]
    [StrongRankCondition R] [StrongRankCondition S] [AddCommGroup M] [Module R M]
    (e : M →ₗ[R] M) (he : e ∘ₗ e = e) [Module.Free R (LinearMap.range e)] :
    Module.finrank S (LinearMap.range (e.baseChange S)) =
      Module.finrank R (LinearMap.range e) := by
  let r : M →ₗ[R] LinearMap.range e := e.rangeRestrict
  let i : LinearMap.range e →ₗ[R] M := (LinearMap.range e).subtype
  have hri : r ∘ₗ i = LinearMap.id := by
    refine LinearMap.ext fun x => Subtype.ext ?_
    obtain ⟨y, hy⟩ := x.2
    change e x.1 = x.1
    rw [← hy]
    exact LinearMap.congr_fun he y
  have hir : e = i ∘ₗ r := LinearMap.ext fun _ => rfl
  have hS : r.baseChange S ∘ₗ i.baseChange S = LinearMap.id := by
    rw [← LinearMap.baseChange_comp, hri, LinearMap.baseChange_id]
  have hsurj : Function.Surjective (r.baseChange S) := fun x =>
    ⟨i.baseChange S x, LinearMap.congr_fun hS x⟩
  have hinj : Function.Injective (i.baseChange S) := fun x y hxy => by
    have := congrArg (r.baseChange S) hxy
    rwa [← LinearMap.comp_apply, hS, ← LinearMap.comp_apply, hS] at this
  have h2 : e.baseChange S = i.baseChange S ∘ₗ r.baseChange S := by
    rw [← LinearMap.baseChange_comp, ← hir]
  rw [h2, LinearMap.range_comp_of_range_eq_top _ (LinearMap.range_eq_top.2 hsurj),
    LinearMap.finrank_range_of_inj hinj, Module.finrank_baseChange]

def quotEquivRange {R A : Type} [CommRing R] [CommRing A] [Algebra R A] (f : A →ₐ[R] A)
    (I : Ideal A) (h : RingHom.ker f = I) : (A ⧸ I) ≃ₗ[R] LinearMap.range f.toLinearMap :=
  (Submodule.Quotient.restrictScalarsEquiv R I).symm ≪≫ₗ
    Submodule.quotEquivOfEq _ _ (by ext x; simp [← h]) ≪≫ₗ
    LinearMap.quotKerEquivRange f.toLinearMap

end GlobalTheory.PDivGroup.IdemSplit

namespace GlobalTheory.PDivGroup.IdemSplit

open GlobalTheory.PDivGroup.KerGrp

theorem exists_of_family {p : ℕ} {k : Type} [CommRing k] (G : PDivGroup p k)
    (v : G ⟶ G) (h₀ : ℕ) (B : ℕ → Type) [∀ n, CommRing (B n)] [∀ n, HopfAlgebra k (B n)]
    [∀ n, Module.Projective k (B n)]
    (π : ∀ n, G.A n →ₐc[k] B n) (hπ : ∀ n, Function.Surjective (π n))
    (hk : ∀ n, RingHom.ker (π n) = kerIdeal (v.app n))
    (h : ∀ (n : ℕ) (q : PrimeSpectrum k), Module.rankAtStalk (B n) q = p ^ (n * h₀)) :
    ∃ (K : PDivGroup p k) (i : K ⟶ G), ∀ n : ℕ, Function.Surjective (i.app n) ∧
      RingHom.ker (i.app n) = kerIdeal (v.app n) := by
  haveI : ∀ n, IsCocomm k (B n) := fun n => isCocomm_of_surjective (π n) (hπ n)
  have hle : ∀ n, RingHom.ker (π (n + 1)) ≤ RingHom.ker ((π n).comp (G.res n)) := fun n a ha => by
    have : G.res n a ∈ RingHom.ker (π n) := by
      rw [hk, ← map_res_kerIdeal]
      rw [hk] at ha
      exact Ideal.mem_map_of_mem (G.res n : G.A (n + 1) →ₐ[k] G.A n) ha
    exact this
  let r := fun n => liftSurj (π (n + 1)) (hπ (n + 1)) ((π n).comp (G.res n)) (hle n)
  have hr : ∀ n a, r n (π (n + 1) a) = π n (G.res n a) := fun n a => liftSurj_apply ..
  let K : PDivGroup p k :=
    { height := h₀
      A := B
      finite := fun n => Module.Finite.of_surjective (π n : G.A n →ₗ[k] B n) (hπ n)
      rank_eq := h
      res := r
      res_surjective := fun n b => by
        obtain ⟨c, rfl⟩ := hπ n b
        obtain ⟨a, rfl⟩ := G.res_surjective n c
        exact ⟨_, hr n a⟩
      ker_res := fun n => by
        rw [← map_torsionIdeal (hπ (n + 1)), ← G.ker_res]
        refine le_antisymm (fun b hb => ?_) (Ideal.map_le_iff_le_comap.2 fun a ha => ?_)
        · obtain ⟨a, rfl⟩ := hπ _ b
          have h1 : G.res n a ∈ RingHom.ker (π n) := (hr n a).symm.trans hb
          rw [hk, ← map_res_kerIdeal] at h1
          obtain ⟨c, hc, e⟩ := (Ideal.mem_map_iff_of_surjective
            (G.res n : G.A (n + 1) →ₐ[k] G.A n) (G.res_surjective n)).1 h1
          rw [← hk] at hc
          have hc' : π (n + 1) c = 0 := hc
          have e' : G.res n c = G.res n a := e
          have h2 : a - c ∈ RingHom.ker (G.res n) := by
            rw [RingHom.mem_ker, map_sub, e', sub_self]
          have h3 : π (n + 1) a = π (n + 1) (a - c) := by rw [map_sub, hc', sub_zero]
          rw [h3]
          exact Ideal.mem_map_of_mem (π (n + 1) : G.A (n + 1) →ₐ[k] B (n + 1)) h2
        · have ha' : G.res n a = 0 := ha
          change r n (π (n + 1) a) = 0
          rw [hr, ha', map_zero] }
  exact ⟨K, ⟨π, fun n => BialgHom.ext fun a => hr n a⟩, fun n => ⟨hπ n, hk n⟩⟩

end GlobalTheory.PDivGroup.IdemSplit

namespace GlobalTheory.PDivGroup.IdemSplit

theorem baseChangeMap_zero {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] (O' : Type) [CommRing O']
    [Algebra O O'] (G H : PDivGroup p O) : baseChangeMap O' (0 : G ⟶ H) = 0 := by
  have h := baseChangeMap_add O' (0 : G ⟶ H) 0
  rw [add_zero] at h
  exact (add_eq_left.1 h.symm)

theorem bcMap_toLinearMap {O : Type} [CommRing O] (O' : Type) [CommRing O'] [Algebra O O']
    {A : Type} [CommRing A] [Bialgebra O A] (f : A →ₐc[O] A) :
    ((bcMap O' f : O' ⊗[O] A →ₐ[O'] O' ⊗[O] A)).toLinearMap =
      ((f : A →ₐ[O] A).toLinearMap).baseChange O' := by
  refine LinearMap.ext fun x => ?_
  induction x with
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  | tmul r a => exact bcMap_tmul f r a

variable (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [IsLocalRing O]

theorem idempotent_split_of_isLocalRing (G : PDivGroup p O) (u : G ⟶ G) (hu : u ≫ u = u) :
    ∃ (H : PDivGroup p O) (i : H ⟶ G) (q : G ⟶ H), i ≫ q = 𝟙 H ∧ q ≫ i = u := by
  set v : G ⟶ G := 𝟙 G - u with hv
  have huv : u + v = 𝟙 G := add_sub_cancel u (𝟙 G)
  have h1 : u ≫ v = 0 := by rw [hv, Preadditive.comp_sub, hu, Category.comp_id, sub_self]
  have h2 : v ≫ u = 0 := by rw [hv, Preadditive.sub_comp, hu, Category.id_comp, sub_self]
  have hker : ∀ n, RingHom.ker (u.app n) = kerIdeal (v.app n) :=
    ker_app_eq_kerIdeal_of_idempotents p O G u v huv h1 h2

  let k := IsLocalRing.ResidueField O
  let uk := baseChangeMap k u
  let vk := baseChangeMap k v
  have hF : ∀ {X Y Z : PDivGroup p O} (f : X ⟶ Y) (g : Y ⟶ Z),
      baseChangeMap k (f ≫ g) = baseChangeMap k f ≫ baseChangeMap k g := fun f g =>
    (baseChangeFunctor p O k).map_comp f g
  have hI : baseChangeMap k (𝟙 G) = 𝟙 (G.baseChange k) := (baseChangeFunctor p O k).map_id G
  have hvuk : vk + uk = 𝟙 _ := by rw [← baseChangeMap_add, add_comm, huv, hI]
  have huvk : uk + vk = 𝟙 _ := by rw [add_comm]; exact hvuk
  have h1k : uk ≫ vk = 0 := by rw [← hF, h1, baseChangeMap_zero]
  have h2k : vk ≫ uk = 0 := by rw [← hF, h2, baseChangeMap_zero]
  obtain ⟨h₀, hrk⟩ := kerIdeal_finrank_eq_pow_of_idempotent p k (G.baseChange k) vk uk
    hvuk h2k h1k
  have hkerk : ∀ n, RingHom.ker (uk.app n) = kerIdeal (vk.app n) :=
    ker_app_eq_kerIdeal_of_idempotents p k (G.baseChange k) uk vk huvk h1k h2k

  let e : ∀ n, G.A n →ₗ[O] G.A n := fun n => ((u.app n : G.A n →ₐ[O] G.A n)).toLinearMap
  have he : ∀ n, e n ∘ₗ e n = e n := fun n => LinearMap.ext fun a =>
    DFunLike.congr_fun (congrArg (fun w : G ⟶ G => w.app n) hu) a
  have hproj : ∀ n, Module.Projective O (LinearMap.range (e n)) := fun n =>
    Module.Projective.of_split (LinearMap.range (e n)).subtype (e n).rangeRestrict
      (LinearMap.ext fun x => Subtype.ext (by
        obtain ⟨y, hy⟩ := x.2
        change e n x.1 = x.1
        rw [← hy]
        exact LinearMap.congr_fun (he n) y))
  have hfin : ∀ n, Module.Finite O (LinearMap.range (e n)) := fun n =>
    Module.Finite.of_surjective (e n).rangeRestrict (LinearMap.surjective_rangeRestrict _)
  have hfree : ∀ n, Module.Free O (LinearMap.range (e n)) := fun n =>
    Module.free_of_flat_of_isLocalRing
  let B := fun n => G.A n ⧸ kerIdeal (v.app n)
  have hHopf : ∀ n, (kerIdeal (v.app n)).IsHopfIdeal O := fun n =>
    GlobalTheory.PDiv.isHopfIdeal_kerIdeal_of_bialgHom O _ _ (v.app n)
  let eqv : ∀ n, B n ≃ₗ[O] LinearMap.range (e n) := fun n =>
    quotEquivRange (u.app n : G.A n →ₐ[O] G.A n) _ (hker n)
  have hBproj : ∀ n, Module.Projective O (B n) := fun n =>
    Module.Projective.of_equiv (eqv n).symm
  have hrank : ∀ n, Module.finrank O (B n) = p ^ (n * h₀) := fun n => by
    rw [(eqv n).finrank_eq, ← finrank_range_baseChange_of_idem (S := k) (e n) (he n),
      ← bcMap_toLinearMap, ← (quotEquivRange _ _ (hkerk n)).finrank_eq]
    exact hrk n
  have hBrank : ∀ (n : ℕ) (q : PrimeSpectrum O), Module.rankAtStalk (B n) q = p ^ (n * h₀) :=
    fun n q => by
      haveI := Module.Free.of_equiv (eqv n).symm
      rw [Module.rankAtStalk_eq_finrank_of_free, hrank]
      rfl
  obtain ⟨K, i, hi⟩ := exists_of_family G v h₀ B
    (fun _ => Bialgebra.Quotient.mkBialgHom _) (fun _ => Ideal.Quotient.mk_surjective)
    (fun _ => Ideal.ext fun _ => Ideal.Quotient.eq_zero_iff_mem) hBrank
  obtain ⟨hfac, hcan⟩ := factor_closedImmersion p O K G i (fun n => (hi n).1)
  obtain ⟨q, hq⟩ := hfac G u (fun n => by rw [(hi n).2, hker n])
  have hiv : i ≫ v = 0 := by
    refine Hom.ext (funext fun n => BialgHom.ext fun b => ?_)
    have h := (kerIdeal_le_ker_iff (v.app n) (i.app n : G.A n →ₐ[O] K.A n)).1 (hi n).2.ge b
    change i.app n (v.app n b) = (1 : WithConv (G.A n →ₐc[O] K.A n)).ofConv b
    refine Eq.trans h ?_
    simp
  have hiu : i ≫ u = i := by
    have e := Preadditive.comp_add _ _ _ i u v
    rw [huv, hiv, add_zero, Category.comp_id] at e
    exact e.symm
  refine ⟨K, i, q, ?_, hq⟩
  apply hcan K
  rw [Category.assoc, hq, hiu, Category.id_comp]

end GlobalTheory.PDivGroup.IdemSplit

theorem GlobalTheory.PDivGroup.IdemSplit.idempotent_split_integers :
    ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
      (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)]
      [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O] [IsLocalRing O], v.Integers O →
      ∀ (G : PDivGroup p O) (u : G ⟶ G), u ≫ u = u →
        ∃ (H : PDivGroup p O) (i : H ⟶ G) (q : G ⟶ H), i ≫ q = 𝟙 H ∧ q ≫ i = u :=
  fun p _ _ _ _ _ _ O _ _ _ _ _ _ _ G u hu =>
    GlobalTheory.PDivGroup.IdemSplit.idempotent_split_of_isLocalRing p O G u hu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeBaseChangeOfIdem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfSubsingletonPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfSubsingletonPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentConstPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRangeBaseChangeOfIdem\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ValuationRingHenselianAndSmoothPointsLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.ConnConstSplit

open IsLocalRing

theorem isLocalRing_of_subsingleton_points (O : Type) [CommRing O] [IsLocalRing O]
    [IsAlgClosed (ResidueField O)] (A : Type) [CommRing A] [Algebra O A] [Module.Finite O A]
    [Subsingleton (A →ₐ[O] ResidueField O)] (c₀ : A →ₐ[O] ResidueField O) : IsLocalRing A := by
  have key : ∀ M : Ideal A, M.IsMaximal → M = RingHom.ker c₀ := by
    intro M hM
    have hu : (M.under O).IsMaximal := Ideal.IsMaximal.under O M
    have hum : M.under O = maximalIdeal O := IsLocalRing.eq_maximalIdeal hu
    letI : Field (A ⧸ M) := Ideal.Quotient.field M
    let g : O →+* A ⧸ M := (Ideal.Quotient.mk M).comp (algebraMap O A)
    haveI : IsLocalHom g := ⟨fun x hx => by
      by_contra h
      have hxm : x ∈ M.under O := by rw [hum]; exact h
      have h0 : g x = 0 := Ideal.Quotient.eq_zero_iff_mem.2 hxm
      exact hx.ne_zero h0⟩
    let f : ResidueField O →+* A ⧸ M := ResidueField.lift g
    letI : Algebra (ResidueField O) (A ⧸ M) := f.toAlgebra
    have hf : ∀ x : O, f (residue O x) = g x := fun x => rfl
    haveI : Algebra.IsIntegral (ResidueField O) (A ⧸ M) := ⟨fun y => by
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective y
      obtain ⟨P, hPm, hPa⟩ := Algebra.IsIntegral.isIntegral (R := O) a
      refine ⟨P.map (residue O), hPm.map _, ?_⟩
      rw [Polynomial.eval₂_map]
      have h1 : (algebraMap (ResidueField O) (A ⧸ M)).comp (residue O) = g := RingHom.ext hf
      rw [h1]
      have h2 := Polynomial.hom_eval₂ P (algebraMap O A) (Ideal.Quotient.mk M) a
      rw [hPa, map_zero] at h2
      exact h2.symm⟩
    have hsurj := (IsAlgClosed.algebraMap_bijective_of_isIntegral (k := ResidueField O) (K := A ⧸ M)).2
    let e : ResidueField O ≃+* A ⧸ M := RingEquiv.ofBijective f ⟨f.injective, hsurj⟩
    let c : A →ₐ[O] ResidueField O :=
      { toRingHom := e.symm.toRingHom.comp (Ideal.Quotient.mk M)
        commutes' := fun x => by
          change e.symm (Ideal.Quotient.mk M (algebraMap O A x)) = algebraMap O (ResidueField O) x
          rw [RingEquiv.symm_apply_eq]
          exact (hf x).symm }
    have hc : c = c₀ := Subsingleton.elim _ _
    ext a
    rw [← hc, RingHom.mem_ker]
    change a ∈ M ↔ e.symm (Ideal.Quotient.mk M a) = 0
    rw [RingEquiv.symm_apply_eq, map_zero, Ideal.Quotient.eq_zero_iff_mem]
  haveI : Nontrivial A := c₀.toRingHom.domain_nontrivial
  obtain ⟨M, hM⟩ := Ideal.exists_maximal A
  exact IsLocalRing.of_unique_max_ideal ⟨M, hM, fun M' hM' => (key M' hM').trans (key M hM).symm⟩

theorem comp_add_app {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] {B : Type} [CommRing B]
    [Algebra O B] {G H : PDivGroup p O} (f g : G ⟶ H) (n : ℕ) (x : G.A n →ₐ[O] B) :
    x.comp ((f + g).app n : H.A n →ₐ[O] G.A n) = WithConv.ofConv
      (WithConv.toConv (x.comp (f.app n : H.A n →ₐ[O] G.A n)) *
        WithConv.toConv (x.comp (g.app n : H.A n →ₐ[O] G.A n))) :=
  congrArg WithConv.ofConv
    (map_mul ((GlobalTheory.PDiv.ptsPush (H.A n) x).comp GlobalTheory.PDiv.toPts) (f.conv n) (g.conv n))

theorem eq_one_of_mul_self_of_pow {M : Type*} [Monoid M] {y : M} (hy : y * y = y) {m : ℕ}
    (hm : 1 ≤ m) (h : y ^ m = 1) : y = 1 := by
  have hk : ∀ k : ℕ, y ^ (k + 1) = y := by
    intro k
    induction k with
    | zero => exact pow_one y
    | succ k ih => rw [pow_succ, ih, hy]
  rw [← h, ← Nat.sub_add_cancel hm, hk]

end GlobalTheory.ConnConstSplit

namespace GlobalTheory.ConnConstSplit

open IsLocalRing

theorem exists_isSum_conn_const : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O] [IsLocalRing O], v.Integers O → ∀ G : PDivGroup p O, ∃ G₁ G₂ : PDivGroup p O, IsSum G G₁ G₂ ∧ PDivLat.IsConn G₁ ∧ IsConst G₂ := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ hv G
  haveI := ValuationRing.of_integers v hv
  haveI := hv.isFractionRing
  haveI : IsAlgClosed (ResidueField O) :=
    GlobalTheory.isAlgClosed_residueField_of_valuationRing_of_isAlgClosed O C
  obtain ⟨u, huu, hfix, hrange⟩ := GlobalTheory.ConstPart.exists_idempotent_constPart p C v O hv G
  obtain ⟨G₂, i₂, q₂, h₂1, h₂2⟩ := GlobalTheory.PDivGroup.IdemSplit.idempotent_split_integers p C v O hv G u huu
  have h1u : (𝟙 G - u) ≫ (𝟙 G - u) = 𝟙 G - u := by
    simp only [Preadditive.sub_comp, Preadditive.comp_sub, Category.id_comp, Category.comp_id, huu]
    abel
  obtain ⟨G₁, i₁, q₁, h₁1, h₁2⟩ := GlobalTheory.PDivGroup.IdemSplit.idempotent_split_integers p C v O hv G (𝟙 G - u) h1u
  have hl₁ : ∀ n (b : G₁.A n), i₁.app n (q₁.app n b) = b := fun n b => by
    have h := congrArg (fun f : G₁ ⟶ G₁ => f.app n b) h₁1
    simpa using h
  have hl₂ : ∀ n (b : G₂.A n), i₂.app n (q₂.app n b) = b := fun n b => by
    have h := congrArg (fun f : G₂ ⟶ G₂ => f.app n b) h₂1
    simpa using h
  have hu₂ : ∀ n (a : G.A n), u.app n a = q₂.app n (i₂.app n a) := fun n a => by
    rw [← h₂2]; rfl
  refine ⟨G₁, G₂, ⟨i₁, i₂, q₁, q₂, h₁1, h₂1, ?_, ?_, ?_⟩, ?_, ?_⟩
  · have e1 : i₁ ≫ q₂ = i₁ ≫ ((q₁ ≫ i₁) ≫ (q₂ ≫ i₂)) ≫ q₂ := by
      simp only [Category.assoc]
      rw [h₂1, Category.comp_id, reassoc_of% h₁1]
    rw [e1, h₁2, h₂2, Preadditive.sub_comp, Category.id_comp, huu, sub_self,
      Limits.zero_comp, Limits.comp_zero]
  · have e1 : i₂ ≫ q₁ = i₂ ≫ ((q₂ ≫ i₂) ≫ (q₁ ≫ i₁)) ≫ q₁ := by
      simp only [Category.assoc]
      rw [h₁1, Category.comp_id, reassoc_of% h₂1]
    rw [e1, h₁2, h₂2, Preadditive.comp_sub, Category.comp_id, huu, sub_self,
      Limits.zero_comp, Limits.comp_zero]
  · rw [h₁2, h₂2, sub_add_cancel]
  · intro n
    let c₀ : G₁.A n →ₐ[O] ResidueField O :=
      (Algebra.ofId O (ResidueField O)).comp (Bialgebra.counitAlgHom O (G₁.A n))
    have hall : ∀ c : G₁.A n →ₐ[O] ResidueField O, c = c₀ := by
      intro c
      set x : G.A n →ₐ[O] ResidueField O := c.comp (i₁.app n : G.A n →ₐ[O] G₁.A n) with hxdef
      have hx1 : x.comp (u.app n : G.A n →ₐ[O] G.A n) = x := AlgHom.ext (hfix n x)
      have hx2 : x.comp ((q₁ ≫ i₁).app n : G.A n →ₐ[O] G.A n) = x := AlgHom.ext fun a => by
        change c (i₁.app n (q₁.app n (i₁.app n a))) = c (i₁.app n a)
        rw [hl₁]
      have hsum : q₁ ≫ i₁ + u = 𝟙 G := by rw [h₁2, sub_add_cancel]
      have hid : x.comp ((𝟙 G : G ⟶ G).app n : G.A n →ₐ[O] G.A n) = x := AlgHom.ext fun a => rfl
      have hmul := comp_add_app (q₁ ≫ i₁) u n x
      rw [hsum, hid, hx2, hx1] at hmul
      have hyy : WithConv.toConv x * WithConv.toConv x = WithConv.toConv x := by
        exact (congrArg WithConv.toConv hmul).symm
      have hx : WithConv.toConv x = 1 :=
        eq_one_of_mul_self_of_pow hyy (Nat.one_le_pow _ _ (Fact.out : p.Prime).pos)
          (G.pts_pow_self n (WithConv.toConv x))
      ext b
      have hb : c b = x (q₁.app n b) := by
        change c b = c (i₁.app n (q₁.app n b)); rw [hl₁]
      rw [hb]
      have hx' : x = WithConv.ofConv (1 : WithConv (G.A n →ₐ[O] ResidueField O)) := by
        rw [← hx]
      rw [hx', AlgHom.convOne_apply, CoalgHomClass.counit_comp_apply]
      rfl
    haveI : Subsingleton (G₁.A n →ₐ[O] ResidueField O) :=
      ⟨fun a b => (hall a).trans (hall b).symm⟩
    exact isLocalRing_of_subsingleton_points O (G₁.A n) c₀
  · intro n
    obtain ⟨N, ⟨e⟩⟩ := hrange n
    have hinj : Function.Injective (q₂.app n : G₂.A n →ₐ[O] G.A n) := fun a b h => by
      rw [← hl₂ n a, ← hl₂ n b]
      exact congrArg (i₂.app n) h
    have hrng : (u.app n : G.A n →ₐ[O] G.A n).range = (q₂.app n : G₂.A n →ₐ[O] G.A n).range := by
      ext y
      constructor
      · rintro ⟨a, rfl⟩
        exact ⟨i₂.app n a, (hu₂ n a).symm⟩
      · rintro ⟨b, rfl⟩
        refine ⟨q₂.app n b, ?_⟩
        change u.app n (q₂.app n b) = q₂.app n b
        rw [hu₂, hl₂]
    let e' : G₂.A n ≃ₐ[O] (Fin N → O) :=
      (AlgEquiv.ofInjective _ hinj).trans ((Subalgebra.equivOfEq _ _ hrng.symm).trans e)
    have hN : N = p ^ (n * G₂.height) := by
      have h1 := G₂.rank_eq n ⟨maximalIdeal O, inferInstance⟩
      rw [Module.rankAtStalk_eq_of_equiv e'.toLinearEquiv, Module.rankAtStalk_eq_finrank_of_free,
        Module.finrank_fin_fun] at h1
      simpa using h1
    exact ⟨hN ▸ e'⟩

end GlobalTheory.ConnConstSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfSubsingletonPoints =====
