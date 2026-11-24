module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDomainTensorComplex
public import Mathlib.FieldTheory.FinTrdeg
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.RingTheory.TensorProduct.Maps
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Etale.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtaleBaseChangeEvalHom
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceWeightedOverPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfIsLocModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormaliseAtSmoothPoint
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankGraphJetsLeChoose, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountKernelNonzero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalModelAtComplexPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueToComplexOfRationalResidue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDominatingVarietyPointNoTrBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingTensorOfFractionFields, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AngehrnSiuNotKltAtSeveralPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankGraphJetsLeChoose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankGraphJetsLeChoose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

namespace GlobalTheory.JetDim

theorem mem_of_formallyEtale {K R F : Type} [Field K] [CommRing R] [Field F] [Algebra F K]
    [Algebra.IsSeparable F K] (φ : K →+* R) (B : Subring R)
    (hF : ∀ c : F, φ (algebraMap F K c) ∈ B) (N : Ideal R) (hN : IsNilpotent N)
    (σ : K →+* B) (hσ : ∀ a, φ a - σ a ∈ N) (a : K) : φ a ∈ B := by
  haveI : Algebra.FormallyEtale F K := Algebra.FormallyEtale.of_isSeparable F K
  let iB : F →+* B := (φ.comp (algebraMap F K)).codRestrict B hF
  letI : Algebra F B := iB.toAlgebra
  letI : Algebra F R := (φ.comp (algebraMap F K)).toAlgebra
  let I : Ideal B := N.comap B.subtype
  have hI : IsNilpotent I := by
    obtain ⟨n, hn⟩ := hN
    refine ⟨n, ?_⟩
    have h1 : I ^ n ≤ (N ^ n).comap B.subtype := Ideal.le_comap_pow _ n
    rw [Ideal.zero_eq_bot, eq_bot_iff]
    intro x hx
    have := h1 hx
    rw [hn, Ideal.zero_eq_bot, Ideal.mem_comap, Ideal.mem_bot] at this
    rw [Ideal.mem_bot]
    exact Subtype.ext this
  let g : K →ₐ[F] B ⧸ I :=
    { toRingHom := (Ideal.Quotient.mk I).comp σ
      commutes' := fun c => by
        change Ideal.Quotient.mk I (σ (algebraMap F K c)) = Ideal.Quotient.mk I (iB c)
        rw [Ideal.Quotient.eq, Ideal.mem_comap, map_sub]
        have := N.neg_mem (hσ (algebraMap F K c))
        convert this using 1
        simp [iB] }
  let ψ : K →ₐ[F] B := Algebra.FormallySmooth.lift I hI g
  let ψR : K →ₐ[F] R :=
    { toRingHom := B.subtype.comp ψ.toRingHom
      commutes' := fun c => by
        change B.subtype (ψ (algebraMap F K c)) = φ (algebraMap F K c)
        rw [ψ.commutes]
        rfl }
  let φF : K →ₐ[F] R := { toRingHom := φ, commutes' := fun c => rfl }
  have e : ψR = φF := by
    refine Algebra.FormallyUnramified.ext N hN (fun x => ?_)
    have h1 := Algebra.FormallySmooth.mk_lift I hI g x
    change Ideal.Quotient.mk I (ψ x) = Ideal.Quotient.mk I (σ x) at h1
    rw [Ideal.Quotient.eq, Ideal.mem_comap, map_sub] at h1
    rw [Ideal.Quotient.eq]
    have := N.sub_mem h1 (hσ x)
    convert this using 1
    change (ψ x : R) - φ x = _
    simp only [Subring.coe_subtype]
    ring
  have := DFunLike.congr_fun e a
  change (ψ a : R) = φ a at this
  rw [← this]
  exact (ψ a).2

end GlobalTheory.JetDim

namespace GlobalTheory.JetDim

theorem jets_finrank_le : ∀ {κ κ' : Type} [Field κ] [Field κ'] [Algebra ℂ κ] [Algebra ℂ κ'] (k M : ℕ) (ρ : κ →ₐ[ℂ] κ'),
  (∃ z : Fin k → κ, TrBasis (algebraMap ℂ κ) z) →
  letI : Algebra κ' (κ ⊗[ℂ] κ') := Algebra.TensorProduct.rightAlgebra;
  Module.finrank κ' ((κ ⊗[ℂ] κ') ⧸ (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))) ^ M) ≤
    (M + k - 1).choose k ∧
  Module.Finite κ' ((κ ⊗[ℂ] κ') ⧸ (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))) ^ M) := by
  intro κ κ' _ _ _ _ k M ρ hz0
  letI : Algebra κ' (κ ⊗[ℂ] κ') := Algebra.TensorProduct.rightAlgebra
  obtain ⟨z, hz⟩ := hz0
  set J := RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ')) with hJ
  rcases Nat.eq_zero_or_pos M with rfl | hM
  · haveI : Subsingleton ((κ ⊗[ℂ] κ') ⧸ J ^ 0) :=
      Ideal.Quotient.subsingleton_iff.2 (by rw [pow_zero, Ideal.one_eq_top])
    exact ⟨by rw [Module.finrank_zero_of_subsingleton]; exact Nat.zero_le _, inferInstance⟩
  let mk : κ ⊗[ℂ] κ' →+* (κ ⊗[ℂ] κ') ⧸ J ^ M := Ideal.Quotient.mk (J ^ M)
  let φ : κ →+* (κ ⊗[ℂ] κ') ⧸ J ^ M := mk.comp Algebra.TensorProduct.includeLeftRingHom
  let N : Ideal ((κ ⊗[ℂ] κ') ⧸ J ^ M) := J.map mk
  have hNM : N ^ M = ⊥ := by rw [← Ideal.map_pow, Ideal.map_quotient_self]
  have hN : IsNilpotent N := ⟨M, by rw [Ideal.zero_eq_bot]; exact hNM⟩
  have hφσ : ∀ a, φ a - algebraMap κ' _ (ρ a) ∈ N := by
    intro a
    have e : φ a - algebraMap κ' _ (ρ a) = mk (a ⊗ₜ 1 - 1 ⊗ₜ ρ a) := by rw [map_sub]; rfl
    rw [e]
    refine Ideal.mem_map_of_mem _ ?_
    simp [hJ, RingHom.mem_ker, Algebra.TensorProduct.productMap_apply_tmul]
  let t : Fin k → (κ ⊗[ℂ] κ') ⧸ J ^ M := fun i => φ (z i) - algebraMap κ' _ (ρ (z i))
  let B : Subalgebra κ' ((κ ⊗[ℂ] κ') ⧸ J ^ M) := Algebra.adjoin κ' (Set.range t)
  have hzB : ∀ i, φ (z i) ∈ B := by
    intro i
    have : φ (z i) = t i + algebraMap κ' _ (ρ (z i)) := by simp [t]
    rw [this]
    exact B.add_mem (Algebra.subset_adjoin ⟨i, rfl⟩) (B.algebraMap_mem _)

  let F : IntermediateField ℂ κ :=
    { carrier := {a | φ a ∈ B}
      mul_mem' := fun {a b} ha hb => by
        show φ (a * b) ∈ B
        rw [map_mul]; exact B.mul_mem ha hb
      one_mem' := by show φ 1 ∈ B; rw [map_one]; exact B.one_mem
      add_mem' := fun {a b} ha hb => by
        show φ (a + b) ∈ B
        rw [map_add (f := _)]; exact B.add_mem ha hb
      zero_mem' := by show φ 0 ∈ B; rw [map_zero]; exact B.zero_mem
      algebraMap_mem' := fun r => by
        show φ (algebraMap ℂ κ r) ∈ B
        have : φ (algebraMap ℂ κ r) = algebraMap κ' _ (algebraMap ℂ κ' r) := by
          show mk (algebraMap ℂ κ r ⊗ₜ 1) = mk (1 ⊗ₜ algebraMap ℂ κ' r)
          rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
        rw [this]; exact B.algebraMap_mem _
      inv_mem' := fun a ha => by
        show φ a⁻¹ ∈ B
        by_cases ha0 : a = 0
        · rw [ha0, inv_zero, map_zero]; exact B.zero_mem
        have ha' : φ a ∈ B := ha
        have hnil : IsNilpotent ((⟨φ a, ha'⟩ : B) - algebraMap κ' B (ρ a)) := by
          refine ⟨M, Subtype.ext ?_⟩
          have h2 := Ideal.pow_mem_pow (hφσ a) M
          rw [hNM, Ideal.mem_bot] at h2
          simpa using h2
        have hu : IsUnit (algebraMap κ' B (ρ a)) :=
          (isUnit_iff_ne_zero.2 ((map_ne_zero ρ).2 ha0)).map _
        have hx : IsUnit (⟨φ a, ha'⟩ : B) := by
          have := hnil.isUnit_add_left_of_commute hu (Commute.all _ _)
          simpa using this
        obtain ⟨y, hy⟩ := hx.exists_right_inv
        have hy' : φ a * (y : (κ ⊗[ℂ] κ') ⧸ J ^ M) = 1 := congrArg Subtype.val hy
        have h2 : φ a⁻¹ * φ a = 1 := by rw [← map_mul, inv_mul_cancel₀ ha0, map_one]
        have : φ a⁻¹ = y := by
          calc φ a⁻¹ = φ a⁻¹ * (φ a * y) := by rw [hy', mul_one]
          _ = y := by rw [← mul_assoc, h2, one_mul]
        rw [this]; exact y.2 }
  have hle : IntermediateField.adjoin ℂ (Set.range z) ≤ F := by
    rw [IntermediateField.adjoin_le_iff]
    rintro _ ⟨i, rfl⟩
    exact hzB i
  have eAlg : (algebraMap ℂ κ).toAlgebra = ‹Algebra ℂ κ› := Algebra.algebra_ext _ _ fun _ => rfl
  have hz' : IsTranscendenceBasis ℂ z := by
    unfold TrBasis at hz
    rw [eAlg] at hz
    exact hz
  haveI := hz'.isAlgebraic_field
  letI : Algebra (IntermediateField.adjoin ℂ (Set.range z)) F :=
    (IntermediateField.inclusion hle).toRingHom.toAlgebra
  haveI : IsScalarTower (IntermediateField.adjoin ℂ (Set.range z)) F κ :=
    IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : Algebra.IsAlgebraic F κ :=
    Algebra.IsAlgebraic.extendScalars (R := IntermediateField.adjoin ℂ (Set.range z))
      (IntermediateField.inclusion_injective hle)
  haveI : Algebra.IsSeparable F κ := Algebra.IsAlgebraic.isSeparable_of_perfectField
  let σ : κ →+* B.toSubring :=
    ((algebraMap κ' _).comp ρ.toRingHom).codRestrict B.toSubring (fun a => B.algebraMap_mem _)
  have key : ∀ a, φ a ∈ B := fun a =>
    mem_of_formallyEtale φ B.toSubring (fun c : F => c.2) N hN σ (fun a => hφσ a) a
  have hB : ∀ x, x ∈ B := by
    intro x
    obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective x
    induction w using TensorProduct.induction_on with
    | zero => rw [map_zero]; exact B.zero_mem
    | tmul a b =>
      have : Ideal.Quotient.mk (J ^ M) (a ⊗ₜ b) = φ a * algebraMap κ' _ b := by
        show mk _ = mk (a ⊗ₜ 1) * mk (1 ⊗ₜ b)
        rw [← map_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      rw [this]; exact B.mul_mem (key a) (B.algebraMap_mem b)
    | add x y hx hy => rw [map_add (f := _)]; exact B.add_mem hx hy

  have ht : ∀ i, t i ∈ N := fun i => hφσ (z i)
  let f : Sym (Fin (k + 1)) (M - 1) → (κ ⊗[ℂ] κ') ⧸ J ^ M :=
    fun s => ∏ i : Fin k, t i ^ ((s : Multiset (Fin (k + 1))).count i.castSucc)
  have hmono : ∀ y ∈ Submonoid.closure (Set.range t), ∃ α : Fin k → ℕ, y = ∏ i, t i ^ α i := by
    intro y hy
    induction hy using Submonoid.closure_induction with
    | mem y hy =>
      obtain ⟨i, rfl⟩ := hy
      exact ⟨Pi.single i 1, by simp [Pi.single_apply, pow_ite]⟩
    | one => exact ⟨0, by simp⟩
    | mul x y _ _ hx hy =>
      obtain ⟨α, rfl⟩ := hx
      obtain ⟨β, rfl⟩ := hy
      exact ⟨α + β, by simp [pow_add, Finset.prod_mul_distrib]⟩
  have hspan : ∀ x, x ∈ Submodule.span κ' (Set.range f) := by
    intro x
    have hx : x ∈ Subalgebra.toSubmodule B := hB x
    rw [Algebra.adjoin_eq_span] at hx
    refine Submodule.span_le.2 ?_ hx
    intro y hy
    obtain ⟨α, rfl⟩ := hmono y hy
    by_cases hα : ∑ i, α i < M
    · let g : Fin (k + 1) → ℕ := Fin.snoc α (M - 1 - ∑ i, α i)
      let m : Multiset (Fin (k + 1)) := Finsupp.toMultiset (Finsupp.equivFunOnFinite.symm g)
      have hcard : Multiset.card m = M - 1 := by
        simp only [m, Finsupp.card_toMultiset]
        rw [Finsupp.sum_fintype _ _ (fun _ => rfl)]
        change ∑ j, g j = M - 1
        rw [Fin.sum_univ_castSucc]
        simp only [g, Fin.snoc_castSucc, Fin.snoc_last]
        omega
      refine Submodule.subset_span ⟨⟨m, hcard⟩, ?_⟩
      simp only [f]
      refine Finset.prod_congr rfl fun i _ => ?_
      simp [m, g, Finsupp.count_toMultiset]
    · have h1 : ∏ i, t i ^ α i ∈ ∏ i : Fin k, N ^ α i :=
        Ideal.prod_mem_prod fun i _ => Ideal.pow_mem_pow (ht i) _
      rw [Finset.prod_pow_eq_pow_sum] at h1
      have h2 := Ideal.pow_le_pow_right (not_lt.1 hα) h1
      rw [hNM, Ideal.mem_bot] at h2
      rw [h2]
      exact Submodule.zero_mem _
  have htop : Submodule.span κ' (Set.range f) = ⊤ := eq_top_iff.2 fun x _ => hspan x
  refine ⟨?_, ⟨htop ▸ Submodule.fg_span (Set.finite_range f)⟩⟩
  calc Module.finrank κ' ((κ ⊗[ℂ] κ') ⧸ J ^ M)
      = Module.finrank κ' (⊤ : Submodule κ' ((κ ⊗[ℂ] κ') ⧸ J ^ M)) := (finrank_top _ _).symm
    _ = Module.finrank κ' (Submodule.span κ' (Set.range f)) := by rw [htop]
    _ ≤ Fintype.card (Sym (Fin (k + 1)) (M - 1)) := finrank_range_le_card f
    _ = (M + k - 1).choose k := by
      rw [Sym.card_sym_eq_choose, Fintype.card_fin]
      have e : k + 1 + (M - 1) - 1 = M + k - 1 := by omega
      rw [e]
      exact Nat.choose_symm_of_eq_add (by omega)

end GlobalTheory.JetDim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankGraphJetsLeChoose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountKernelNonzero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountKernelNonzero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankGraphJetsLeChoose\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

namespace GlobalTheory

theorem count_kernel_nonzero : ∀ {κ κ' : Type} [Field κ] [Field κ'] [Algebra ℂ κ] [Algebra ℂ κ'] (k c M l : ℕ) (ρ : Fin c → (κ →ₐ[ℂ] κ'))
    (w : Fin l → κ), (∃ z : Fin k → κ, TrBasis (algebraMap ℂ κ) z) → c * (M + k - 1).choose k < l →
  ∃ b : Fin l → κ', b ≠ 0 ∧ ∀ i, ∑ j, w j ⊗ₜ[ℂ] b j ∈
    (RingHom.ker (Algebra.TensorProduct.productMap (ρ i) (AlgHom.id ℂ κ'))) ^ M := by
  intro κ κ' _ _ _ _ k c M l ρ w hz hlt
  letI : Algebra κ' (κ ⊗[ℂ] κ') := Algebra.TensorProduct.rightAlgebra
  set J : Fin c → Ideal (κ ⊗[ℂ] κ') := fun i =>
    (RingHom.ker (Algebra.TensorProduct.productMap (ρ i) (AlgHom.id ℂ κ'))) ^ M with hJ
  have hjet := fun i => _root_.GlobalTheory.JetDim.jets_finrank_le k M (ρ i) hz
  haveI : ∀ i, Module.Finite κ' ((κ ⊗[ℂ] κ') ⧸ J i) := fun i => (hjet i).2
  let g : (Fin l → κ') →ₗ[κ'] (κ ⊗[ℂ] κ') := Fintype.linearCombination κ' (fun j => w j ⊗ₜ[ℂ] (1 : κ'))
  have hg : ∀ b, g b = ∑ j, w j ⊗ₜ[ℂ] b j := by
    intro b
    simp only [g, Fintype.linearCombination_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def]
    show (1 ⊗ₜ[ℂ] b j) * (w j ⊗ₜ[ℂ] (1 : κ')) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one]
  let f : (Fin l → κ') →ₗ[κ'] ((i : Fin c) → (κ ⊗[ℂ] κ') ⧸ J i) :=
    LinearMap.pi fun i => (Ideal.Quotient.mkₐ κ' (J i)).toLinearMap.comp g
  have hdim : Module.finrank κ' ((i : Fin c) → (κ ⊗[ℂ] κ') ⧸ J i) < Module.finrank κ' (Fin l → κ') := by
    rw [Module.finrank_pi_fintype, Module.finrank_fin_fun]
    calc ∑ i, Module.finrank κ' ((κ ⊗[ℂ] κ') ⧸ J i) ≤ ∑ _i : Fin c, (M + k - 1).choose k :=
          Finset.sum_le_sum fun i _ => (hjet i).1
      _ = c * (M + k - 1).choose k := by simp
      _ < l := hlt
  obtain ⟨b, hbker, hb0⟩ := (Submodule.ne_bot_iff _).1 (LinearMap.ker_ne_bot_of_finrank_lt (f := f) hdim)
  refine ⟨b, hb0, fun i => ?_⟩
  have := congr_fun (LinearMap.mem_ker.mp hbker) i
  simp only [f, LinearMap.pi_apply, LinearMap.comp_apply, AlgHom.toLinearMap_apply, Pi.zero_apply] at this
  rw [Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem, hg] at this
  exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountKernelNonzero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalModelAtComplexPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalModelAtComplexPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair

theorem exists_locModel_at_point :
    ∀ (A : Type) [CommRing A] [IsDomain A] [Algebra ℂ A] [Algebra.EssFiniteType ℂ A] (ε : A →ₐ[ℂ] ℂ),
      ∃ T : Subring (FractionRing A), IsLocModel (algebraMap ℂ (FractionRing A)) T ∧
        RatRes (algebraMap ℂ (FractionRing A)) T ∧
        ∀ a : A, algebraMap A (FractionRing A) a ∈ T ∧
          (ε a = 0 → NonUnit T (algebraMap A (FractionRing A) a)) := by
  intro A _ _ _ _ ε
  let K := FractionRing A
  let P : Ideal A := RingHom.ker (ε : A →+* ℂ)
  haveI : P.IsPrime := RingHom.ker_isPrime _
  have hle : P.primeCompl ≤ nonZeroDivisors A := P.primeCompl_le_nonZeroDivisors
  let B : Subalgebra A K := Localization.subalgebra.ofField K P.primeCompl hle
  haveI hB : IsLocalization P.primeCompl B := Localization.subalgebra.isLocalization_ofField K _ hle
  let b : A →+* B := algebraMap A B
  have hu : ∀ y : P.primeCompl, IsUnit ((ε : A →+* ℂ) y) := fun y => by
    refine isUnit_iff_ne_zero.2 fun h => y.2 ?_
    exact RingHom.mem_ker.2 h
  let ψ : B →+* ℂ := IsLocalization.lift hu
  have hψ : ∀ x, ψ (b x) = ε x := IsLocalization.lift_eq hu
  have hcK : ∀ z : ℂ, algebraMap ℂ K z = algebraMap A K (algebraMap ℂ A z) :=
    fun z => IsScalarTower.algebraMap_apply ℂ A K z
  have hc : ∀ z : ℂ, algebraMap ℂ K z ∈ B.toSubring := fun z => by
    rw [hcK]; exact B.algebraMap_mem _
  have hψc : ∀ z : ℂ, ψ ⟨algebraMap ℂ K z, hc z⟩ = z := fun z => by
    have : (⟨algebraMap ℂ K z, hc z⟩ : B) = b (algebraMap ℂ A z) := Subtype.ext (hcK z)
    rw [this, hψ]; exact ε.commutes z
  have key : ∀ x : B, ψ x = 0 → NonUnit B.toSubring (x : K) := fun x hx => by
    refine (nonUnit_iff (R := B.toSubring) x).2 fun h => ?_
    have := h.map ψ
    rw [hx] at this
    exact not_isUnit_zero this
  refine ⟨B.toSubring, ⟨hc, IsLocalization.AtPrime.isLocalRing B P, ?_, ?_⟩, ?_, fun a => ?_⟩
  · have e : (algebraMap ℂ K).codRestrict B.toSubring hc = b.comp (algebraMap ℂ A) := by
      ext z; exact hcK z
    rw [e]
    refine RingHom.EssFiniteType.comp ?_ ?_
    · exact RingHom.essFiniteType_algebraMap.2 (inferInstance : Algebra.EssFiniteType ℂ A)
    · exact (RingHom.essFiniteType_algebraMap (R := A) (S := B)).2
        (Algebra.EssFiniteType.of_isLocalization B P.primeCompl)
  · intro f
    obtain ⟨x, y, hy, rfl⟩ := IsFractionRing.div_surjective (A := A) f
    have hy' : algebraMap A K y ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hy
    exact ⟨_, B.algebraMap_mem x, _, B.algebraMap_mem y, hy', div_mul_cancel₀ _ hy'⟩
  · intro r hr
    refine ⟨ψ ⟨r, hr⟩, key (⟨r, hr⟩ - ⟨algebraMap ℂ K (ψ ⟨r, hr⟩), hc _⟩) ?_⟩
    rw [ψ.map_sub, hψc, sub_self]
  · refine ⟨B.algebraMap_mem a, fun ha => key (b a) ?_⟩
    rw [hψ, ha]

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalModelAtComplexPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueToComplexOfRationalResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueToComplexOfRationalResidue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

namespace GlobalTheory.FieldPair

theorem exists_residue_complex : ∀ {K : Type} [Field K] [Algebra ℂ K] (R : Subring K) (h : IsLocModel (algebraMap ℂ K) R),
  RatRes (algebraMap ℂ K) R →
  ∃ ε : R →+* ℂ, (∀ a : ℂ, ε ⟨algebraMap ℂ K a, h.const_mem a⟩ = a) ∧ ∀ r : R, ε r = 0 ↔ NonUnit R (r : K) := by
  intro K _ _ R h hr
  haveI := h.isLocalRing
  let c0 : ℂ →+* R := (algebraMap ℂ K).codRestrict R h.const_mem
  let φ : ℂ →+* IsLocalRing.ResidueField R := (IsLocalRing.residue R).comp c0
  have hφ : Function.Bijective φ := by
    refine ⟨φ.injective, fun y => ?_⟩
    obtain ⟨r, rfl⟩ := IsLocalRing.residue_surjective y
    obtain ⟨a, ha⟩ := hr r r.2
    refine ⟨a, ?_⟩
    have hn : NonUnit R ((r - c0 a : R) : K) := by simpa [c0] using ha
    have hm : r - c0 a ∈ IsLocalRing.maximalIdeal R :=
      (IsLocalRing.mem_maximalIdeal _).2 ((nonUnit_iff (R := R) (r - c0 a)).1 hn)
    have := (IsLocalRing.residue_eq_zero_iff (r - c0 a)).2 hm
    rw [map_sub, sub_eq_zero] at this
    exact this.symm
  let e := RingEquiv.ofBijective φ hφ
  refine ⟨e.symm.toRingHom.comp (IsLocalRing.residue R), fun a => ?_, fun r => ?_⟩
  · show e.symm (φ a) = a
    exact e.symm_apply_apply a
  · rw [nonUnit_iff (R := R) r, RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom,
      map_eq_zero_iff _ e.symm.injective, IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal,
      mem_nonunits_iff]

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueToComplexOfRationalResidue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDominatingVarietyPointNoTrBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDominatingVarietyPointNoTrBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalModelAtComplexPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueToComplexOfRationalResidue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDomainTensorComplex\npublic import Mathlib.FieldTheory.FinTrdeg\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CommonPoint

theorem isFractionRing_of_isLocModel {K : Type} [Field K] [Algebra ℂ K] {R : Subring K}
    (h : IsLocModel (algebraMap ℂ K) R) : IsFractionRing R K :=
  IsFractionRing.of_field R K fun f => by
    obtain ⟨a, ha, b, hb, hb0, e⟩ := h.frac f
    exact ⟨⟨a, ha⟩, ⟨b, hb⟩, (eq_div_iff hb0).2 e⟩

theorem exists_residue {K : Type} [Field K] [Algebra ℂ K] (R : Subring K)
    (h : IsLocModel (algebraMap ℂ K) R) (h' : RatRes (algebraMap ℂ K) R) :
    letI : Algebra ℂ R := ((algebraMap ℂ K).codRestrict R h.const_mem).toAlgebra
    ∃ ε : R →ₐ[ℂ] ℂ, ∀ r : R, ε r = 0 ↔ NonUnit R (r : K) := by
  letI : Algebra ℂ R := ((algebraMap ℂ K).codRestrict R h.const_mem).toAlgebra
  obtain ⟨ε, h1, h2⟩ := _root_.GlobalTheory.FieldPair.exists_residue_complex R h h'
  exact ⟨⟨ε, h1⟩, h2⟩

theorem pair_step : ∀ {K L : Type} [Field K] [Field L] [Algebra ℂ K] [Algebra ℂ L] (R : Subring K) (S : Subring L),
  IsLocModel (algebraMap ℂ K) R → RatRes (algebraMap ℂ K) R →
  IsLocModel (algebraMap ℂ L) S → RatRes (algebraMap ℂ L) S →
  ∃ (M : Type) (_ : Field M) (_ : Algebra ℂ M) (ρ : K →ₐ[ℂ] M) (σ : L →ₐ[ℂ] M) (T : Subring M),
    IsLocModel (algebraMap ℂ M) T ∧ RatRes (algebraMap ℂ M) T ∧
    Dominates ρ.toRingHom T R ∧ Dominates σ.toRingHom T S := by
  intro K L _ _ _ _ R S hR hR' hS hS'
  letI : Algebra ℂ R := ((algebraMap ℂ K).codRestrict R hR.const_mem).toAlgebra
  letI : Algebra ℂ S := ((algebraMap ℂ L).codRestrict S hS.const_mem).toAlgebra
  haveI : IsScalarTower ℂ R K := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsScalarTower ℂ S L := IsScalarTower.of_algebraMap_eq' rfl
  haveI : Algebra.EssFiniteType ℂ R := hR.essFiniteType
  haveI : Algebra.EssFiniteType ℂ S := hS.essFiniteType
  haveI := isFractionRing_of_isLocModel hR
  haveI := isFractionRing_of_isLocModel hS
  obtain ⟨εR, hεR⟩ := exists_residue R hR hR'
  obtain ⟨εS, hεS⟩ := exists_residue S hS hS'
  let iR : R →ₐ[ℂ] K := IsScalarTower.toAlgHom ℂ R K
  let iS : S →ₐ[ℂ] L := IsScalarTower.toAlgHom ℂ S L
  have hinj : Function.Injective (Algebra.TensorProduct.map iR iS) := by
    have e : (Algebra.TensorProduct.map iR iS).toLinearMap =
        (iR.toLinearMap.rTensor L).comp (iS.toLinearMap.lTensor R) := by
      ext x y; simp
    have h1 : Function.Injective (iS.toLinearMap.lTensor R) :=
      Module.Flat.lTensor_preserves_injective_linearMap _ Subtype.val_injective
    have h2 : Function.Injective (iR.toLinearMap.rTensor L) :=
      Module.Flat.rTensor_preserves_injective_linearMap _ Subtype.val_injective
    intro x y hxy
    have ex := LinearMap.congr_fun e x
    have ey := LinearMap.congr_fun e y
    exact h1 (h2 (ex.symm.trans (hxy.trans ey)))
  haveI : IsDomain (K ⊗[ℂ] L) := GlobalTheory.TensorFields.isDomain_tensor_complex K L
  haveI : IsDomain (R ⊗[ℂ] S) := hinj.isDomain _
  haveI : Algebra.EssFiniteType S (S ⊗[ℂ] R) := Algebra.EssFiniteType.baseChange ℂ R S
  haveI : Algebra.EssFiniteType ℂ (S ⊗[ℂ] R) := Algebra.EssFiniteType.comp ℂ S (S ⊗[ℂ] R)
  haveI : Algebra.EssFiniteType ℂ (R ⊗[ℂ] S) :=
    Algebra.EssFiniteType.of_surjective (Algebra.TensorProduct.comm ℂ S R).toAlgHom
      (Algebra.TensorProduct.comm ℂ S R).surjective
  let ε : R ⊗[ℂ] S →ₐ[ℂ] ℂ := Algebra.TensorProduct.lift εR εS fun _ _ => Commute.all _ _
  obtain ⟨T, hT, hT', hTa⟩ := _root_.GlobalTheory.FieldPair.exists_locModel_at_point (R ⊗[ℂ] S) ε
  let M := FractionRing (R ⊗[ℂ] S)
  let j : R ⊗[ℂ] S →ₐ[ℂ] M := IsScalarTower.toAlgHom ℂ _ M
  have hj : Function.Injective j := IsFractionRing.injective (R ⊗[ℂ] S) M
  have hl : Function.Injective (j.comp Algebra.TensorProduct.includeLeft) := by
    rw [AlgHom.coe_comp]
    exact hj.comp (Algebra.TensorProduct.includeLeft_injective (S := ℂ) (algebraMap ℂ S).injective)
  have hr : Function.Injective (j.comp Algebra.TensorProduct.includeRight) := by
    rw [AlgHom.coe_comp]
    exact hj.comp (Algebra.TensorProduct.includeRight_injective (algebraMap ℂ R).injective)
  obtain ⟨ρ, hρ⟩ : ∃ ρ : K →ₐ[ℂ] M, ∀ r : R, ρ (r : K) = j (r ⊗ₜ 1) :=
    ⟨IsFractionRing.liftAlgHom hl, fun r => (IsFractionRing.liftAlgHom_apply hl _).trans
      (IsFractionRing.lift_algebraMap hl r)⟩
  obtain ⟨σ, hσ⟩ : ∃ σ : L →ₐ[ℂ] M, ∀ s : S, σ (s : L) = j (1 ⊗ₜ s) :=
    ⟨IsFractionRing.liftAlgHom hr, fun s => (IsFractionRing.liftAlgHom_apply hr _).trans
      (IsFractionRing.lift_algebraMap hr s)⟩
  refine ⟨M, inferInstance, inferInstance, ρ, σ, T, hT, hT', fun f hf => ?_, fun f hf => ?_⟩
  · have e : ρ.toRingHom f = algebraMap _ M ((⟨f, hf⟩ : R) ⊗ₜ[ℂ] (1 : S)) := hρ ⟨f, hf⟩
    rw [e]
    refine ⟨(hTa _).1, fun hn => (hTa _).2 ?_⟩
    have h0 : εR ⟨f, hf⟩ = 0 := (hεR ⟨f, hf⟩).2 hn
    simp [ε, h0]
  · have e : σ.toRingHom f = algebraMap _ M ((1 : R) ⊗ₜ[ℂ] (⟨f, hf⟩ : S)) := hσ ⟨f, hf⟩
    rw [e]
    refine ⟨(hTa _).1, fun hn => (hTa _).2 ?_⟩
    have h0 : εS ⟨f, hf⟩ = 0 := (hεS ⟨f, hf⟩).2 hn
    simp [ε, h0]

theorem trBasis_of_isLocModel {κ : Type} [Field κ] [Algebra ℂ κ] {O : Subring κ}
    (h : IsLocModel (algebraMap ℂ κ) O) : ∃ (k : ℕ) (z : Fin k → κ), TrBasis (algebraMap ℂ κ) z := by
  letI : Algebra ℂ O := ((algebraMap ℂ κ).codRestrict O h.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ O := h.essFiniteType
  haveI : IsScalarTower ℂ O κ := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsFractionRing O κ := IsFractionRing.of_field O κ (fun f => by
    obtain ⟨a, ha, b, hb, hb0, e⟩ := h.frac f
    exact ⟨⟨a, ha⟩, ⟨b, hb⟩, (eq_div_iff hb0).2 e⟩)
  haveI : Algebra.EssFiniteType O κ := Algebra.EssFiniteType.of_isLocalization κ (nonZeroDivisors O)
  haveI : Algebra.EssFiniteType ℂ κ := Algebra.EssFiniteType.comp ℂ O κ
  obtain ⟨s, hs⟩ := exists_finset_isTranscendenceBasis ℂ κ
  refine ⟨s.card, fun i => (s.equivFin.symm i : κ), ?_⟩
  have e : (algebraMap ℂ κ).toAlgebra = (inferInstance : Algebra ℂ κ) :=
    Algebra.algebra_ext _ _ fun _ => rfl
  unfold TrBasis
  rw [e]
  exact hs.comp_equiv s.equivFin.symm

theorem exists_common_dominating_varietyPoint_noTrBasis {κ : Type} [Field κ] [Algebra ℂ κ] (c : ℕ) : ∀ (O : Fin c → Subring κ),
    (∀ i, IsLocModel (algebraMap ℂ κ) (O i) ∧ RatRes (algebraMap ℂ κ) (O i)) →
    ∃ (κ' : Type) (_ : Field κ') (_ : Algebra ℂ κ') (ρ : Fin c → (κ →ₐ[ℂ] κ')) (O' : Subring κ'),
      IsLocModel (algebraMap ℂ κ') O' ∧ RatRes (algebraMap ℂ κ') O' ∧
      ∀ i, Dominates (ρ i).toRingHom O' (O i) := by
  induction c with
  | zero =>
    intro O _
    exact ⟨ℂ, inferInstance, inferInstance, Fin.elim0, ⊤, isLocModel_self, ratRes_self,
      fun i => i.elim0⟩
  | succ c ih =>
    intro O hO
    obtain ⟨κ'', _, _, ρ'', O'', h1, h2, h3⟩ := ih (fun i => O (Fin.castSucc i)) (fun i => hO _)
    obtain ⟨M, _, _, ρ', σ, T, g1, g2, g3, g4⟩ :=
      pair_step O'' (O (Fin.last c)) h1 h2 (hO _).1 (hO _).2
    refine ⟨M, inferInstance, inferInstance, Fin.lastCases σ (fun j => ρ'.comp (ρ'' j)), T, g1, g2,
      fun i => ?_⟩
    induction i using Fin.lastCases with
    | last => simpa only [Fin.lastCases_last] using g4
    | cast j =>
      simp only [Fin.lastCases_castSucc]
      exact (h3 j).trans g3

theorem exists_common_field : ∀ {κ : Type} [Field κ] [Algebra ℂ κ] (c : ℕ) (O : Fin c → Subring κ),
  (∀ i, IsLocModel (algebraMap ℂ κ) (O i) ∧ RatRes (algebraMap ℂ κ) (O i)) → (∃ (k : ℕ) (z : Fin k → κ), TrBasis (algebraMap ℂ κ) z) →
  ∃ (κ' : Type) (_ : Field κ') (_ : Algebra ℂ κ') (ρ : Fin c → (κ →ₐ[ℂ] κ')) (O' : Subring κ'),
    IsLocModel (algebraMap ℂ κ') O' ∧ RatRes (algebraMap ℂ κ') O' ∧ (∀ i, Dominates (ρ i).toRingHom O' (O i)) ∧
    ∃ (k' : ℕ) (z' : Fin k' → κ'), TrBasis (algebraMap ℂ κ') z' := by
  intro κ _ _ c O hO _
  obtain ⟨κ', _, _, ρ, O', h1, h2, h3⟩ := exists_common_dominating_varietyPoint_noTrBasis c O hO
  exact ⟨κ', inferInstance, inferInstance, ρ, O', h1, h2, h3, trBasis_of_isLocModel h1⟩

end GlobalTheory.CommonPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDominatingVarietyPointNoTrBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingTensorOfFractionFields =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingTensorOfFractionFields", "h": "module\n\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.TensorProduct.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem tensor_fractionRing_of_tensor
    {k R B K κ L : Type} [Field k] [CommRing R] [CommRing B] [Field K] [Field κ]
    [Field L] [Algebra k R] [Algebra k B] [Algebra k K] [Algebra k κ] [Algebra R K] [Algebra B κ]
    [IsScalarTower k R K] [IsScalarTower k B κ] [IsFractionRing R K] [IsFractionRing B κ]
    [Algebra (K ⊗[k] κ) L] [IsFractionRing (K ⊗[k] κ) L] :
    Function.Injective ((algebraMap (K ⊗[k] κ) L).comp (Algebra.TensorProduct.map
      (IsScalarTower.toAlgHom k R K) (IsScalarTower.toAlgHom k B κ)).toRingHom) ∧
    ∀ z : L, ∃ x y : R ⊗[k] B,
      (algebraMap (K ⊗[k] κ) L).comp (Algebra.TensorProduct.map
        (IsScalarTower.toAlgHom k R K) (IsScalarTower.toAlgHom k B κ)).toRingHom y ≠ 0 ∧
      z * (algebraMap (K ⊗[k] κ) L).comp (Algebra.TensorProduct.map
        (IsScalarTower.toAlgHom k R K) (IsScalarTower.toAlgHom k B κ)).toRingHom y =
      (algebraMap (K ⊗[k] κ) L).comp (Algebra.TensorProduct.map
        (IsScalarTower.toAlgHom k R K) (IsScalarTower.toAlgHom k B κ)).toRingHom x := by
  set f := Algebra.TensorProduct.map
    (IsScalarTower.toAlgHom k R K) (IsScalarTower.toAlgHom k B κ) with hfdef
  set g := algebraMap (K ⊗[k] κ) L

  have key : ∀ w : K ⊗[k] κ, ∃ (x : R ⊗[k] B) (s : nonZeroDivisors R) (t : nonZeroDivisors B),
      w * (algebraMap R K (s : R) ⊗ₜ[k] algebraMap B κ (t : B)) = f x := by
    intro w
    induction w using TensorProduct.induction_on with
    | zero => exact ⟨0, 1, 1, by simp⟩
    | tmul a b =>
      obtain ⟨⟨r, s⟩, hs⟩ := IsLocalization.surj (nonZeroDivisors R) a
      obtain ⟨⟨c, t⟩, ht⟩ := IsLocalization.surj (nonZeroDivisors B) b
      refine ⟨r ⊗ₜ[k] c, s, t, ?_⟩
      simp only [Algebra.TensorProduct.tmul_mul_tmul] at *
      rw [hs, ht, hfdef, Algebra.TensorProduct.map_tmul]
      rfl
    | add w₁ w₂ h₁ h₂ =>
      obtain ⟨x₁, s₁, t₁, e₁⟩ := h₁
      obtain ⟨x₂, s₂, t₂, e₂⟩ := h₂
      refine ⟨x₁ * ((s₂ : R) ⊗ₜ[k] (t₂ : B)) + x₂ * ((s₁ : R) ⊗ₜ[k] (t₁ : B)), s₁ * s₂, t₁ * t₂, ?_⟩
      have hm : ∀ (s : R) (t : B), f (s ⊗ₜ[k] t) = algebraMap R K s ⊗ₜ[k] algebraMap B κ t := by
        intro s t; rw [hfdef, Algebra.TensorProduct.map_tmul]; rfl
      rw [map_add (f := _), map_mul, map_mul, hm, hm, ← e₁, ← e₂]
      simp only [Submonoid.coe_mul, map_mul, ← Algebra.TensorProduct.tmul_mul_tmul]
      ring

  have unit_st : ∀ (s : nonZeroDivisors R) (t : nonZeroDivisors B),
      IsUnit (algebraMap R K (s : R) ⊗ₜ[k] algebraMap B κ (t : B)) := by
    intro s t
    have hs : IsUnit (algebraMap R K (s : R)) :=
      IsLocalization.map_units K s
    have ht : IsUnit (algebraMap B κ (t : B)) :=
      IsLocalization.map_units κ t
    have : algebraMap R K (s : R) ⊗ₜ[k] algebraMap B κ (t : B) =
        Algebra.TensorProduct.includeLeft (R := k) (S := k) (B := κ) (algebraMap R K (s : R)) *
        Algebra.TensorProduct.includeRight (R := k) (A := K) (algebraMap B κ (t : B)) := by
      simp [Algebra.TensorProduct.tmul_mul_tmul]
    rw [this]
    exact (hs.map _).mul (ht.map _)
  refine ⟨?_, ?_⟩
  · refine (IsFractionRing.injective (K ⊗[k] κ) L).comp ?_
    change Function.Injective (TensorProduct.map (IsScalarTower.toAlgHom k R K).toLinearMap
      (IsScalarTower.toAlgHom k B κ).toLinearMap)
    exact TensorProduct.map_injective_of_flat_flat _ _
      (IsFractionRing.injective R K) (IsFractionRing.injective B κ)
  · intro z
    obtain ⟨⟨u, v⟩, huv⟩ := IsLocalization.surj (nonZeroDivisors (K ⊗[k] κ)) z
    obtain ⟨xu, su, tu, eu⟩ := key u
    obtain ⟨xv, sv, tv, ev⟩ := key (v : K ⊗[k] κ)
    refine ⟨xu * ((sv : R) ⊗ₜ[k] (tv : B)), xv * ((su : R) ⊗ₜ[k] (tu : B)), ?_, ?_⟩
    all_goals
      have hm : ∀ (s : R) (t : B), f (s ⊗ₜ[k] t) = algebraMap R K s ⊗ₜ[k] algebraMap B κ t := by
        intro s t; rw [hfdef, Algebra.TensorProduct.map_tmul]; rfl
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, map_mul, hm]
    · rw [← ev]; simp only [map_mul]
      refine mul_ne_zero (mul_ne_zero ?_ ?_) ?_
      · exact (IsLocalization.map_units L v).ne_zero
      · exact ((unit_st sv tv).map g).ne_zero
      · exact ((unit_st su tu).map g).ne_zero
    · rw [← ev, ← eu]; simp only [map_mul]
      have huv' : z * g (v : K ⊗[k] κ) = g u := huv
      linear_combination (g (algebraMap R K ↑sv ⊗ₜ[k] algebraMap B κ ↑tv) *
        g (algebraMap R K ↑su ⊗ₜ[k] algebraMap B κ ↑tu)) * huv'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingTensorOfFractionFields =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtaleBaseChangeEvalHom\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingTensorOfFractionFields\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair.TensorTower

theorem isFractionRing_of_injective {A F : Type} [CommRing A] [Field F] [Algebra A F]
    (hi : Function.Injective (algebraMap A F))
    (hs : ∀ z : F, ∃ x y : A, algebraMap A F y ≠ 0 ∧ z * algebraMap A F y = algebraMap A F x) :
    IsFractionRing A F := by
  haveI : IsDomain A := hi.isDomain (algebraMap A F)
  refine ⟨fun y => ?_, fun z => ?_, fun {x y} e => ⟨1, by simp [hi e]⟩⟩
  · exact (map_ne_zero_iff _ hi).2 (nonZeroDivisors.ne_zero y.2) |>.isUnit
  · obtain ⟨x, y, hy, e⟩ := hs z
    exact ⟨⟨x, y, mem_nonZeroDivisors_of_ne_zero fun h => hy (by simp [h])⟩, e⟩

theorem isFractionRing_subring {K : Type} [Field K] (R : Subring K)
    (h : ∀ f : K, ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ f * b = a) : IsFractionRing R K :=
  isFractionRing_of_injective Subtype.val_injective fun z => by
    obtain ⟨a, ha, b, hb, hb0, e⟩ := h z
    exact ⟨⟨a, ha⟩, ⟨b, hb⟩, hb0, e⟩

theorem exists_residue {κ : Type} [Field κ] [Algebra ℂ κ] (B : Subring κ)
    (hB : IsLocModel (algebraMap ℂ κ) B) (hr : RatRes (algebraMap ℂ κ) B) :
    ∃ ev : B →+* ℂ, ∀ (b : B) (a : ℂ), NonUnit B ((b : κ) - algebraMap ℂ κ a) ↔ ev b = a := by
  haveI := hB.isLocalRing
  let c0 : ℂ →+* B := (algebraMap ℂ κ).codRestrict B hB.const_mem
  let g : ℂ →+* IsLocalRing.ResidueField B := (IsLocalRing.residue B).comp c0
  have key : ∀ (b : B) (a : ℂ), NonUnit B ((b : κ) - algebraMap ℂ κ a) ↔
      IsLocalRing.residue B b = g a := fun b a => by
    rw [show (b : κ) - algebraMap ℂ κ a = ((b - c0 a : B) : κ) from rfl, nonUnit_iff,
      ← mem_nonunits_iff, ← IsLocalRing.mem_maximalIdeal]
    show _ ↔ Ideal.Quotient.mk _ b = Ideal.Quotient.mk _ (c0 a)
    rw [Ideal.Quotient.eq]
  have hbij : Function.Bijective g := ⟨g.injective, fun y => by
    obtain ⟨b, rfl⟩ := IsLocalRing.residue_surjective y
    obtain ⟨a, ha⟩ := hr b b.2
    exact ⟨a, ((key b a).1 ha).symm⟩⟩
  let e := RingEquiv.ofBijective g hbij
  refine ⟨e.symm.toRingHom.comp (IsLocalRing.residue B), fun b a => ?_⟩
  rw [key]
  show _ ↔ e.symm _ = a
  rw [e.symm_apply_eq]
  rfl

theorem exists_isEtTower_tensor : ∀ {K κ L : Type} [Field K] [Field κ] [Field L] [Algebra ℂ K] [Algebra ℂ κ] [Algebra ℂ L]
    [Algebra (K ⊗[ℂ] κ) L] [IsScalarTower ℂ (K ⊗[ℂ] κ) L] [IsFractionRing (K ⊗[ℂ] κ) L]
    (R : Subring K) (B : Subring κ) (hB : IsLocModel (algebraMap ℂ κ) B) (r : ℕ) (τ : Fin r → B),
  IsLocModel (algebraMap ℂ K) R → IsIntegrallyClosed R → RatRes (algebraMap ℂ K) R →
  RatRes (algebraMap ℂ κ) B → (letI := hB.isLocalRing; IsLocalRing.maximalIdeal B = Ideal.span (Set.range τ)) →
  (MvPolynomial.eval₂Hom ((algebraMap ℂ κ).codRestrict B hB.const_mem) τ).FormallyEtale →
  ∃ (T : Subring L) (ι : R →+* T) (ψ : T →+* R) (j : B →+* T),
    IsEtTower (algebraMap ℂ K) R (algebraMap ℂ L) T ι ψ (fun i => j (τ i)) ∧
    (∀ a : R, (ι a : L) = algebraMap (K ⊗[ℂ] κ) L ((a : K) ⊗ₜ 1)) ∧
    (∀ b : B, (j b : L) = algebraMap (K ⊗[ℂ] κ) L (1 ⊗ₜ (b : κ))) ∧
    (∀ (b : B) (a : ℂ), NonUnit B ((b : κ) - algebraMap ℂ κ a) → ((ψ (j b) : R) : K) = algebraMap ℂ K a) ∧
    (∀ t : T, ∃ s s' : T, s ∈ Subring.closure (Set.range ι ∪ Set.range j) ∧
      s' ∈ Subring.closure (Set.range ι ∪ Set.range j) ∧ IsUnit (ψ s') ∧ (t : L) * s' = s) := by
  intro K κ L _ _ _ _ _ _ _ _ _ R B hB r τ hR hRn hRr hBr hm he
  haveI := hR.isLocalRing
  haveI := hB.isLocalRing
  letI iR : Algebra ℂ R := ((algebraMap ℂ K).codRestrict R hR.const_mem).toAlgebra
  letI iB : Algebra ℂ B := ((algebraMap ℂ κ).codRestrict B hB.const_mem).toAlgebra
  haveI : IsScalarTower ℂ R K := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsScalarTower ℂ B κ := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsFractionRing R K := isFractionRing_subring R hR.frac
  haveI : IsFractionRing B κ := isFractionRing_subring B hB.frac
  obtain ⟨hinj, hsurj⟩ := _root_.GlobalTheory.tensor_fractionRing_of_tensor (k := ℂ) (R := R) (B := B) (K := K) (κ := κ) (L := L)
  set f := (algebraMap (K ⊗[ℂ] κ) L).comp (Algebra.TensorProduct.map
    (IsScalarTower.toAlgHom ℂ R K) (IsScalarTower.toAlgHom ℂ B κ)).toRingHom with hf
  letI iA : Algebra (R ⊗[ℂ] B) L := f.toAlgebra
  haveI : IsFractionRing (R ⊗[ℂ] B) L := isFractionRing_of_injective hinj hsurj
  haveI : IsDomain (R ⊗[ℂ] B) := hinj.isDomain f
  haveI : Nontrivial (R ⊗[ℂ] B) := IsDomain.toNontrivial
  have hft : ∀ (a : R) (b : B), algebraMap (R ⊗[ℂ] B) L (a ⊗ₜ b) =
      algebraMap (K ⊗[ℂ] κ) L ((a : K) ⊗ₜ (b : κ)) := fun a b => rfl

  obtain ⟨ev, hev⟩ := exists_residue B hB hBr
  have hevc : ∀ a : ℂ, ev (algebraMap ℂ B a) = a := fun a =>
    (hev _ a).1 (by
      rw [show ((algebraMap ℂ B a : B) : κ) = algebraMap ℂ κ a from rfl, sub_self]
      exact nonUnit_zero B)
  let ev' : B →ₐ[ℂ] ℂ := { ev with commutes' := hevc }
  let φ : R ⊗[ℂ] B →ₐ[ℂ] R := Algebra.TensorProduct.lift (AlgHom.id ℂ R)
    ((Algebra.ofId ℂ R).comp ev') (fun _ _ => Commute.all _ _)
  have hφ : ∀ (a : R) (b : B), φ (a ⊗ₜ b) = a * algebraMap ℂ R (ev b) := fun a b => by
    simp [φ, ev']
  let q : Ideal (R ⊗[ℂ] B) := (IsLocalRing.maximalIdeal R).comap φ
  haveI : q.IsPrime := Ideal.comap_isPrime _ _
  have hq : q.primeCompl ≤ nonZeroDivisors (R ⊗[ℂ] B) := q.primeCompl_le_nonZeroDivisors
  let A : Subalgebra (R ⊗[ℂ] B) L := Localization.subalgebra.ofField L q.primeCompl hq
  haveI hA : IsLocalization q.primeCompl A := Localization.subalgebra.isLocalization_ofField L _ hq
  have hu : ∀ y : q.primeCompl, IsUnit (φ.toRingHom y) := fun y => by
    by_contra hy
    exact y.2 (show (y : R ⊗[ℂ] B) ∈ q from (IsLocalRing.mem_maximalIdeal _).2 hy)
  let ψ : A →+* R := IsLocalization.lift hu
  have hψ : ∀ x, ψ (algebraMap _ A x) = φ x := IsLocalization.lift_eq hu
  let a : R ⊗[ℂ] B →+* A := algebraMap _ A
  have ha : ∀ x, (a x : L) = algebraMap (R ⊗[ℂ] B) L x := fun x => rfl
  let ι : R →+* A := a.comp Algebra.TensorProduct.includeLeftRingHom
  let j : B →+* A := a.comp Algebra.TensorProduct.includeRight.toRingHom
  have hcL : ∀ z : ℂ, algebraMap (R ⊗[ℂ] B) L (algebraMap ℂ _ z) = algebraMap ℂ L z := fun z => by
    rw [Algebra.TensorProduct.algebraMap_apply, hft, IsScalarTower.algebraMap_apply ℂ (K ⊗[ℂ] κ) L,
      Algebra.TensorProduct.algebraMap_apply]
    rfl
  have hcl : ∀ x, a x ∈ Subring.closure (Set.range ι ∪ Set.range j) := fun x => by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul x y =>
      have e : a (x ⊗ₜ y) = ι x * j y := by
        simp [ι, j, ← map_mul, Algebra.TensorProduct.tmul_mul_tmul]
      rw [e]
      exact Subring.mul_mem _ (Subring.subset_closure (Or.inl ⟨x, rfl⟩))
        (Subring.subset_closure (Or.inr ⟨y, rfl⟩))
    | add x y hx hy => rw [map_add (f := _)]; exact Subring.add_mem _ hx hy
  have hmem : ∀ z : ℂ, algebraMap ℂ L z ∈ A.toSubring := fun z => by
    rw [← hcL]; exact A.algebraMap_mem _
  have hevτ : ∀ i, ev (τ i) = 0 := fun i => by
    refine (hev _ 0).1 ?_
    rw [map_zero, sub_zero]
    refine (nonUnit_iff (τ i)).2 fun hu => ?_
    have : τ i ∈ IsLocalRing.maximalIdeal B := by
      rw [hm]; exact Ideal.subset_span ⟨i, rfl⟩
    exact (IsLocalRing.mem_maximalIdeal _).1 this hu
  refine ⟨A.toSubring, ι, ψ, j, ⟨hR, hRn, ⟨hmem, IsLocalization.AtPrime.isLocalRing A q, ?_, ?_⟩,
    fun z => ?_, fun x => ?_, fun i => ?_, ?_⟩, fun x => rfl, fun y => rfl, fun b z hbz => ?_,
    fun t => ?_⟩
  · have e : (algebraMap ℂ L).codRestrict A.toSubring hmem = a.comp (algebraMap ℂ (R ⊗[ℂ] B)) :=
      RingHom.ext fun z => Subtype.ext (hcL z).symm
    rw [e]
    haveI : Algebra.EssFiniteType ℂ R := RingHom.essFiniteType_algebraMap.1 hR.essFiniteType
    haveI : Algebra.EssFiniteType ℂ B := RingHom.essFiniteType_algebraMap.1 hB.essFiniteType
    haveI : Algebra.EssFiniteType ℂ (R ⊗[ℂ] B) := Algebra.EssFiniteType.comp ℂ R _
    have h1 : (algebraMap (R ⊗[ℂ] B) A).EssFiniteType :=
      RingHom.essFiniteType_algebraMap.2 (Algebra.EssFiniteType.of_isLocalization A q.primeCompl)
    have h2 : (algebraMap ℂ (R ⊗[ℂ] B)).EssFiniteType := RingHom.essFiniteType_algebraMap.2 inferInstance
    exact h2.comp h1
  · intro z
    obtain ⟨x, y, hy, rfl⟩ := IsFractionRing.div_surjective (A := R ⊗[ℂ] B) z
    have hy' : algebraMap (R ⊗[ℂ] B) L y ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hy
    exact ⟨_, A.algebraMap_mem x, _, A.algebraMap_mem y, hy', div_mul_cancel₀ _ hy'⟩
  · exact (ha _).trans (hcL z)
  · show ψ (a (x ⊗ₜ 1)) = x
    rw [hψ, hφ, map_one, map_one, mul_one]
  · show ψ (a (1 ⊗ₜ τ i)) = 0
    rw [hψ, hφ, hevτ, map_zero, mul_zero]
  · have e : MvPolynomial.eval₂Hom ι (fun i => j (τ i)) =
        a.comp (MvPolynomial.eval₂Hom (Algebra.TensorProduct.includeLeftRingHom : R →+* R ⊗[ℂ] B)
          (fun i => (1 : R) ⊗ₜ[ℂ] τ i)) := by
      ext x <;> simp [ι, j]
    rw [e]
    have h1 : (algebraMap (R ⊗[ℂ] B) A).FormallyEtale :=
      RingHom.formallyEtale_algebraMap.2 (Algebra.FormallyEtale.of_isLocalization q.primeCompl)
    exact (_root_.GlobalTheory.formallyEtale_mvPolynomial_eval₂_tensor τ he).comp h1
  · show ((ψ (a (1 ⊗ₜ b)) : R) : K) = _
    rw [hψ, hφ, one_mul, (hev b z).1 hbz]
    rfl
  · obtain ⟨⟨x, y⟩, e⟩ := IsLocalization.surj q.primeCompl (S := A) t
    refine ⟨a x, a y, hcl x, hcl y, ?_, congrArg Subtype.val e⟩
    rw [hψ]; exact hu y

end GlobalTheory.FieldPair.TensorTower
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AngehrnSiuNotKltAtSeveralPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AngehrnSiuNotKltAtSeveralPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountKernelNonzero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDominatingVarietyPointNoTrBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceWeightedOverPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrBasis\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDomainTensorComplex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfIsLocModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormaliseAtSmoothPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false
set_option maxHeartbeats 800000

namespace GlobalTheory.LocalHeart

theorem closure_rep {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (ι : A →+* C)
    (j : B →+* C) {x : C} (hx : x ∈ Subring.closure (Set.range ι ∪ Set.range j)) :
    ∃ (l : ℕ) (a : Fin l → A) (b : Fin l → B), x = ∑ q, ι (a q) * j (b q) := by
  induction hx using Subring.closure_induction with
  | mem x hx =>
    rcases hx with ⟨a, rfl⟩ | ⟨b, rfl⟩
    · exact ⟨1, fun _ => a, fun _ => 1, by simp⟩
    · exact ⟨1, fun _ => 1, fun _ => b, by simp⟩
  | zero => exact ⟨0, Fin.elim0, Fin.elim0, by simp⟩
  | one => exact ⟨1, fun _ => 1, fun _ => 1, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨l, a, b, rfl⟩ := hx
    obtain ⟨l', a', b', rfl⟩ := hy
    exact ⟨l + l', Fin.append a a', Fin.append b b', by simp [Fin.sum_univ_add]⟩
  | neg x _ hx =>
    obtain ⟨l, a, b, rfl⟩ := hx
    exact ⟨l, fun q => -a q, b, by simp [Finset.sum_neg_distrib]⟩
  | mul x y _ _ hx hy =>
    obtain ⟨l, a, b, rfl⟩ := hx
    obtain ⟨l', a', b', rfl⟩ := hy
    refine ⟨l * l', fun q => a (finProdFinEquiv.symm q).1 * a' (finProdFinEquiv.symm q).2,
      fun q => b (finProdFinEquiv.symm q).1 * b' (finProdFinEquiv.symm q).2, ?_⟩
    rw [← finProdFinEquiv.sum_comp]
    simp only [Equiv.symm_apply_apply]
    rw [Fintype.sum_prod_type, Finset.sum_mul_sum]
    refine Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun y _ => ?_
    simp only [map_mul]
    ring

theorem ordQ_mapDomain {K' K'' : Type} [Field K'] (c : ℂ →+* K') (V : Place c) (f : K'' → K')
    (φ : K'' →₀ ℚ) : V.ordQ (Finsupp.mapDomain f φ) = ∑ g ∈ φ.support, φ g * (V.ord (f g) : ℚ) := by
  rw [Place.ordQ, Finsupp.linearCombination_mapDomain, Finsupp.linearCombination_apply, Finsupp.sum]
  simp [smul_eq_mul]

theorem mem_ring_of_ord {K' : Type} [Field K'] {c : ℂ →+* K'} (V : Place c) {f : K'}
    (h : f ≠ 0 → V.ord f = 0) : f ∈ V.ring := by
  by_cases hf : f = 0
  · rw [hf]; exact V.ring.zero_mem
  · exact (V.ord_nonneg_iff hf).1 (h hf).ge

theorem not_klt_at_points : GlobalTheory.Published.Principalisation →
  ∀ {K κ : Type} [Field K] [Field κ] [Algebra ℂ K] [Algebra ℂ κ] (n k c l M : ℕ) (R : Fin c → Subring K)
    (π : ∀ i, R i →+* κ) (w : ∀ i, Fin l → R i) (lam : Fin c → κ) (wb : Fin l → κ),
  (∃ x : Fin n → K, TrBasis (algebraMap ℂ K) x) → (∃ z : Fin k → κ, TrBasis (algebraMap ℂ κ) z) → 1 ≤ k →
  (∀ i, IsLocModel (algebraMap ℂ K) (R i) ∧ IsIntegrallyClosed (R i) ∧ RatRes (algebraMap ℂ K) (R i)) →
  (∀ i a (h : algebraMap ℂ K a ∈ R i), π i ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a) →
  (∀ i (f : κ), ∃ a b : R i, π i b ≠ 0 ∧ f * π i b = π i a) →
  (∀ i, IsLocModel (algebraMap ℂ κ) (π i).range ∧ RatRes (algebraMap ℂ κ) (π i).range) →
  (∀ i, lam i ≠ 0 ∧ ∀ j, π i (w i j) = lam i * wb j) →
  c * (M + k - 1).choose k < l → 1 ≤ M →
  ∃ a : Fin l → ℂ, a ≠ 0 ∧ ∀ (i : Fin c) (xi : Fin n → R i) (φ : R i →₀ ℚ) (u s : R i) (t : ℚ),
    TrBasis (algebraMap ℂ K) (fun j => (xi j : K)) → (∀ g ∈ φ.support, g ≠ 0) →
    EffAt (algebraMap ℂ K) n (R i) (dForm (algebraMap ℂ K) (fun j => (xi j : K)))
      (Finsupp.mapDomain (fun g : R i => (g : K)) φ) →
    π i u = 0 → 0 ≤ t → (s : K) = ∑ j, algebraMap ℂ K (a j) * (w i j : K) + u → (s : K) ≠ 0 →
    ((Function.Injective (π i) ∧ (k : ℚ) ≤ t * M) ∨
      ∃ E : Place (algebraMap ℂ K), E.Contains (R i) ∧ (∀ r : R i, (r : K) ≠ 0 → (π i r = 0 ↔ 0 < E.ord r)) ∧
        (k : ℚ) + M * (E.disc (dForm (algebraMap ℂ K) (fun j => (xi j : K)))
          (Finsupp.mapDomain (fun g : R i => (g : K)) φ) + 1) ≤ t * M) →
    ¬ Klt (algebraMap ℂ K) n (R i) (dForm (algebraMap ℂ K) (fun j => (xi j : K)))
      (Finsupp.mapDomain (fun g : R i => (g : K)) φ + Finsupp.single (s : K) t) := by
  intro hP K κ _ _ _ _ n k c l M R π w lam wb hxK hzκ hk hR hπc hπf hπO hw hl hM
  obtain ⟨z, hz⟩ := hzκ
  obtain ⟨κ', _, _, ρ, O', hO', hO'r, hdom, k', z', hz'⟩ :=
    GlobalTheory.CommonPoint.exists_common_field c (fun i => (π i).range) (fun i => hπO i) ⟨k, z, hz⟩
  obtain ⟨b, hb0, hbM⟩ := GlobalTheory.count_kernel_nonzero k c M l ρ wb ⟨z, hz⟩ hl
  obtain ⟨B, hB, r, τ, hBr, hBO, hmax, het, hτ, j₀, hj₀, hbB⟩ := GlobalTheory.SmoothNormalise.normalise_at_smooth_point O' l b hO' hO'r hb0
  choose a ha using fun j => hBr _ (hbB j)
  have ha0 : a ≠ 0 := by
    intro h
    have h1 := ha j₀
    rw [h, div_self hj₀] at h1
    simp only [Pi.zero_apply, map_zero, sub_zero] at h1
    exact not_nonUnit_one B h1
  refine ⟨a, ha0, ?_⟩
  intro i xi φ u s t hxi hφ hEff hu ht hs hs0 hcase hKlt
  haveI := GlobalTheory.TensorFields.isDomain_tensor_complex K κ'
  obtain ⟨T, ι, ψ, jB, hT, hι, hj, hψj, hTfrac⟩ := GlobalTheory.FieldPair.TensorTower.exists_isEtTower_tensor (L := FractionRing (K ⊗[ℂ] κ'))
    (R i) B hB r τ (hR i).1 (hR i).2.1 (hR i).2.2 hBr hmax het
  let β : Fin l → B := fun j => ⟨b j / b j₀, hbB j⟩
  have hψβ : ∀ j, ((ψ (jB (β j)) : R i) : K) = algebraMap ℂ K (a j) := fun j => hψj _ _ (ha j)
  let σ : T := ∑ j, ι (w i j) * jB (β j) + ι u
  have hψσ : ψ σ = s := by
    apply Subtype.ext
    rw [hs]
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [σ, map_add (f := _), map_sum, map_mul, hT.retr]
    push_cast
    simp_rw [hψβ, mul_comm]

  have hσ0 : ψ σ ≠ 0 := by
    rw [hψσ]; intro h; exact hs0 (by simp [h])
  have hKT := GlobalTheory.FieldPair.klt_of_isEtTower hP (algebraMap ℂ K) (algebraMap ℂ (FractionRing (K ⊗[ℂ] κ'))) n r (R i) T ι ψ
    (fun q => jB (τ q)) xi φ (Finsupp.single σ t) hT hxi hφ
    (fun g hg => by
      rw [Finset.mem_singleton.1 (Finsupp.support_single_subset hg), Finsupp.single_eq_same]
      exact ⟨hσ0, ht⟩)
    hEff (by rwa [Finsupp.mapDomain_single, hψσ])
  have hV : ∃ V : Place (algebraMap ℂ (FractionRing (K ⊗[ℂ] κ'))),
      (∀ r : R i, algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((r : K) ⊗ₜ 1) ∈ V.ring) ∧
      (∀ b : κ', b ≠ 0 → V.ord (algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) (1 ⊗ₜ b)) = 0) ∧
      (∀ (l : ℕ) (a : Fin l → R i) (b : Fin l → κ'), ∑ q, ρ i (π i (a q)) * b q ≠ 0 →
        ∑ q, algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((a q : K) ⊗ₜ b q) ≠ 0 ∧
        V.ord (∑ q, algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((a q : K) ⊗ₜ b q)) = 0) ∧
      (∀ (l : ℕ) (a : Fin l → R i) (b : Fin l → κ'),
        ∑ q, algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((a q : K) ⊗ₜ b q) ≠ 0 →
        ∑ q, π i (a q) ⊗ₜ[ℂ] b q ∈ (RingHom.ker (Algebra.TensorProduct.productMap (ρ i) (AlgHom.id ℂ κ'))) ^ M →
        (M : ℤ) ≤ V.ord (∑ q, algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((a q : K) ⊗ₜ b q))) ∧
      ((V.formOrd (dForm (algebraMap ℂ (FractionRing (K ⊗[ℂ] κ')))
          (Fin.append (fun q => algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) (1 ⊗ₜ (τ q : κ')))
            (fun q => algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((xi q : K) ⊗ₜ 1)))) : ℚ) + 1 -
        V.ordQ (Finsupp.mapDomain
          (fun g : R i => algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((g : K) ⊗ₜ 1)) φ) ≤ t * M) := by
    have hfr : ∀ g : K, ∃ a b : R i, (b : K) ≠ 0 ∧ g * b = a := fun g => by
      obtain ⟨a', ha', b', hb', hb0', e⟩ := (hR i).1.frac g
      exact ⟨⟨a', ha'⟩, ⟨b', hb'⟩, hb0', e⟩
    rcases hcase with ⟨hinj, htM⟩ | ⟨E, hEc, hEπ, hEd⟩
    · obtain ⟨V, h1, h2, h3, h4, h5, h6⟩ := GlobalTheory.FieldPair.GraphPlace.exists_place (L := FractionRing (K ⊗[ℂ] κ')) n k r
        (fun q => (xi q : K)) (fun q => (τ q : κ')) (R i) (π i) (ρ i) hxi hτ ⟨O', hO'⟩ ⟨z, hz⟩ (hπc i) (hπf i)
        (hR i).1 hinj hfr M hk hM
      refine ⟨V, fun r => h1 r, h2, h4, h5, ?_⟩
      rw [ordQ_mapDomain, Finset.sum_eq_zero (fun g hg => by
        rw [h3 _ (fun h => hφ g hg (Subtype.ext h))]; simp)]
      have h6' := (Int.cast_le (R := ℚ)).2 h6
      push_cast at h6'
      unfold Place.formOrd
      have : (k : ℚ) ≤ t * M := htM
      linarith
    · obtain ⟨V, h1, h2, h3, h4, h5, h6⟩ := GlobalTheory.FieldPair.exists_place_weighted_over_place (L := FractionRing (K ⊗[ℂ] κ')) n k r
        (fun q => (xi q : K)) (fun q => (τ q : κ')) (R i) (π i) (ρ i) hxi hτ ⟨O', hO'⟩ ⟨z, hz⟩ (hπc i)
        (hR i).1.const_mem (hπf i) E hEc hEπ M hk hM
      refine ⟨V, h1, h2, h4, h5, ?_⟩
      have hq : V.ordQ (Finsupp.mapDomain
          (fun g : R i => algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((g : K) ⊗ₜ 1)) φ) =
          M * E.ordQ (Finsupp.mapDomain (fun g : R i => (g : K)) φ) := by
        rw [ordQ_mapDomain, ordQ_mapDomain, Finset.mul_sum]
        refine Finset.sum_congr rfl fun g hg => ?_
        rw [h3 _ (fun h => hφ g hg (Subtype.ext h))]
        push_cast; ring
      rw [hq]
      have h6' := (Int.cast_le (R := ℚ)).2 h6
      push_cast at h6'
      unfold Place.formOrd
      rw [Place.disc] at hEd
      unfold Place.formOrd at hEd
      linarith

  obtain ⟨V, h1, h2, h4, h5, h6⟩ := hV
  have hjmem : ∀ bb : B, (jB bb : FractionRing (K ⊗[ℂ] κ')) ∈ V.ring := fun bb =>
    mem_ring_of_ord V (fun hne => by
      rw [hj]
      exact h2 _ (fun h0 => hne (by rw [hj, h0, TensorProduct.tmul_zero, map_zero])))
  have hιmem : ∀ a' : R i, (ι a' : FractionRing (K ⊗[ℂ] κ')) ∈ V.ring := fun a' => by
    rw [hι]; exact h1 a'
  have hsum : ∀ (l' : ℕ) (a' : Fin l' → R i) (b' : Fin l' → B),
      (((∑ q, ι (a' q) * jB (b' q) : T)) : FractionRing (K ⊗[ℂ] κ')) =
        ∑ q, algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((a' q : K) ⊗ₜ (b' q : κ')) := by
    intro l' a' b'
    push_cast
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [hι, hj, ← map_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  have hcl : ∀ x ∈ Subring.closure (Set.range ι ∪ Set.range jB),
      (x : FractionRing (K ⊗[ℂ] κ')) ∈ V.ring := by
    intro x hx
    obtain ⟨l', a', b', rfl⟩ := closure_rep ι jB hx
    push_cast
    exact V.ring.toSubring.sum_mem fun q _ => V.ring.toSubring.mul_mem (hιmem _) (hjmem _)
  have hunit : ∀ x ∈ Subring.closure (Set.range ι ∪ Set.range jB), IsUnit (ψ x) →
      (x : FractionRing (K ⊗[ℂ] κ')) ≠ 0 ∧ V.ord (x : FractionRing (K ⊗[ℂ] κ')) = 0 := by
    intro x hx hux
    obtain ⟨l', a', b', rfl⟩ := closure_rep ι jB hx
    rw [hsum]
    apply h4
    intro hD
    letI := hB.isLocalRing
    choose cc hcc using fun q => hBr _ (b' q).2
    have hψb : ∀ q, ψ (jB (b' q)) = ⟨algebraMap ℂ K (cc q), (hR i).1.const_mem _⟩ :=
      fun q => Subtype.ext (hψj _ _ (hcc q))
    obtain ⟨v, hv⟩ := hux
    have hyv : π i (ψ (∑ q, ι (a' q) * jB (b' q))) = ∑ q, π i (a' q) * algebraMap ℂ κ (cc q) := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [map_sum, map_mul, hT.retr, hψb, hπc]
    have hρB : ∀ f ∈ (π i).range, ρ i f ∈ B := fun f hf => (hBO _ ((hdom i) f hf).1).1
    have hu1 : IsUnit (⟨ρ i (π i v), hρB _ ⟨_, rfl⟩⟩ : B) := by
      refine IsUnit.of_mul_eq_one (⟨ρ i (π i ↑v⁻¹), hρB _ ⟨_, rfl⟩⟩ : B) (Subtype.ext ?_)
      show ρ i (π i v) * ρ i (π i ↑v⁻¹) = 1
      rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
    let m : B := ∑ q, ⟨ρ i (π i (a' q)), hρB _ ⟨_, rfl⟩⟩ *
      (b' q - ⟨algebraMap ℂ κ' (cc q), hB.const_mem _⟩)
    have hm : m ∈ IsLocalRing.maximalIdeal B := by
      refine Ideal.sum_mem _ fun q _ => Ideal.mul_mem_left _ _ ?_
      exact (IsLocalRing.mem_maximalIdeal _).2 ((nonUnit_iff _).1 (hcc q))
    have he : (⟨ρ i (π i v), hρB _ ⟨_, rfl⟩⟩ : B) = -m := by
      apply Subtype.ext
      have hmc : (m : κ') = ∑ q, ρ i (π i (a' q)) * (b' q : κ') -
          ∑ q, ρ i (π i (a' q)) * algebraMap ℂ κ' (cc q) := by
        simp only [m]
        push_cast
        rw [← Finset.sum_sub_distrib]
        simp_rw [mul_sub]
      rw [Subring.coe_neg, hmc, hD, zero_sub, neg_neg]
      show ρ i (π i v) = _
      set_option synthInstance.maxHeartbeats 100000 in
        rw [hv, hyv, map_sum]
      simp only [map_mul, AlgHom.commutes]
    have hm' : -m ∈ IsLocalRing.maximalIdeal B := neg_mem hm
    rw [← he] at hm'
    exact (IsLocalRing.mem_maximalIdeal _).1 hm' hu1

  have hVT : V.Contains T := by
    intro f hf
    obtain ⟨s1, s2, hs1, hs2, hu2, e⟩ := hTfrac ⟨f, hf⟩
    obtain ⟨hs20, hs2o⟩ := hunit s2 hs2 hu2
    have h1' := hcl s1 hs1
    by_cases hf0 : f = 0
    · rw [hf0]; exact V.ring.zero_mem
    have e' : f * (s2 : FractionRing (K ⊗[ℂ] κ')) = s1 := e
    have hs10 : (s1 : FractionRing (K ⊗[ℂ] κ')) ≠ 0 := by rw [← e']; exact mul_ne_zero hf0 hs20
    have ho := V.ord_mul hf0 hs20
    rw [e', hs2o, add_zero] at ho
    exact (V.ord_nonneg_iff hf0).1 (by rw [← ho]; exact (V.ord_nonneg_iff hs10).2 h1')
  have hKT' : Klt (algebraMap ℂ (FractionRing (K ⊗[ℂ] κ'))) (r + n) T
      (dForm (algebraMap ℂ (FractionRing (K ⊗[ℂ] κ')))
          (Fin.append (fun q => algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) (1 ⊗ₜ (τ q : κ')))
            (fun q => algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((xi q : K) ⊗ₜ 1))))
      (Finsupp.mapDomain
          (fun g : R i => algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((g : K) ⊗ₜ 1)) φ +
        Finsupp.single (σ : FractionRing (K ⊗[ℂ] κ')) t) := by
    have e1 : (fun q => algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) (1 ⊗ₜ (τ q : κ'))) =
        fun q => ((jB (τ q) : T) : FractionRing (K ⊗[ℂ] κ')) := funext fun q => (hj _).symm
    have e2 : (fun q => algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((xi q : K) ⊗ₜ 1)) =
        fun q => ((ι (xi q) : T) : FractionRing (K ⊗[ℂ] κ')) := funext fun q => (hι _).symm
    have e3 : (fun g : R i => algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ')) ((g : K) ⊗ₜ 1)) =
        fun g => ((ι g : T) : FractionRing (K ⊗[ℂ] κ')) := funext fun g => (hι _).symm
    have h := hKT
    rw [Finsupp.mapDomain_single] at h
    rw [e1, e2, e3]
    exact h
  have hlt := hKT'.lt_disc hVT
  rw [Place.disc, map_add (f := _), Place.ordQ_single] at hlt
  have hσL : ((σ : T) : FractionRing (K ⊗[ℂ] κ')) = ∑ q : Fin (l + 1),
      algebraMap (K ⊗[ℂ] κ') (FractionRing (K ⊗[ℂ] κ'))
        ((((Fin.cons u (w i) : Fin (l + 1) → R i) q : R i) : K) ⊗ₜ
          ((Fin.cons 1 (fun j => (β j : κ')) : Fin (l + 1) → κ') q)) := by
    rw [Fin.sum_univ_succ]
    simp only [Fin.cons_zero, Fin.cons_succ, σ]
    push_cast
    rw [hι u, add_comm]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hι, hj, ← map_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  have hσne : ((σ : T) : FractionRing (K ⊗[ℂ] κ')) ≠ 0 := fun h => hσ0 (by
    rw [show σ = 0 from Subtype.ext h, map_zero])
  have hker : ∑ q : Fin (l + 1), π i ((Fin.cons u (w i) : Fin (l + 1) → R i) q) ⊗ₜ[ℂ]
      ((Fin.cons 1 (fun j => (β j : κ')) : Fin (l + 1) → κ') q) ∈
      (RingHom.ker (Algebra.TensorProduct.productMap (ρ i) (AlgHom.id ℂ κ'))) ^ M := by
    rw [Fin.sum_univ_succ]
    simp only [Fin.cons_zero, Fin.cons_succ, hu, TensorProduct.zero_tmul, zero_add, (hw i).2]
    have hh : ∑ j, (lam i * wb j) ⊗ₜ[ℂ] (β j : κ') = (lam i ⊗ₜ[ℂ] (b j₀)⁻¹) * ∑ j, wb j ⊗ₜ[ℂ] b j := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      show (lam i * wb j) ⊗ₜ[ℂ] (b j / b j₀) = _
      rw [Algebra.TensorProduct.tmul_mul_tmul, div_eq_inv_mul]
    rw [hh]
    exact Ideal.mul_mem_left _ _ (hbM i)
  have hσM := h5 (l + 1) (Fin.cons u (w i)) (Fin.cons 1 (fun j => (β j : κ')))
    (by rw [← hσL]; exact hσne) hker
  rw [← hσL] at hσM
  have hσM' : (M : ℚ) ≤ (V.ord (σ : FractionRing (K ⊗[ℂ] κ')) : ℚ) := by exact_mod_cast hσM
  have hmul := mul_le_mul_of_nonneg_left hσM' ht
  linarith

end GlobalTheory.LocalHeart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AngehrnSiuNotKltAtSeveralPoints =====
