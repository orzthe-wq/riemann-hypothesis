module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiagMod
public import Mathlib.FieldTheory.Normal.Basic
public import Mathlib.FieldTheory.PrimitiveElement
public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.Algebra.Ring.Aut
public import Mathlib.GroupTheory.Index
public import Mathlib.FieldTheory.Fixed
public import Mathlib.FieldTheory.Galois.Basic
public import Mathlib.FieldTheory.IntermediateField.Basic
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.FieldTheory.IntermediateField.Algebraic
public import Mathlib.FieldTheory.Minpoly.Finite
public import Mathlib.Order.Int.LeastGreatest
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFinsetSpanPrincipalCongruenceLevelFunction
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.JTranslatesLevelAndScalarMod
public import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HahnSeriesCoeffRingHomMapCoeff
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
import Mathlib.Data.Finset.Functor
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GammaLeOfDvd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNumberFieldExpansionCoeffs, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemClosureOfFixed, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatDegreeMinpolyLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveQuotientLevelPrimeTo, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTranslateNormProductEqOfDvd, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KroneckerCongruenceFrobeniusDiag, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NqSubGalSmall, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KroneckerCongruenceModularFunctionTowerLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNumberFieldExpansionCoeffs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNumberFieldExpansionCoeffs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiagMod\npublic import Mathlib.FieldTheory.Normal.Basic\npublic import Mathlib.FieldTheory.PrimitiveElement\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ GlobalTheory.KZ.ES

namespace GlobalTheory.KZ.ES.NF
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem exp_inj (X : Tower Ω ε) : Function.Injective X.exp :=
  (X.exp : X.K →+* HahnSeries ℚ Ω).injective

theorem gal_alg (X : Tower Ω ε) (s : Ω ≃ₐ[ℚ] Ω) (c : Ω) :
    X.gal s (algebraMap Ω X.K c) = algebraMap Ω X.K (s c) := by
  apply exp_inj X
  ext r
  rw [X.gal_exp, AlgHom.commutes, AlgHom.commutes, HahnSeries.algebraMap_apply', HahnSeries.algebraMap_apply']
  by_cases h : r = 0 <;> simp [h]

theorem gal_j (X : Tower Ω ε) (s : Ω ≃ₐ[ℚ] Ω) : X.gal s X.jK = X.jK := by
  apply exp_inj X
  ext r
  rw [X.gal_exp]
  obtain ⟨n, hn⟩ := X.j_exp.2.2 r
  rw [hn, map_intCast]

theorem gal_aeval (X : Tower Ω ε) (s : Ω ≃ₐ[ℚ] Ω) (p : Polynomial Ω) (h : ∀ c ∈ p.coeffs, s c = c) :
    X.gal s (Polynomial.aeval X.jK p) = Polynomial.aeval X.jK p := by

  rw [Polynomial.aeval_eq_sum_range, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Algebra.smul_def, map_mul, map_pow, gal_j, gal_alg]
  by_cases h0 : p.coeff i = 0
  · simp [h0]
  · rw [h _ (Polynomial.coeff_mem_coeffs h0)]

theorem exists_poly (X : Tower Ω ε) (f : X.K) : ∃ (C : Set Ω) (P : Polynomial X.K), C.Finite ∧ P ≠ 0 ∧
    ∀ s : Ω ≃ₐ[ℚ] Ω, (∀ c ∈ C, s c = c) → P.IsRoot (X.gal s f) := by
  obtain ⟨p, hp, hf⟩ := X.alg_j f
  have key : ∀ i : ℕ, ∃ u v : Polynomial Ω, (p.coeff i : X.K) = Polynomial.aeval X.jK u / Polynomial.aeval X.jK v :=
    fun i => (IntermediateField.mem_adjoin_simple_iff Ω _).1 (p.coeff i).2
  choose u v huv using key
  refine ⟨⋃ i ∈ p.support, ((u i).coeffs ∪ (v i).coeffs : Set Ω), p.map (algebraMap _ X.K), ?_, ?_, ?_⟩
  · exact Set.Finite.biUnion (Finset.finite_toSet _) fun i _ => (Finset.finite_toSet _).union (Finset.finite_toSet _)
  · exact Polynomial.map_ne_zero hp
  · intro s hs
    have hP : (p.map (algebraMap _ X.K)).map (X.gal s : X.K →+* X.K) = p.map (algebraMap _ X.K) := by
      ext i
      rw [Polynomial.coeff_map, Polynomial.coeff_map]
      by_cases h0 : p.coeff i = 0
      · simp [h0]
      · have hi : i ∈ p.support := Polynomial.mem_support_iff.2 h0
        show X.gal s (p.coeff i : X.K) = (p.coeff i : X.K)
        rw [huv, map_div₀, gal_aeval X s _ fun c hc => hs c (Set.mem_biUnion hi (Or.inl hc)),
          gal_aeval X s _ fun c hc => hs c (Set.mem_biUnion hi (Or.inr hc))]
    have h1 : (p.map (algebraMap _ X.K)).IsRoot f := by
      rw [Polynomial.IsRoot, Polynomial.eval_map_algebraMap, hf]
    rw [← hP]
    exact Polynomial.IsRoot.map (f := (X.gal s : X.K →+* X.K)) h1

theorem coeff_numberField {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (f : X.K) :
    ∃ F : IntermediateField ℚ Ω, FiniteDimensional ℚ F ∧ ∀ r : ℚ, (X.exp f).coeff r ∈ F := by
  classical
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  obtain ⟨C, P, hC, hP, hroot⟩ := exists_poly X f
  haveI := hC.to_subtype
  let F₀ : IntermediateField ℚ Ω := IntermediateField.adjoin ℚ C
  haveI : FiniteDimensional ℚ F₀ :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  haveI : @IsScalarTower ℚ F₀ Ω Algebra.toSMul Algebra.toSMul Algebra.toSMul :=
    IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  haveI : Normal F₀ Ω := IntermediateField.normal ℚ Ω F₀
  let L : Finset ℚ → IntermediateField F₀ Ω := fun T =>
    IntermediateField.adjoin F₀ ((T.image fun r => (X.exp f).coeff r : Finset Ω) : Set Ω)
  have hfin : ∀ T, FiniteDimensional F₀ (L T) := fun T =>
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  have hb : ∀ T, Module.finrank F₀ (L T) ≤ P.natDegree := by
    intro T
    haveI := hfin T
    haveI : Algebra.IsSeparable F₀ (L T) := by
      haveI : CharZero F₀ := algebraRat.charZero F₀
      infer_instance
    rw [← AlgHom.card F₀ (L T) Ω]
    let e : (L T →ₐ[F₀] Ω) → (Ω ≃ₐ[ℚ] Ω) := fun σ =>
      (AlgEquiv.ofBijective (σ.liftNormal Ω) (Algebra.IsAlgebraic.algHom_bijective _)).restrictScalars ℚ
    have he : ∀ σ (x : L T), e σ x = σ x := fun σ x => σ.liftNormal_commutes Ω x
    have hm : ∀ σ, X.gal (e σ) f ∈ P.roots.toFinset := by
      intro σ
      rw [Multiset.mem_toFinset, Polynomial.mem_roots hP]
      exact hroot _ fun c hc => (σ.liftNormal Ω).commutes (⟨c, IntermediateField.subset_adjoin ℚ C hc⟩ : F₀)
    calc Fintype.card (L T →ₐ[F₀] Ω) ≤ P.roots.toFinset.card := by
          rw [← Finset.card_univ]
          refine Finset.card_le_card_of_injOn (fun σ => X.gal (e σ) f) (fun σ _ => hm σ) ?_
          intro σ _ τ _ h
          apply IntermediateField.adjoin_algHom_ext
          intro x hx
          rw [← he, ← he]
          obtain ⟨r, -, rfl⟩ := Finset.mem_image.1 hx
          show e σ ((X.exp f).coeff r) = e τ ((X.exp f).coeff r)
          rw [← X.gal_exp, ← X.gal_exp]
          exact congrArg (fun g => (X.exp g).coeff r) h
      _ ≤ _ := (Multiset.toFinset_card_le _).trans (Polynomial.card_roots' P)
  have hB : BddAbove (Set.range fun T => Module.finrank F₀ (L T)) := ⟨P.natDegree, by rintro _ ⟨T, rfl⟩; exact hb T⟩
  obtain ⟨T, hT⟩ := Nat.sSup_mem (Set.range_nonempty fun T => Module.finrank F₀ (L T)) hB
  haveI := hfin T
  refine ⟨(L T).restrictScalars ℚ, FiniteDimensional.trans ℚ F₀ (L T), fun r => ?_⟩
  haveI := hfin (insert r T)
  have h : L T = L (insert r T) := by
    refine IntermediateField.eq_of_le_of_finrank_le (IntermediateField.adjoin.mono _ _ _ ?_) ?_
    · exact Finset.coe_subset.2 (Finset.image_subset_image (Finset.subset_insert _ _))
    · exact (le_csSup hB ⟨_, rfl⟩).trans hT.ge
  rw [IntermediateField.mem_restrictScalars, h]
  exact IntermediateField.subset_adjoin _ _ (Finset.mem_coe.2 (Finset.mem_image_of_mem _ (Finset.mem_insert_self _ _)))

end GlobalTheory.KZ.ES.NF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNumberFieldExpansionCoeffs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemClosureOfFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemClosureOfFixed", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.Algebra.Ring.Aut\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiagMod\npublic import Mathlib.FieldTheory.Fixed\npublic import Mathlib.FieldTheory.Galois.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ GlobalTheory.KZ.ES

namespace GlobalTheory.ArtinFix

variable {K G : Type} [Field K] [Group G] (ρ : G →* RingAut K)

lemma rho_mul_apply (a b : G) (x : K) : ρ (a * b) x = ρ a (ρ b x) := by
  rw [map_mul]; rfl

lemma rho_inv_apply_apply (g : G) (x : K) : ρ g⁻¹ (ρ g x) = x := by
  rw [← rho_mul_apply, inv_mul_cancel, map_one]; rfl

lemma rho_apply_inv_apply (g : G) (x : K) : ρ g (ρ g⁻¹ x) = x := by
  rw [← rho_mul_apply, mul_inv_cancel, map_one]; rfl

variable (Δ : Subgroup G)

def fixSub : Subfield K where
  carrier := {x | ∀ δ ∈ Δ, ρ δ x = x}
  mul_mem' := by
    intro a b ha hb δ hδ
    simp [map_mul, ha δ hδ, hb δ hδ]
  one_mem' := by intro δ _; simp
  add_mem' := by
    intro a b ha hb δ hδ
    simp [map_add (f := _), ha δ hδ, hb δ hδ]
  zero_mem' := by intro δ _; simp
  neg_mem' := by
    intro a ha δ hδ
    simp [map_neg, ha δ hδ]
  inv_mem' := by
    intro a ha δ hδ
    simp [map_inv₀, ha δ hδ]

lemma map_mem_fixSub [hN : Δ.Normal] (g : G) {x : K} (hx : x ∈ fixSub ρ Δ) :
    ρ g x ∈ fixSub ρ Δ := by
  intro δ hδ
  have hm : g⁻¹ * δ * g ∈ Δ := by simpa using hN.conj_mem δ hδ g⁻¹
  have h := hx _ hm
  calc ρ δ (ρ g x) = ρ g (ρ (g⁻¹ * δ * g) x) := by
        rw [← rho_mul_apply, ← rho_mul_apply]; congr 1; group
    _ = ρ g x := by rw [h]

def restr [Δ.Normal] : G →* RingAut (fixSub ρ Δ) where
  toFun g :=
    { toFun := fun x => ⟨ρ g x, map_mem_fixSub ρ Δ g x.2⟩
      invFun := fun x => ⟨ρ g⁻¹ x, map_mem_fixSub ρ Δ g⁻¹ x.2⟩
      left_inv := fun x => Subtype.ext (rho_inv_apply_apply ρ g (x : K))
      right_inv := fun x => Subtype.ext (rho_apply_inv_apply ρ g (x : K))
      map_mul' := fun x y => Subtype.ext (map_mul (ρ g) (x : K) (y : K))
      map_add' := fun x y => Subtype.ext (map_add (ρ g) (x : K) (y : K)) }
  map_one' := by
    ext x
    simp
  map_mul' := by
    intro a b
    ext x
    exact rho_mul_apply ρ a b x

lemma le_ker_restr [Δ.Normal] : Δ ≤ (restr ρ Δ).ker := by
  intro δ hδ
  rw [MonoidHom.mem_ker]
  ext x
  exact x.2 δ hδ

theorem mem_closure_of_fixed (K G : Type) [Field K] [Group G] (ρ : G →* RingAut K)
    (Δ : Subgroup G) (hN : Δ.Normal) (hfi : Δ.FiniteIndex) (Y : Set K) (f : K)
    (hY : ∀ y ∈ Y, ∀ δ ∈ Δ, ρ δ y = y) (hf : ∀ δ ∈ Δ, ρ δ f = f)
    (hfix : ∀ g : G, (∀ y ∈ Y, ρ g y = y) → ρ g f = f) :
    f ∈ Subfield.closure ({x | ∀ g : G, ρ g x = x} ∪ Y) := by
  let L := fixSub ρ Δ
  let act : G ⧸ Δ →* RingAut L := QuotientGroup.lift Δ (restr ρ Δ) (le_ker_restr ρ Δ)
  letI : MulSemiringAction (G ⧸ Δ) L := MulSemiringAction.compHom L act
  have hsmul : ∀ (g : G) (x : L), (((QuotientGroup.mk g : G ⧸ Δ) • x : L) : K) = ρ g x :=
    fun g x => rfl
  let F := FixedPoints.subfield (G ⧸ Δ) L
  let Y' : Set L := {y | (y : K) ∈ Y}
  let E : IntermediateField F L := IntermediateField.adjoin F Y'
  have hfE : (⟨f, hf⟩ : L) ∈ E := by
    rw [← IsGalois.fixedField_fixingSubgroup E, IntermediateField.mem_fixedField_iff]
    intro σ hσ
    rw [IntermediateField.mem_fixingSubgroup_iff] at hσ
    obtain ⟨q, rfl⟩ := FixedPoints.toAlgAut_surjective (G ⧸ Δ) L σ
    induction q using QuotientGroup.induction_on with
    | H g =>
      change (QuotientGroup.mk g : G ⧸ Δ) • (⟨f, hf⟩ : L) = ⟨f, hf⟩
      apply Subtype.ext
      rw [hsmul]
      apply hfix g
      intro y hy
      have h1 := hσ ⟨y, hY y hy⟩ (IntermediateField.subset_adjoin F Y' hy)
      have h2 := congrArg Subtype.val h1
      exact (hsmul g ⟨y, hY y hy⟩).symm.trans h2
  have hle : E.toSubfield ≤ (Subfield.closure ({x | ∀ g : G, ρ g x = x} ∪ Y)).comap L.subtype := by
    rw [IntermediateField.adjoin_toSubfield, Subfield.closure_le]
    rintro x (⟨c, rfl⟩ | hx)
    · apply Subfield.subset_closure
      left
      intro g
      have h1 := c.2 (QuotientGroup.mk g : G ⧸ Δ)
      exact (hsmul g _).symm.trans (congrArg Subtype.val h1)
    · exact Subfield.subset_closure (Or.inr hx)
  exact hle (show (⟨f, hf⟩ : L) ∈ E.toSubfield from hfE)

end GlobalTheory.ArtinFix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemClosureOfFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatDegreeMinpolyLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatDegreeMinpolyLe", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Basic\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiagMod\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.FieldTheory.IntermediateField.Algebraic\npublic import Mathlib.FieldTheory.Minpoly.Finite\npublic import Mathlib.Order.Int.LeastGreatest\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ GlobalTheory.KZ.ES

namespace GlobalTheory.ValMax

variable {Ω : Type} [Field Ω]

theorem val_int_le_one (V : ValuationSubring Ω) (z : ℤ) : V.valuation (z : Ω) ≤ 1 :=
  V.valuation_le_one ⟨_, intCast_mem V z⟩

theorem val_nat_eq_one (V : ValuationSubring Ω) {q : ℕ} (hq : q.Prime)
    (hV : V.valuation (q : Ω) < 1) {n : ℕ} (hn : ¬ q ∣ n) : V.valuation (n : Ω) = 1 := by
  have hc : IsCoprime (q : ℤ) n :=
    Nat.isCoprime_iff_coprime.2 ((Nat.Prime.coprime_iff_not_dvd hq).2 hn)
  obtain ⟨a, b, hab⟩ := hc
  have h1 : (a : Ω) * (q : Ω) + (b : Ω) * (n : Ω) = 1 := by
    have := congrArg (Int.cast : ℤ → Ω) hab
    push_cast at this
    exact this
  have hle : V.valuation (n : Ω) ≤ 1 := by simpa using val_int_le_one V (n : ℤ)
  by_contra hne
  have hlt : V.valuation (n : Ω) < 1 := lt_of_le_of_ne hle hne
  have ha : V.valuation ((a : Ω) * (q : Ω)) < 1 := by
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' (val_int_le_one V a)) hV
  have hb : V.valuation ((b : Ω) * (n : Ω)) < 1 := by
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' (val_int_le_one V b)) hlt
  have := V.valuation.map_add_lt ha hb
  rw [h1, map_one] at this
  exact lt_irrefl _ this

theorem val_nat_eq_pow (V : ValuationSubring Ω) {q : ℕ} (hq : q.Prime)
    (hV : V.valuation (q : Ω) < 1) {n : ℕ} (hn : n ≠ 0) :
    ∃ e : ℕ, V.valuation (n : Ω) = V.valuation (q : Ω) ^ e := by
  obtain ⟨e, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn q hq.ne_one
  refine ⟨e, ?_⟩
  push_cast
  rw [map_mul, map_pow, val_nat_eq_one V hq hV hm, mul_one]

variable [Algebra ℚ Ω]

theorem val_q_ne_zero (V : ValuationSubring Ω) {q : ℕ} (hq : q.Prime) :
    V.valuation (q : Ω) ≠ 0 := by
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  rw [Valuation.ne_zero_iff]
  exact Nat.cast_ne_zero.2 hq.ne_zero

theorem val_rat_eq_zpow (V : ValuationSubring Ω) {q : ℕ} (hq : q.Prime)
    (hV : V.valuation (q : Ω) < 1) {r : ℚ} (hr : r ≠ 0) :
    ∃ e : ℤ, V.valuation (algebraMap ℚ Ω r) = V.valuation (q : Ω) ^ e := by
  have h0 := val_q_ne_zero V hq
  obtain ⟨e1, h1⟩ := val_nat_eq_pow V hq hV (n := r.num.natAbs)
    (Int.natAbs_ne_zero.2 (Rat.num_ne_zero.2 hr))
  obtain ⟨e2, h2⟩ := val_nat_eq_pow V hq hV (n := r.den) r.den_nz
  have h3 : V.valuation ((r.num : ℤ) : Ω) = V.valuation (q : Ω) ^ e1 := by
    rw [← h1]
    rcases Int.natAbs_eq r.num with h | h
    · conv_lhs => rw [h]
      simp only [Int.cast_natCast]
    · conv_lhs => rw [h]
      simp only [Int.cast_neg, Int.cast_natCast, Valuation.map_neg]
  refine ⟨(e1 : ℤ) - e2, ?_⟩
  have h4 : algebraMap ℚ Ω r = ((r.num : ℤ) : Ω) / ((r.den : ℕ) : Ω) := by
    conv_lhs => rw [← Rat.num_div_den r]
    rw [map_div₀, map_intCast, map_natCast]
  rw [h4, map_div₀, h3, h2, zpow_sub₀ h0, zpow_natCast, zpow_natCast]

theorem val_pow_sub (V : ValuationSubring Ω) {q : ℕ} (hq : q.Prime)
    (hV : V.valuation (q : Ω) < 1) {x : Ω} (hx : x ≠ 0) {r s : ℚ} (hr : r ≠ 0) (hs : s ≠ 0)
    {i k : ℕ} (h : V.valuation (r • x ^ i) = V.valuation (s • x ^ (i + k))) :
    ∃ e : ℤ, V.valuation x ^ k = V.valuation (q : Ω) ^ e := by
  have h0 := val_q_ne_zero V hq
  obtain ⟨e1, h1⟩ := val_rat_eq_zpow V hq hV hr
  obtain ⟨e2, h2⟩ := val_rat_eq_zpow V hq hV hs
  have hx0 : V.valuation x ≠ 0 := (Valuation.ne_zero_iff _).2 hx
  rw [Algebra.smul_def, Algebra.smul_def, map_mul, map_mul, h1, h2, map_pow, map_pow, pow_add,
    mul_comm (V.valuation x ^ i), ← mul_assoc] at h
  have h3 := mul_right_cancel₀ (pow_ne_zero i hx0) h
  refine ⟨e1 - e2, ?_⟩
  rw [zpow_sub₀ h0, h3, mul_div_cancel_left₀ _ (zpow_ne_zero _ h0)]

theorem val_pow_eq_zpow (V : ValuationSubring Ω) {q : ℕ} (hq : q.Prime)
    (hV : V.valuation (q : Ω) < 1) {x : Ω} (hx : x ≠ 0) (hi : IsIntegral ℚ x) :
    ∃ k : ℕ, 0 < k ∧ k ≤ (minpoly ℚ x).natDegree ∧
      ∃ e : ℤ, V.valuation x ^ k = V.valuation (q : Ω) ^ e := by
  classical
  set p := minpoly ℚ x with hp
  set f : ℕ → Ω := fun i => p.coeff i • x ^ i with hf
  have hsum : ∑ i ∈ Finset.range (p.natDegree + 1), f i = 0 := by
    rw [← Polynomial.aeval_eq_sum_range]
    exact minpoly.aeval ℚ x
  obtain ⟨j, hj, hmax⟩ := Finset.exists_max_image (Finset.range (p.natDegree + 1))
    (fun i => V.valuation (f i)) ⟨0, by simp⟩
  have hj0 : V.valuation (f j) ≠ 0 := by
    intro h
    have h1 := hmax p.natDegree (by simp)
    have h2 : f p.natDegree = x ^ p.natDegree := by
      have : p.coeff p.natDegree = 1 := (minpoly.monic hi).coeff_natDegree
      simp only [hf, this, one_smul]
    rw [h, h2, le_zero_iff, Valuation.zero_iff] at h1
    exact pow_ne_zero _ hx h1
  have hex : ∃ i ∈ Finset.range (p.natDegree + 1) \ {j}, ¬ V.valuation (f i) < V.valuation (f j) := by
    by_contra hcon
    push Not at hcon
    have := V.valuation.map_sum_eq_of_lt hj hcon
    rw [hsum, map_zero] at this
    exact hj0 this.symm
  obtain ⟨i, hi', hlt⟩ := hex
  rw [Finset.mem_sdiff, Finset.mem_singleton] at hi'
  have heq : V.valuation (f i) = V.valuation (f j) :=
    le_antisymm (hmax i hi'.1) (not_lt.1 hlt)
  have hcj : p.coeff j ≠ 0 := by
    intro h
    apply hj0
    simp only [hf, h, zero_smul, map_zero]
  have hci : p.coeff i ≠ 0 := by
    intro h
    apply hj0
    rw [← heq]
    simp only [hf, h, zero_smul, map_zero]
  have hi1 := Finset.mem_range.1 hi'.1
  have hj1 := Finset.mem_range.1 hj
  rcases lt_or_gt_of_ne hi'.2 with hij | hij
  · obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hij.le
    exact ⟨k, by omega, by omega, val_pow_sub V hq hV hx hci hcj heq⟩
  · obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hij.le
    exact ⟨k, by omega, by omega, val_pow_sub V hq hV hx hcj hci heq.symm⟩

theorem val_pow_factorial (V : ValuationSubring Ω) {q : ℕ} (hq : q.Prime)
    (hV : V.valuation (q : Ω) < 1) {x : Ω} (hx : x ≠ 0) (hi : IsIntegral ℚ x) {n : ℕ}
    (hn : (minpoly ℚ x).natDegree ≤ n) :
    ∃ e : ℤ, V.valuation x ^ n.factorial = V.valuation (q : Ω) ^ e := by
  obtain ⟨k, hk0, hk, e, he⟩ := val_pow_eq_zpow V hq hV hx hi
  obtain ⟨m, hm⟩ := Nat.dvd_factorial hk0 (hk.trans hn)
  exact ⟨e * m, by rw [hm, pow_mul, he, _root_.zpow_mul, zpow_natCast]⟩

theorem natDegree_minpoly_le {K L : Type} [Field K] [Field L] [Algebra K L]
    (F : IntermediateField K L) [FiniteDimensional K F] {x : L} (hx : x ∈ F) :
    (minpoly K x).natDegree ≤ Module.finrank K F := by
  have h1 : (minpoly K (⟨x, hx⟩ : F)).natDegree ≤ Module.finrank K F :=
    minpoly.natDegree_le _
  rwa [IntermediateField.minpoly_eq] at h1

theorem exists_max_valuation : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [Algebra.IsAlgebraic ℚ Ω] (F : IntermediateField ℚ Ω), FiniteDimensional ℚ F → ∀ (q : ℕ), q.Prime → ∀ V : ValuationSubring Ω, ((q : ℕ) : Ω) ∈ V.nonunits → ∀ (ι : Type) (a : ι → Ω) (c : Ω), c ≠ 0 → (∀ i, a i ∈ F) → (∀ i, c * a i ∈ V) → (∃ i, a i ≠ 0) → ∃ i, a i ≠ 0 ∧ ∀ i', V.valuation (a i') ≤ V.valuation (a i) := by
  intro Ω _ _ _ F hF q hq V hV ι a c hc haF hca hex
  rw [ValuationSubring.mem_nonunits_iff] at hV
  have h0 := val_q_ne_zero V hq
  have hpos : 0 < V.valuation (q : Ω) := zero_lt_iff.2 h0
  have hint : ∀ x : Ω, IsIntegral ℚ x := fun x =>
    (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x).isIntegral
  set n := Module.finrank ℚ F + (minpoly ℚ c).natDegree with hn
  obtain ⟨e0, he0⟩ := val_pow_factorial V hq hV hc (hint c) (n := n) (by omega)
  have hall : ∀ i, a i ≠ 0 →
      ∃ e : ℤ, V.valuation (a i) ^ n.factorial = V.valuation (q : Ω) ^ e := by
    intro i hi
    refine val_pow_factorial V hq hV hi (hint _) ?_
    exact (natDegree_minpoly_le F (haF i)).trans (Nat.le_add_right _ _)
  obtain ⟨e, ⟨i, hi, he⟩, hmin⟩ := Int.exists_least_of_bdd
    (P := fun e : ℤ => ∃ i, a i ≠ 0 ∧ V.valuation (a i) ^ n.factorial = V.valuation (q : Ω) ^ e)
    ⟨-e0, by
      rintro z ⟨i, -, hz⟩
      have h1 : V.valuation (c * a i) ≤ 1 := V.valuation_le_one ⟨_, hca i⟩
      have h2 : V.valuation (c * a i) ^ n.factorial ≤ 1 := pow_le_one' h1 _
      rw [map_mul, mul_pow, he0, hz, ← zpow_add₀ h0, ← zpow_zero (V.valuation (q : Ω)),
        zpow_le_zpow_iff_right_of_lt_one₀ hpos hV] at h2
      omega⟩
    (by
      obtain ⟨i, hi⟩ := hex
      obtain ⟨e, he⟩ := hall i hi
      exact ⟨e, i, hi, he⟩)
  refine ⟨i, hi, fun i' => ?_⟩
  by_cases hi' : a i' = 0
  · rw [hi', map_zero]
    exact zero_le'
  obtain ⟨e', he'⟩ := hall i' hi'
  have h1 : V.valuation (a i') ^ n.factorial ≤ V.valuation (a i) ^ n.factorial := by
    rw [he, he', zpow_le_zpow_iff_right_of_lt_one₀ hpos hV]
    exact hmin e' ⟨i', hi', he'⟩
  by_contra hcon
  exact absurd h1 (not_le.2 (pow_lt_pow_left₀ (not_le.1 hcon) zero_le' n.factorial_ne_zero))

end GlobalTheory.ValMax
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatDegreeMinpolyLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveQuotientLevelPrimeTo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveQuotientLevelPrimeTo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiagMod\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFinsetSpanPrincipalCongruenceLevelFunction\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNumberFieldExpansionCoeffs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.JTranslatesLevelAndScalarMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemClosureOfFixed\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatDegreeMinpolyLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GammaLeOfDvd\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ GlobalTheory.KZ.ES

noncomputable section

namespace GlobalTheory.KZ.ES.Quot

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
private lemma hahnSeries_coeff_algebraMap_mul (c : Ω) (x : HahnSeries ℚ Ω) (r : ℚ) :
    (algebraMap Ω (HahnSeries ℚ Ω) c * x).coeff r = c * x.coeff r := by
  rw [HahnSeries.algebraMap_apply', PowerSeries.algebraMap_apply, Algebra.algebraMap_self,
    RingHom.id_apply, HahnSeries.ofPowerSeries_C, HahnSeries.C_mul_eq_smul, HahnSeries.coeff_smul,
    smul_eq_mul]

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ES.Quot.intC_const_mul {X : _root_.GlobalTheory.KZ.Tower Ω ε}
    {V : ValuationSubring Ω} {c : Ω} (hc : c ∈ V) {f : X.K}
    (hf : _root_.GlobalTheory.KZ.ES.IntC X V f) :
    _root_.GlobalTheory.KZ.ES.IntC X V (algebraMap Ω X.K c * f) := by
  intro r
  rw [map_mul, AlgHom.commutes, hahnSeries_coeff_algebraMap_mul]
  exact V.mul_mem _ _ hc (hf r)

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ES.Quot.intC_add {X : _root_.GlobalTheory.KZ.Tower Ω ε}
    {V : ValuationSubring Ω} {f g : X.K}
    (hf : _root_.GlobalTheory.KZ.ES.IntC X V f) (hg : _root_.GlobalTheory.KZ.ES.IntC X V g) :
    _root_.GlobalTheory.KZ.ES.IntC X V (f + g) := by
  intro r
  rw [map_add (f := _), HahnSeries.coeff_add]
  exact V.add_mem _ _ (hf r) (hg r)

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ES.Quot.intC_mul {X : _root_.GlobalTheory.KZ.Tower Ω ε}
    {V : ValuationSubring Ω} {f g : X.K}
    (hf : _root_.GlobalTheory.KZ.ES.IntC X V f) (hg : _root_.GlobalTheory.KZ.ES.IntC X V g) :
    _root_.GlobalTheory.KZ.ES.IntC X V (f * g) := by
  intro r
  rw [map_mul, HahnSeries.coeff_mul]
  exact V.toSubring.sum_mem fun ij _ => V.mul_mem _ _ (hf _) (hg _)

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ES.Quot.intC_one {X : _root_.GlobalTheory.KZ.Tower Ω ε}
    {V : ValuationSubring Ω} : _root_.GlobalTheory.KZ.ES.IntC X V 1 := by
  intro r
  rw [map_one, HahnSeries.coeff_one]
  split_ifs
  · exact V.one_mem
  · exact V.zero_mem

def bddRing (X : Tower Ω ε) (V : ValuationSubring Ω) (M : ℕ) : Subalgebra Ω X.K where
  carrier := {x | Lev X M x ∧ ∃ c : Ω, c ≠ 0 ∧ IntC X V (algebraMap Ω X.K c * x)}
  mul_mem' := by
    rintro a b ⟨ha, c, hc, hca⟩ ⟨hb, d, hd, hdb⟩
    refine ⟨fun γ hγ => by rw [map_mul, ha γ hγ, hb γ hγ], c * d, mul_ne_zero hc hd, ?_⟩
    have := intC_mul hca hdb
    rwa [mul_mul_mul_comm, ← map_mul] at this
  add_mem' := by
    rintro a b ⟨ha, c, hc, hca⟩ ⟨hb, d, hd, hdb⟩
    refine ⟨fun γ hγ => by rw [map_add (f := _), ha γ hγ, hb γ hγ], ?_⟩
    rcases V.mem_or_inv_mem (c / d) with h | h
    · refine ⟨c, hc, ?_⟩
      have := intC_add hca (intC_const_mul h hdb)
      rwa [← mul_assoc, ← map_mul, div_mul_cancel₀ _ hd, ← mul_add] at this
    · refine ⟨d, hd, ?_⟩
      have := intC_add (intC_const_mul h hca) hdb
      rwa [← mul_assoc, ← map_mul, inv_div, div_mul_cancel₀ _ hc, ← mul_add] at this
  algebraMap_mem' := fun c => by
    refine ⟨fun γ _ => by rw [AlgEquiv.commutes], ?_⟩
    by_cases hc : c = 0
    · refine ⟨1, one_ne_zero, fun r => ?_⟩
      simp [hc, V.zero_mem]
    · refine ⟨c⁻¹, inv_ne_zero hc, ?_⟩
      rw [← map_mul, inv_mul_cancel₀ hc, map_one]
      exact intC_one

def rho (X : Tower Ω ε) (H : Subgroup SL(2, ℤ)) : H →* RingAut X.K where
  toFun g := (X.sl (ofSL (g : SL(2, ℤ))⁻¹)).toRingEquiv
  map_one' := by
    ext f
    simp [X.sl_one]
  map_mul' g h := by
    ext f
    show X.sl (ofSL ((g * h : H) : SL(2, ℤ))⁻¹) f = X.sl (ofSL (g : SL(2, ℤ))⁻¹) (X.sl (ofSL (h : SL(2, ℤ))⁻¹) f)
    rw [← X.sl_mul, ← map_mul, Subgroup.coe_mul, _root_.mul_inv_rev]

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} in
private lemma mem_valuationSubring_of_isIntegral_natCast_pow_mul {V : ValuationSubring Ω} {q : ℕ} (hq : q.Prime)
    (hqV : ((q : ℕ) : Ω) ∈ V.nonunits) {D : ℕ} (hqD : ¬ q ∣ D) {y : Ω} {e : ℕ}
    (hy : IsIntegral ℤ ((D : Ω) ^ e * y)) : y ∈ V := by
  have hint : ∀ z : Ω, IsIntegral ℤ z → z ∈ V := fun z hz => by
    obtain ⟨w, hw⟩ := IsIntegrallyClosed.isIntegral_iff.1 (hz.tower_top : IsIntegral V z)
    rw [← hw]
    exact w.2
  have hD1 : V.valuation (D : Ω) = 1 := by
    refine le_antisymm ((V.valuation_le_one_iff _).2 (natCast_mem V D)) (not_lt.1 fun hlt => ?_)
    have hg := Nat.gcd_eq_gcd_ab q D
    rw [((Nat.Prime.coprime_iff_not_dvd hq).2 hqD : Nat.gcd q D = 1)] at hg
    have huw : ((q.gcdA D : ℤ) : Ω) * (q : Ω) + ((q.gcdB D : ℤ) : Ω) * (D : Ω) = 1 := by
      have : (q.gcdA D) * (q : ℤ) + q.gcdB D * (D : ℤ) = 1 := by push_cast at hg; linarith
      have h' := congrArg (Int.cast : ℤ → Ω) this
      push_cast at h'
      exact h'
    have hqlt : V.valuation ((q : ℕ) : Ω) < 1 := (V.mem_nonunits_iff).1 hqV
    have hlt1 : V.valuation (((q.gcdA D : ℤ) : Ω) * (q : Ω) + ((q.gcdB D : ℤ) : Ω) * (D : Ω)) < 1 := by
      refine Valuation.map_add_lt _ ?_ ?_
      · rw [map_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_left' ((V.valuation_le_one_iff _).2
          (intCast_mem V _))) hqlt
      · rw [map_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_left' ((V.valuation_le_one_iff _).2
          (intCast_mem V _))) hlt
    rw [huw, map_one] at hlt1
    exact lt_irrefl _ hlt1
  rw [← V.valuation_le_one_iff]
  have h := (V.valuation_le_one_iff _).2 (hint _ hy)
  rwa [map_mul, map_pow, hD1, one_pow, one_mul] at h

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} in
private lemma eOm_mem_valuationSubring (ε : Ω →+* ℂ) (V : ValuationSubring Ω) (s : ℚ) :
    _root_.GlobalTheory.KZ.eOm ε s ∈ V := by
  haveI := IsAlgClosure.isAlgClosed ℚ (K := Ω)
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  set n := s.den with hn
  haveI : NeZero n := ⟨s.den_nz⟩
  set w : ℂ := Complex.exp (2 * Real.pi * Complex.I * s) with hw
  have hwn : w ^ n = 1 := by
    rw [hw, ← Complex.exp_nat_mul]
    have e : (n : ℂ) * (2 * Real.pi * Complex.I * s) = (s.num : ℂ) * (2 * Real.pi * Complex.I) := by
      have hs : (s : ℂ) * n = s.num := by exact_mod_cast Rat.mul_den_eq_num s
      rw [← hs]
      ring
    rw [e, Complex.exp_int_mul_two_pi_mul_I]
  obtain ⟨ζ, hζ⟩ := IsAlgClosed.exists_root (Polynomial.cyclotomic n Ω)
    (Polynomial.degree_cyclotomic_pos n Ω (NeZero.pos n)).ne'
  haveI : NeZero (n : Ω) := ⟨Nat.cast_ne_zero.2 (NeZero.ne n)⟩
  have hζ' : IsPrimitiveRoot ζ n := Polynomial.isRoot_cyclotomic_iff.1 hζ
  obtain ⟨i, -, hi⟩ := (hζ'.map_of_injective ε.injective).eq_pow_of_pow_eq_one hwn
  have hrange : ∃ z, ε z = w := ⟨ζ ^ i, by rw [map_pow, hi]⟩
  have hz : ε (_root_.GlobalTheory.KZ.eOm ε s) = w := Function.invFun_eq hrange
  have hzn : _root_.GlobalTheory.KZ.eOm ε s ^ n = 1 := by
    apply ε.injective
    rw [map_pow, hz, hwn, map_one]
  have hint : IsIntegral ℤ (_root_.GlobalTheory.KZ.eOm ε s) :=
    ⟨Polynomial.X ^ n - 1, Polynomial.monic_X_pow_sub_C 1 (NeZero.ne n), by simp [hzn]⟩
  obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.1 (hint.tower_top : IsIntegral V _)
  rw [← hy]
  exact y.2

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} in
private lemma two_mul_pow_dvd_of_sq_dvd_of_dvd_mul_add_two {P x : ℤ} (k : ℕ) (hP : P ≠ 0)
    (hx : (2 * P) ^ 2 ∣ x) (hxx : (2 * P) ^ (k + 2) ∣ x * (x + 2)) : 2 * P ^ (k + 2) ∣ x := by
  obtain ⟨y, rfl⟩ := hx
  have h2P : (2 * P) ^ 2 ≠ 0 := pow_ne_zero _ (mul_ne_zero two_ne_zero hP)
  have h1 : (2 * P) ^ k ∣ y * ((2 * P) ^ 2 * y + 2) := by
    rw [pow_add, mul_comm ((2 * P) ^ k), mul_assoc] at hxx
    exact (mul_dvd_mul_iff_left h2P).1 hxx
  have h2 : P ^ k ∣ (2 * y) * (2 * P ^ 2 * y + 1) := by
    have h := (pow_dvd_pow_of_dvd (dvd_mul_left P 2) k).trans h1
    have e : y * ((2 * P) ^ 2 * y + 2) = (2 * y) * (2 * P ^ 2 * y + 1) := by ring
    rwa [e] at h
  have hcop : IsCoprime (P ^ k) (2 * P ^ 2 * y + 1) :=
    IsCoprime.pow_left ⟨-(2 * P * y), 1, by ring⟩
  have h3 : P ^ k ∣ 2 * y := hcop.dvd_of_dvd_mul_right h2
  have e : (2 * P) ^ 2 * y = (2 * P ^ 2) * (2 * y) := by ring
  have e' : 2 * P ^ (k + 2) = (2 * P ^ 2) * P ^ k := by ring
  rw [e, e']
  exact mul_dvd_mul_left _ h3

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} in
private lemma mem_gamma_of_scalar_mod_two_mul_pow {M₀ l k : ℕ} (hM₀ : 0 < M₀) (hl : 0 < l) {γ : SL(2, ℤ)}
    (hγ : γ ∈ CongruenceSubgroup.Gamma ((2 * M₀ * l) ^ 2))
    (h01 : ((γ 0 1 : ℤ) : ZMod ((2 * M₀ * l) ^ (k + 2))) = 0)
    (h10 : ((γ 1 0 : ℤ) : ZMod ((2 * M₀ * l) ^ (k + 2))) = 0)
    (hdiag : ((γ 0 0 : ℤ) : ZMod ((2 * M₀ * l) ^ (k + 2))) = ((γ 1 1 : ℤ) : ZMod ((2 * M₀ * l) ^ (k + 2)))) :
    γ ∈ CongruenceSubgroup.Gamma (M₀ * l ^ k) := by
  rw [CongruenceSubgroup.Gamma_mem] at hγ ⊢
  obtain ⟨g00, -, -, g11⟩ := hγ
  replace g00 := (ZMod.intCast_eq_intCast_iff_dvd_sub (γ 0 0) 1 ((2 * M₀ * l) ^ 2)).1 (by rw [Int.cast_one]; exact g00)
  replace g11 := (ZMod.intCast_eq_intCast_iff_dvd_sub (γ 1 1) 1 ((2 * M₀ * l) ^ 2)).1 (by rw [Int.cast_one]; exact g11)
  rw [ZMod.intCast_zmod_eq_zero_iff_dvd] at h01 h10
  rw [ZMod.intCast_eq_intCast_iff_dvd_sub] at hdiag
  have hM : ((M₀ * l ^ k : ℕ) : ℤ) ∣ (((2 * M₀ * l) ^ (k + 2) : ℕ) : ℤ) := by
    exact_mod_cast (show M₀ * l ^ k ∣ (2 * M₀ * l) ^ (k + 2) from
      ⟨2 ^ (k + 2) * M₀ ^ (k + 1) * l ^ 2, by ring⟩)
  have hdet : γ 0 0 * γ 1 1 - γ 0 1 * γ 1 0 = 1 := by
    have := γ.2
    rw [Matrix.det_fin_two] at this
    exact this
  set P : ℤ := (M₀ : ℤ) * l
  have hP : P ≠ 0 := mul_ne_zero (by exact_mod_cast hM₀.ne') (by exact_mod_cast hl.ne')
  have hcast : (((2 * M₀ * l) ^ (k + 2) : ℕ) : ℤ) = (2 * P) ^ (k + 2) := by push_cast; ring
  have hcast2 : (((2 * M₀ * l) ^ 2 : ℕ) : ℤ) = (2 * P) ^ 2 := by push_cast; ring
  rw [hcast] at h01 h10 hdiag hM
  rw [hcast2] at g00 g11
  have hx : (2 * P) ^ 2 ∣ γ 0 0 - 1 := dvd_sub_comm.1 g00
  have hxx : (2 * P) ^ (k + 2) ∣ (γ 0 0 - 1) * (γ 0 0 - 1 + 2) := by
    have e : (γ 0 0 - 1) * (γ 0 0 - 1 + 2) =
        γ 0 0 * (γ 1 1 - γ 0 0) * (-1) + γ 0 1 * γ 1 0 + 0 := by
      linear_combination hdet
    rw [e]
    exact dvd_add (dvd_add (dvd_mul_of_dvd_left (dvd_mul_of_dvd_right hdiag _) _)
      (dvd_mul_of_dvd_left h01 _)) (dvd_zero _)
  have ha : ((M₀ * l ^ k : ℕ) : ℤ) ∣ γ 0 0 - 1 := by
    refine dvd_trans ?_ (two_mul_pow_dvd_of_sq_dvd_of_dvd_mul_add_two k hP hx hxx)
    exact ⟨2 * M₀ ^ (k + 1) * l ^ 2, by push_cast [P]; ring⟩
  refine ⟨?_, ?_, ?_, ?_⟩
  · have h := (ZMod.intCast_eq_intCast_iff_dvd_sub (γ 0 0) 1 (M₀ * l ^ k)).2 (dvd_sub_comm.1 ha)
    rwa [Int.cast_one] at h
  · rw [ZMod.intCast_zmod_eq_zero_iff_dvd]
    exact hM.trans h01
  · rw [ZMod.intCast_zmod_eq_zero_iff_dvd]
    exact hM.trans h10
  · have e : γ 1 1 - 1 = (γ 0 0 - 1) + (γ 1 1 - γ 0 0) := by ring
    have h := (ZMod.intCast_eq_intCast_iff_dvd_sub (γ 1 1) 1 (M₀ * l ^ k)).2
      (dvd_sub_comm.1 (e ▸ dvd_add ha (hM.trans hdiag)))
    rwa [Int.cast_one] at h

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} in
private lemma exists_finset_lev_mem_closure_bddRing (X : _root_.GlobalTheory.KZ.Tower Ω ε)
    (hj : ∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ _root_.GlobalTheory.KZ.Hs ∧
      X.an X.jK = (φ : _root_.GlobalTheory.KZ.Mero))
    {l M₀ : ℕ} (hl : l.Prime) (hM₀ : 0 < M₀) :
    ∃ S : Finset ℕ, ∀ q : ℕ, q.Prime → q ∉ S → ∀ V : ValuationSubring Ω,
      ((q : ℕ) : Ω) ∈ V.nonunits → ∀ (k : ℕ) (f : X.K),
      _root_.GlobalTheory.KZ.ES.Lev X (M₀ * l ^ k) f →
      f ∈ Subfield.closure
        (_root_.GlobalTheory.KZ.ES.Quot.bddRing X V ((2 * M₀ * l) ^ (k + 2)) : Set X.K) := by
  have hn : 0 < 2 * M₀ * l := Nat.mul_pos (Nat.mul_pos two_pos hM₀) hl.pos
  obtain ⟨T, hTlev, hTspan⟩ := _root_.GlobalTheory.KZ.ES.LevFin.exists_finset_span ε X hj
    ((2 * M₀ * l) ^ 2) (pow_pos hn 2)
  choose D hD hDint using fun t : X.K => X.bdd t
  refine ⟨(T.prod D).primeFactors, fun q hq hqS V hqV k f hf => ?_⟩
  set m := (2 * M₀ * l) ^ (k + 2) with hm
  have hm0 : 0 < m := pow_pos hn _
  set B := _root_.GlobalTheory.KZ.ES.Quot.bddRing X V m
  set L : IntermediateField Ω X.K := (Subfield.closure (B : Set X.K)).toIntermediateField
    fun c => Subfield.subset_closure (B.algebraMap_mem c)
  have hN₀m : (2 * M₀ * l) ^ 2 ∣ m := pow_dvd_pow _ (by omega)
  have hdvd : M₀ * l ^ k ∣ m := by
    rw [hm, pow_add, mul_comm ((2 * M₀ * l) ^ k)]
    exact mul_dvd_mul (dvd_pow ⟨2 * l, by ring⟩ two_ne_zero)
      (pow_dvd_pow_of_dvd (dvd_mul_left l _) k)
  have hT : ∀ t ∈ T, t ∈ B := by
    intro t ht
    refine ⟨fun γ hγ => hTlev t ht γ (_root_.GlobalTheory.FN.gamma_le_of_dvd hN₀m hγ), 1, one_ne_zero, fun r => ?_⟩
    rw [map_one, one_mul]
    obtain ⟨e, he⟩ := hDint t r
    have hqD : ¬ q ∣ D t := fun h => hqS (Nat.mem_primeFactors.2
      ⟨hq, h.trans (Finset.dvd_prod_of_mem D ht), (Finset.prod_pos fun i _ => hD i).ne'⟩)
    exact mem_valuationSubring_of_isIntegral_natCast_pow_mul hq hqV hqD he
  have hjB : X.jK ∈ B := by
    refine ⟨_root_.GlobalTheory.KZ.ES.lev_jK X m, 1, one_ne_zero, fun r => ?_⟩
    rw [map_one, one_mul]
    obtain ⟨z, hz⟩ := X.j_exp.2.2 r
    rw [hz]
    exact intCast_mem V z
  have hY : ∀ g ∈ ({!![(m : ℤ), 0; 0, 1], !![1, 0; 0, (m : ℤ)], !![1, 1; 0, (m : ℤ)]} :
      Set (Matrix (Fin 2) (Fin 2) ℤ)), X.sl (_root_.GlobalTheory.KZ.toGQ g) X.jK ∈ B := by
    intro g hg
    refine ⟨(_root_.GlobalTheory.KZ.ES.Scal.lev_and_scalar ε X m hm0).1 g hg, 1, one_ne_zero, fun r => ?_⟩
    rw [map_one, one_mul]
    have hm' : (m : ℤ) ≠ 0 := by exact_mod_cast hm0.ne'
    have hg' : 0 < g.det ∧ g 1 0 = 0 ∧ g 0 0 ≠ 0 ∧ g 1 1 ≠ 0 := by
      simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hg
      have hm'' : (0 : ℤ) < m := by exact_mod_cast hm0
      rcases hg with rfl | rfl | rfl <;> simp [Matrix.det_fin_two, hm0, hm0.ne']
    obtain ⟨hd, h10, h00, h11⟩ := hg'
    have hE : ∀ i j, _root_.GlobalTheory.KZ.ent (_root_.GlobalTheory.KZ.toGQ g) i j = g i j := fun i j => by
      unfold _root_.GlobalTheory.KZ.ent _root_.GlobalTheory.KZ.toGQ
      rw [dite_eq_left hd]
      simp
    have h := X.exp_upper (_root_.GlobalTheory.KZ.toGQ g)
      (by rw [hE, h10]; simp) X.jK (r * g 1 1 / g 0 0)
    simp only [hE] at h
    have h00' : (g 0 0 : ℚ) ≠ 0 := by exact_mod_cast h00
    have h11' : (g 1 1 : ℚ) ≠ 0 := by exact_mod_cast h11
    have hr : r * (g 1 1 : ℚ) / (g 0 0) * (g 0 0) / (g 1 1) = r := by field_simp
    rw [hr] at h
    rw [h]
    obtain ⟨z, hz⟩ := X.j_exp.2.2 (r * g 1 1 / g 0 0)
    rw [hz]
    exact V.mul_mem _ _ (eOm_mem_valuationSubring ε V _) (intCast_mem V z)
  have hfix : ∀ x : X.K, _root_.GlobalTheory.KZ.ES.Lev X ((2 * M₀ * l) ^ 2) x →
      x ∈ Subfield.closure (B : Set X.K) := by
    intro x hx
    have hjL : IntermediateField.adjoin Ω {X.jK} ≤ L :=
      IntermediateField.adjoin_simple_le_iff.2 (Subfield.subset_closure hjB)
    have hspan := hTspan x hx
    clear hx
    induction hspan using Submodule.span_induction with
    | mem t ht => exact Subfield.subset_closure (hT t ht)
    | zero => exact zero_mem _
    | add y z _ _ hy hz => exact add_mem hy hz
    | smul r y _ hy =>
      show (r : X.K) * y ∈ Subfield.closure (B : Set X.K)
      exact mul_mem (hjL r.2) hy
  haveI : NeZero m := ⟨hm0.ne'⟩
  have hart := _root_.GlobalTheory.ArtinFix.mem_closure_of_fixed X.K (CongruenceSubgroup.Gamma ((2 * M₀ * l) ^ 2))
    (_root_.GlobalTheory.KZ.ES.Quot.rho X _) ((CongruenceSubgroup.Gamma m).subgroupOf _)
    ((CongruenceSubgroup.Gamma_normal m).subgroupOf _) inferInstance
    ((fun g => X.sl (_root_.GlobalTheory.KZ.toGQ g) X.jK) ''
      ({!![(m : ℤ), 0; 0, 1], !![1, 0; 0, (m : ℤ)], !![1, 1; 0, (m : ℤ)]} :
        Set (Matrix (Fin 2) (Fin 2) ℤ))) f ?_ ?_ ?_
  · refine Subfield.closure_le.2 (Set.union_subset (fun x hx => hfix x ?_) ?_) hart
    · intro γ hγ
      have h := hx ⟨γ⁻¹, inv_mem hγ⟩
      change X.sl (_root_.GlobalTheory.KZ.ofSL (γ⁻¹)⁻¹) x = x at h
      rwa [inv_inv] at h
    · rintro _ ⟨g, hg, rfl⟩
      exact Subfield.subset_closure (hY g hg)
  · rintro _ ⟨g, hg, rfl⟩ δ hδ
    change X.sl (_root_.GlobalTheory.KZ.ofSL (δ : SL(2, ℤ))⁻¹) _ = _
    exact (_root_.GlobalTheory.KZ.ES.Scal.lev_and_scalar ε X m hm0).1 g hg _
      (inv_mem (Subgroup.mem_subgroupOf.1 hδ))
  · intro δ hδ
    change X.sl (_root_.GlobalTheory.KZ.ofSL (δ : SL(2, ℤ))⁻¹) f = f
    exact hf _ (_root_.GlobalTheory.FN.gamma_le_of_dvd hdvd (inv_mem (Subgroup.mem_subgroupOf.1 hδ)))
  · rintro ⟨g, hg⟩ hgY
    change X.sl (_root_.GlobalTheory.KZ.ofSL g⁻¹) f = f
    obtain ⟨h01, h10, hdiag⟩ := (_root_.GlobalTheory.KZ.ES.Scal.lev_and_scalar ε X m hm0).2 g⁻¹
      fun g' hg' => hgY _ ⟨g', hg', rfl⟩
    exact hf _ (mem_gamma_of_scalar_mod_two_mul_pow hM₀ hl.pos (inv_mem hg) h01 h10 hdiag)

open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} in
private lemma exists_prim_mul_of_mem_bddRing {X : _root_.GlobalTheory.KZ.Tower Ω ε}
    {q : ℕ} (hq : q.Prime) {V : ValuationSubring Ω} (hqV : ((q : ℕ) : Ω) ∈ V.nonunits) {M : ℕ}
    {x : X.K} (hx : x ∈ _root_.GlobalTheory.KZ.ES.Quot.bddRing X V M) (hx0 : x ≠ 0) :
    ∃ (α : Ω) (a : X.K), α ≠ 0 ∧ _root_.GlobalTheory.KZ.ES.Lev X M a ∧
      _root_.GlobalTheory.KZ.ES.Prim X V a ∧ x = algebraMap Ω X.K α * a := by
  obtain ⟨hlev, c, hc, hcx⟩ := hx
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  obtain ⟨F, hF, hcoef⟩ := _root_.GlobalTheory.KZ.ES.NF.coeff_numberField ε X x
  have hne : ∃ r, (X.exp x).coeff r ≠ 0 := by
    by_contra h
    push_neg at h
    apply hx0
    apply (X.exp : X.K →+* HahnSeries ℚ Ω).injective
    rw [map_zero]
    exact HahnSeries.ext (funext h)
  obtain ⟨r, hr0, hmax⟩ := _root_.GlobalTheory.ValMax.exists_max_valuation F hF q hq V hqV ℚ
    (fun r => (X.exp x).coeff r) c hc hcoef
    (fun r => by simpa [map_mul, AlgHom.commutes, hahnSeries_coeff_algebraMap_mul] using hcx r) hne
  have hval : 0 < V.valuation ((X.exp x).coeff r) :=
    zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hr0)
  refine ⟨(X.exp x).coeff r, algebraMap Ω X.K ((X.exp x).coeff r)⁻¹ * x, hr0,
    fun γ hγ => by rw [map_mul, AlgEquiv.commutes, hlev γ hγ], ⟨fun r' => ?_, r, ?_⟩, ?_⟩
  · rw [map_mul, AlgHom.commutes, hahnSeries_coeff_algebraMap_mul,
      ← ValuationSubring.valuation_le_one_iff, map_mul, map_inv₀]
    exact (inv_mul_le_one₀ hval).2 (hmax r')
  · rw [map_mul, AlgHom.commutes, hahnSeries_coeff_algebraMap_mul, inv_mul_cancel₀ hr0,
      map_one]
  · rw [← mul_assoc, ← map_mul, mul_inv_cancel₀ hr0, map_one, one_mul]


open scoped MatrixGroups TensorProduct in
open Matrix in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ES.Quot.quot_prim : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : _root_.GlobalTheory.KZ.Tower Ω ε), (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ _root_.GlobalTheory.KZ.Hs ∧ X.an X.jK = (φ : _root_.GlobalTheory.KZ.Mero)) → ∀ (l M₀ : ℕ), l.Prime → 0 < M₀ → ∃ S : Finset ℕ, ∀ q : ℕ, q.Prime → q ∉ S → ∀ V : ValuationSubring Ω, ((q : ℕ) : Ω) ∈ V.nonunits → ∀ (k : ℕ) (f : X.K), f ≠ 0 → _root_.GlobalTheory.KZ.ES.Lev X (M₀ * l ^ k) f → ∃ (M' : ℕ) (a b : X.K) (c : Ω), 0 < M' ∧ Nat.Coprime q M' ∧ M₀ * l ^ k ∣ M' ∧ _root_.GlobalTheory.KZ.ES.Lev X M' a ∧ _root_.GlobalTheory.KZ.ES.Lev X M' b ∧ _root_.GlobalTheory.KZ.ES.Prim X V a ∧ _root_.GlobalTheory.KZ.ES.Prim X V b ∧ c ≠ 0 ∧ f * b = algebraMap Ω X.K c * a := by
  intro Ω _ _ _ ε X hj l M₀ hl hM₀
  obtain ⟨S, hS⟩ := exists_finset_lev_mem_closure_bddRing X hj hl hM₀
  refine ⟨S ∪ (2 * M₀ * l).primeFactors, fun q hq hqS V hqV k f hf0 hf => ?_⟩
  have hN : 0 < 2 * M₀ * l := Nat.mul_pos (Nat.mul_pos two_pos hM₀) hl.pos
  have hcop : Nat.Coprime q (2 * M₀ * l) := by
    refine (Nat.Prime.coprime_iff_not_dvd hq).2 fun hdvd => hqS ?_
    exact Finset.mem_union_right _ (Nat.mem_primeFactors.2 ⟨hq, hdvd, hN.ne'⟩)
  have hmem := hS q hq (fun h => hqS (Finset.mem_union_left _ h)) V hqV k f hf
  set B := _root_.GlobalTheory.KZ.ES.Quot.bddRing X V ((2 * M₀ * l) ^ (k + 2))
  obtain ⟨y, hy, z, hz, hyz⟩ := Subfield.mem_closure_iff.1 hmem
  have hB : Subring.closure (B : Set X.K) = B.toSubring := Subring.closure_eq B.toSubring
  rw [hB] at hy hz
  have hz0 : z ≠ 0 := by
    rintro rfl
    rw [div_zero] at hyz
    exact hf0 hyz.symm
  have hfz : f * z = y := by rw [← hyz, div_mul_cancel₀ _ hz0]
  have hy0 : y ≠ 0 := by
    rw [← hfz]
    exact mul_ne_zero hf0 hz0
  obtain ⟨α, a, hα, ha, hpa, rfl⟩ := exists_prim_mul_of_mem_bddRing hq hqV hy hy0
  obtain ⟨β, b, hβ, hb, hpb, rfl⟩ := exists_prim_mul_of_mem_bddRing hq hqV hz hz0
  refine ⟨(2 * M₀ * l) ^ (k + 2), a, b, β⁻¹ * α, by positivity, Nat.Coprime.pow_right _ hcop,
    ?_, ha, hb, hpa, hpb, mul_ne_zero (inv_ne_zero hβ) hα, ?_⟩
  · rw [pow_add, mul_comm ((2 * M₀ * l) ^ k)]
    exact mul_dvd_mul (dvd_pow ⟨2 * l, by ring⟩ two_ne_zero)
      (pow_dvd_pow_of_dvd (dvd_mul_left l _) k)
  · calc f * b = algebraMap Ω X.K β⁻¹ * (f * (algebraMap Ω X.K β * b)) := by
          rw [mul_left_comm f, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hβ, map_one, one_mul]
      _ = algebraMap Ω X.K (β⁻¹ * α) * a := by rw [hfz, map_mul, mul_assoc]

end GlobalTheory.KZ.ES.Quot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveQuotientLevelPrimeTo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTranslateNormProductEqOfDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTranslateNormProductEqOfDvd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiagMod\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ GlobalTheory.KZ.ES

namespace GlobalTheory.KZ.ES

theorem toGQ_mul_pos' (m m' : Matrix (Fin 2) (Fin 2) ℤ) (h : 0 < m.det) (h' : 0 < m'.det) :
    toGQ (m * m') = toGQ m * toGQ m' := by
  have hmm : 0 < (m * m').det := by rw [Matrix.det_mul]; exact mul_pos h h'
  unfold toGQ
  rw [dite_eq_left hmm, dite_eq_left h, dite_eq_left h']
  apply Subtype.ext
  apply Units.ext
  simp only [Matrix.GeneralLinearGroup.mkOfDetNeZero] at *
  exact Matrix.map_mul (f := Int.castRingHom ℚ)

theorem sl_trans_of_lev {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (M : ℕ) (f : X.K)
    (hf : Lev X M f) (t : ℕ) : X.sl (toGQ !![1, ((t * M : ℕ) : ℤ); 0, 1]) f = f := by
  let γ : SL(2, ℤ) := ⟨!![1, ((t * M : ℕ) : ℤ); 0, 1], by simp [Matrix.det_fin_two]⟩
  have hγ : γ ∈ CongruenceSubgroup.Gamma M := by
    rw [CongruenceSubgroup.Gamma_mem]
    simp [γ]
  have e : toGQ !![1, ((t * M : ℕ) : ℤ); 0, 1] = ofSL γ := Betti.toGQ_sl γ
  rw [e]; exact hf γ hγ

theorem Nq_eq_of_dvd : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε),
    ∀ (M M' q : ℕ) (f : X.K), 0 < q → M ∣ M' → Nat.Coprime q M' → Lev X M f → Nq X M q f = Nq X M' q f := by
  intro Ω _ _ _ ε X M M' q f hq hdvd hcop hlev
  obtain ⟨e, rfl⟩ := hdvd
  have hqe : Nat.Coprime q e := Nat.Coprime.coprime_dvd_right (dvd_mul_left e M) hcop
  set g : ℕ → X.K := fun i => X.sl (toGQ !![1, ((i : ℤ) * (M : ℤ)); 0, (q : ℤ)]) f with hg
  have step : ∀ j : ℕ, X.sl (toGQ !![1, ((j : ℤ) * ((M * e : ℕ) : ℤ)); 0, (q : ℤ)]) f = g (j * e % q) := by
    intro j
    have hm : !![1, ((j : ℤ) * ((M * e : ℕ) : ℤ)); 0, (q : ℤ)] =
        !![1, (((j * e / q) * M : ℕ) : ℤ); 0, 1] * !![1, (((j * e % q : ℕ) : ℤ) * (M : ℤ)); 0, (q : ℤ)] := by
      have hd := Nat.mod_add_div (j * e) q
      generalize j * e % q = a at hd ⊢
      generalize j * e / q = b at hd ⊢
      have hdz : (a : ℤ) + (q : ℤ) * (b : ℤ) = (j : ℤ) * (e : ℤ) := by exact_mod_cast hd
      ext i k; fin_cases i <;> fin_cases k <;> simp [Matrix.mul_apply, Fin.sum_univ_two]
      linear_combination (M : ℤ) * hdz.symm
    have h1 : (0 : ℤ) < (!![1, (((j * e / q) * M : ℕ) : ℤ); 0, 1] : Matrix (Fin 2) (Fin 2) ℤ).det := by
      simp [Matrix.det_fin_two]
    have h2 : (0 : ℤ) < (!![1, (((j * e % q : ℕ) : ℤ) * (M : ℤ)); 0, (q : ℤ)] : Matrix (Fin 2) (Fin 2) ℤ).det := by
      simp [Matrix.det_fin_two]; exact_mod_cast hq
    rw [hm, toGQ_mul_pos' _ _ h1 h2, X.sl_mul, sl_trans_of_lev X M f hlev]
  have hinj : Set.InjOn (fun j => j * e % q) (Finset.range q : Set ℕ) := by
    intro a ha b hb hab
    simp only [Finset.coe_range, Set.mem_Iio] at ha hb
    have h' : a * e ≡ b * e [MOD q] := hab
    have := Nat.ModEq.cancel_right_of_coprime (by simpa [Nat.gcd_comm] using hqe) h'
    simpa [Nat.ModEq, Nat.mod_eq_of_lt ha, Nat.mod_eq_of_lt hb] using this
  have himg : (Finset.range q).image (fun j => j * e % q) = Finset.range q := by
    apply Finset.eq_of_subset_of_card_le
    · intro x hx
      simp only [Finset.mem_image, Finset.mem_range] at hx ⊢
      obtain ⟨j, _, rfl⟩ := hx
      exact Nat.mod_lt _ hq
    · rw [Finset.card_image_of_injOn hinj]
  unfold Nq
  simp_rw [step]
  show ∏ j ∈ Finset.range q, g j = _
  rw [← Finset.prod_image (f := g) hinj, himg]

end GlobalTheory.KZ.ES
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTranslateNormProductEqOfDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KroneckerCongruenceFrobeniusDiag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KroneckerCongruenceFrobeniusDiag", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiagMod\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HahnSeriesCoeffRingHomMapCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ GlobalTheory.KZ.ES

noncomputable section

namespace GlobalTheory.KZ.ES


open GlobalTheory.KroneckerCongruence in
theorem kron_frob_diag : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε),
    ∀ (q : ℕ), q.Prime → ∀ (V : ValuationSubring Ω) (s : Ω ≃ₐ[ℚ] Ω), FrobV V q s → ∀ a : X.K, IntC X V a →
    SmallC X V (X.sl (toGQ !![(q : ℤ), 0; 0, 1]) a - (X.gal s.symm a) ^ q) := by
  intro Ω _ _ _ ε X q hq V s hs a ha r
  classical
  haveI : Fact q.Prime := ⟨hq⟩
  have hε : Function.Injective ε := ε.injective
  have hq0 : (q : ℚ) ≠ 0 := by exact_mod_cast hq.ne_zero
  set ρ := IsLocalRing.residue V with hρ_def
  have hρ0 : ∀ x : V, ρ x = 0 ↔ V.valuation (x : Ω) < 1 := fun x => by
    rw [hρ_def, IsLocalRing.residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff]
  haveI : CharP (IsLocalRing.ResidueField V) q := (CharP.charP_iff_prime_eq_zero hq).2 (by
    have : ρ (q : V) = 0 := (hρ0 _).2 (by simpa [ValuationSubring.mem_nonunits_iff] using hs.1)
    simpa using this)
  have hfrob : ∀ x : V, ρ ⟨s x, (hs.2 x x.2).1⟩ = ρ x ^ q := by
    intro x
    rw [← sub_eq_zero, ← map_pow, ← map_sub, hρ0]
    simpa using (hs.2 x x.2).2.2
  set c := X.exp a with hc
  have hdq : 0 < (!![(q : ℤ), 0; 0, 1] : Matrix (Fin 2) (Fin 2) ℤ).det := by
    simp [Matrix.det_fin_two]; exact_mod_cast hq.pos
  have hA : (X.exp (X.sl (toGQ !![(q : ℤ), 0; 0, 1]) a)).coeff r = c.coeff (r / q) := by
    have h := X.exp_upper (toGQ !![(q : ℤ), 0; 0, 1]) (by rw [ent_toGQ _ hdq]; simp) a (r / q)
    rw [ent_toGQ _ hdq, ent_toGQ _ hdq, ent_toGQ _ hdq] at h
    simp [eOm_zero hε, hq0] at h
    rw [← h]
  set B := X.exp (X.gal s.symm a) with hB
  have hBc : ∀ t, B.coeff t = s.symm (c.coeff t) := fun t => by rw [hB, X.gal_exp]
  have hBV : ∀ t, B.coeff t ∈ V := fun t => by rw [hBc]; exact (hs.2 _ (ha t)).2.1
  have hBq : X.exp ((X.gal s.symm a) ^ q) = hahnSeriesCoeffRingHomMap V.subtype (liftV V B hBV ^ q) := by
    rw [map_pow, map_pow, map_liftV]
  set y : V := (liftV V B hBV ^ q).coeff r with hy_def
  have hy : (X.exp ((X.gal s.symm a) ^ q)).coeff r = (y : Ω) := by rw [hBq, hahnSeriesCoeffRingHomMap_coeff]; rfl
  have hρy : ρ y = ρ ⟨c.coeff (r / q), ha _⟩ := by
    have h1 : ρ y = (hahnSeriesCoeffRingHomMap ρ (liftV V B hBV ^ q)).coeff r := by rw [hahnSeriesCoeffRingHomMap_coeff]
    rw [h1, map_pow, coeff_pow_char q, hahnSeriesCoeffRingHomMap_coeff]
    have h2 : (liftV V B hBV).coeff (r / q) = ⟨s.symm (c.coeff (r / q)), (hs.2 _ (ha _)).2.1⟩ :=
      Subtype.ext (hBc _)
    rw [h2, ← hfrob]
    congr 1
    apply Subtype.ext
    simp
  rw [map_sub, HahnSeries.coeff_sub, hA, hy]
  have hmem : c.coeff (r / q) - (y : Ω) = ((⟨c.coeff (r / q), ha _⟩ - y : V) : Ω) := rfl
  rw [hmem, ValuationSubring.mem_nonunits_iff, ← hρ0, map_sub, hρy, sub_self]

end GlobalTheory.KZ.ES
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KroneckerCongruenceFrobeniusDiag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NqSubGalSmall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NqSubGalSmall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiagMod\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HahnSeriesCoeffRingHomMapCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ GlobalTheory.KZ.ES

noncomputable section

namespace GlobalTheory.KZ.ES


open GlobalTheory.KroneckerCongruence in
theorem nq_sub_gal_small : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε),
    ∀ (M q : ℕ), 0 < M → q.Prime → ∀ (V : ValuationSubring Ω) (s : Ω ≃ₐ[ℚ] Ω), FrobV V q s →
    ∀ a : X.K, Lev X M a → IntC X V a → SmallC X V (Nq X M q a - X.gal s a) := by
  intro Ω _ _ _ ε X M q hM hq V s hFr f hf hfV
  obtain ⟨hqV, hs⟩ := hFr
  have hε : Function.Injective ε := ε.injective
  classical
  haveI : Fact q.Prime := ⟨hq⟩
  have hq0 : (q : ℚ) ≠ 0 := by exact_mod_cast hq.ne_zero
  set ρ := IsLocalRing.residue V with hρ_def
  have hρ0 : ∀ x : V, ρ x = 0 ↔ V.valuation (x : Ω) < 1 := fun x => by
    rw [hρ_def, IsLocalRing.residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff]
  haveI : CharP (IsLocalRing.ResidueField V) q := (CharP.charP_iff_prime_eq_zero hq).2 (by
    have : ρ (q : V) = 0 := (hρ0 _).2 (by simpa [ValuationSubring.mem_nonunits_iff] using hqV)
    simpa using this)
  have hfrob : ∀ x : V, ρ ⟨s x, (hs x x.2).1⟩ = ρ x ^ q := by
    intro x
    rw [← sub_eq_zero, ← map_pow, ← map_sub, hρ0]
    simpa using (hs x x.2).2.2
  set c := X.exp f with hc
  have hdet : ∀ j : ℕ, 0 < (!![1, ((j : ℤ) * M : ℤ); 0, (q : ℤ)] : Matrix (Fin 2) (Fin 2) ℤ).det := by
    intro j; simp [Matrix.det_fin_two]; exact_mod_cast hq.pos
  have hFj : ∀ (j : ℕ) (t : ℚ), (X.exp (X.sl (toGQ !![1, ((j : ℤ) * M : ℤ); 0, (q : ℤ)]) f)).coeff t =
      eOm ε (t * j * M) * c.coeff (t * q) := by
    intro j t
    have h := X.exp_upper (toGQ !![1, ((j : ℤ) * M : ℤ); 0, (q : ℤ)]) (by rw [ent_toGQ _ (hdet j)]; simp) f (t * q)
    rw [ent_toGQ _ (hdet j), ent_toGQ _ (hdet j), ent_toGQ _ (hdet j)] at h
    simp at h
    convert h using 2 <;> first | field_simp
  have hw : ∀ (j : ℕ) (t : ℚ), c.coeff (t * q) ≠ 0 → ∃ h : eOm ε (t * j * M) ∈ V, ρ ⟨_, h⟩ = 1 := by
    intro j t ht
    have h1 : eOm ε (t * j * M) ^ q = 1 := by
      rw [← eOm_mul_nat hε, show (q : ℚ) * (t * j * M) = j * (t * q * M) by ring, eOm_mul_nat hε,
        eOm_level X M f hf _ ht, one_pow]
    have hmem : eOm ε (t * j * M) ∈ V := mem_of_pow_eq_one V hq.ne_zero h1
    refine ⟨hmem, ?_⟩
    have h2 : (⟨_, hmem⟩ : V) ^ q = 1 := Subtype.ext (by simpa using h1)
    have h3 : (ρ ⟨_, hmem⟩ - 1) ^ q = 0 := by rw [sub_pow_char, ← map_pow, h2, map_one, one_pow, sub_self]
    exact sub_eq_zero.1 (pow_eq_zero_iff hq.ne_zero |>.1 h3)
  have memF : ∀ (j : ℕ) (t : ℚ), (X.exp (X.sl (toGQ !![1, ((j : ℤ) * M : ℤ); 0, (q : ℤ)]) f)).coeff t ∈ V := by
    intro j t
    rw [hFj]
    by_cases h0 : c.coeff (t * q) = 0
    · rw [h0, mul_zero]; exact zero_mem V
    · exact mul_mem (hw j t h0).1 (hfV _)
  have redF : ∀ (j : ℕ) (t : ℚ), ρ ⟨_, memF j t⟩ = ρ ⟨_, hfV (t * q)⟩ := by
    intro j t
    by_cases h0 : c.coeff (t * q) = 0
    · exact congrArg ρ (Subtype.ext (by simp only; rw [hFj, h0, mul_zero]))
    · obtain ⟨hm, h1⟩ := hw j t h0
      have e : (⟨_, memF j t⟩ : V) = ⟨_, hm⟩ * ⟨_, hfV (t * q)⟩ :=
        Subtype.ext (by simp only [MulMemClass.mk_mul_mk]; rw [hFj])
      rw [e, map_mul, h1, one_mul]
  have memC : ∀ t : ℚ, (X.exp (X.gal s f)).coeff t ∈ V := by
    intro t; rw [X.gal_exp]; exact (hs _ (hfV t)).1
  set LF : ℕ → HahnSeries ℚ V := fun j => liftV V _ (memF j) with hLF
  set LC := liftV V _ memC with hLC
  have h1 : ∀ j, hahnSeriesCoeffRingHomMap ρ (LF j) = hahnSeriesCoeffRingHomMap ρ (LF 0) := by
    intro j; ext t; rw [hahnSeriesCoeffRingHomMap_coeff, hahnSeriesCoeffRingHomMap_coeff]; exact (redF j t).trans (redF 0 t).symm
  have h2 : hahnSeriesCoeffRingHomMap ρ (LF 0) ^ q = hahnSeriesCoeffRingHomMap ρ LC := by
    ext t
    rw [coeff_pow_char q, hahnSeriesCoeffRingHomMap_coeff, hahnSeriesCoeffRingHomMap_coeff]
    show ρ ⟨_, memF 0 (t / q)⟩ ^ q = ρ ⟨_, memC t⟩
    rw [redF 0 (t / q), ← hfrob]
    exact congrArg ρ (Subtype.ext (by simp only; rw [X.gal_exp, div_mul_cancel₀ t hq0]))
  have hexp : X.exp ((∏ j ∈ Finset.range q, X.sl (toGQ !![1, ((j : ℤ) * M : ℤ); 0, (q : ℤ)]) f) - X.gal s f) =
      hahnSeriesCoeffRingHomMap V.subtype ((∏ j ∈ Finset.range q, LF j) - LC) := by
    simp only [map_sub, map_prod, hLF, hLC, map_liftV]
  have hW : hahnSeriesCoeffRingHomMap ρ ((∏ j ∈ Finset.range q, LF j) - LC) = 0 := by
    rw [map_sub, map_prod, Finset.prod_congr rfl (fun j _ => h1 j), Finset.prod_const, Finset.card_range, h2, sub_self]
  intro r
  unfold Nq
  rw [hexp, hahnSeriesCoeffRingHomMap_coeff, ValuationSubring.mem_nonunits_iff]
  refine (hρ0 (((∏ j ∈ Finset.range q, LF j) - LC).coeff r)).1 ?_
  rw [← hahnSeriesCoeffRingHomMap_coeff, hW]
  rfl

end GlobalTheory.KZ.ES
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NqSubGalSmall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KroneckerCongruenceModularFunctionTowerLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KroneckerCongruenceModularFunctionTowerLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiagMod\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveQuotientLevelPrimeTo\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTranslateNormProductEqOfDvd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KroneckerCongruenceFrobeniusDiag\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NqSubGalSmall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ GlobalTheory.KZ.ES

namespace GlobalTheory.KZ.ES

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem kc_val_one_of_inv {V : ValuationSubring Ω} {x : Ω} (hx : x ∈ V) (hi : x⁻¹ ∈ V) (h0 : x ≠ 0) :
    V.valuation x = 1 := by
  have h1 := (V.valuation_le_one_iff x).2 hx
  have h2 := (V.valuation_le_one_iff x⁻¹).2 hi
  rw [map_inv₀] at h2
  have hne : V.valuation x ≠ 0 := by simpa using h0
  exact le_antisymm h1 ((inv_le_one₀ (zero_lt_iff.2 hne)).1 h2)

theorem kc_inv_of_val_one {V : ValuationSubring Ω} {x : Ω} (h : V.valuation x = 1) :
    x ∈ V ∧ x⁻¹ ∈ V ∧ x ≠ 0 := by
  have h0 : x ≠ 0 := by rintro rfl; simp at h
  refine ⟨(V.valuation_le_one_iff x).1 h.le, (V.valuation_le_one_iff x⁻¹).1 ?_, h0⟩
  rw [map_inv₀, h, inv_one]

theorem kc_prim_gal (X : Tower Ω ε) (V : ValuationSubring Ω) (s : Ω ≃ₐ[ℚ] Ω) (hs : ∀ x ∈ V, s x ∈ V)
    {a : X.K} (ha : Prim X V a) : Prim X V (X.gal s a) := by
  obtain ⟨hI, r, hr⟩ := ha
  refine ⟨fun r' => by rw [X.gal_exp]; exact hs _ (hI r'), r, ?_⟩
  rw [X.gal_exp]
  obtain ⟨h1, h2, h3⟩ := kc_inv_of_val_one hr
  exact kc_val_one_of_inv (hs _ h1) (by rw [← map_inv₀]; exact hs _ h2) (by simpa using h3)

theorem kc_ne_zero_of_prim {X : Tower Ω ε} {V : ValuationSubring Ω} {a : X.K} (ha : Prim X V a) : a ≠ 0 := by
  rintro rfl
  obtain ⟨_, r, hr⟩ := ha
  simp at hr

theorem kc_Nq_mul (X : Tower Ω ε) (M q : ℕ) (f g : X.K) : Nq X M q (f * g) = Nq X M q f * Nq X M q g := by
  simp only [Nq, map_mul, Finset.prod_mul_distrib]

theorem kc_Nq_const (X : Tower Ω ε) (M q : ℕ) (c : Ω) (a : X.K) :
    Nq X M q (algebraMap Ω X.K c * a) = algebraMap Ω X.K c ^ q * Nq X M q a := by
  simp only [Nq, map_mul, AlgEquiv.commutes, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_range]

theorem kc_Nq_ne_zero (X : Tower Ω ε) (M q : ℕ) {f : X.K} (hf : f ≠ 0) : Nq X M q f ≠ 0 := by
  simp only [Nq]
  exact Finset.prod_ne_zero_iff.2 fun j _ => by simpa using hf

theorem kc_div_sub_one {L : Type} [Field L] (W : ValuationSubring L) {x y : L} (hy : W.valuation y = 1)
    (h : W.valuation (x - y) < 1) : W.valuation (x / y - 1) < 1 := by
  have hy0 : y ≠ 0 := by rintro rfl; simp at hy
  rw [show x / y - 1 = (x - y) / y by field_simp, map_div₀, hy, div_one]
  exact h

theorem kc_quot_one {L : Type} [Field L] (W : ValuationSubring L) {x y : L} (hx : W.valuation (x - 1) < 1)
    (hy : W.valuation (y - 1) < 1) : W.valuation (x / y - 1) < 1 := by
  have hy1 : W.valuation y = 1 := by
    have := Valuation.map_one_add_of_lt W.valuation hy
    simpa using this
  apply kc_div_sub_one W hy1
  have e : x - y = (x - 1) - (y - 1) := by ring
  rw [e]
  exact lt_of_le_of_lt (Valuation.map_sub _ _ _) (max_lt hx hy)

theorem kron_cong_level : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → ∀ (l M₀ : ℕ), l.Prime → 0 < M₀ → ∃ S : Finset ℕ, ∀ q : ℕ, q.Prime → q ∉ S → ∀ (V : ValuationSubring Ω) (s : Ω ≃ₐ[ℚ] Ω), FrobV V q s → ∀ W : ValuationSubring X.K, Dom X V W → ∀ (k : ℕ) (f : X.K), f ≠ 0 → Lev X (M₀ * l ^ k) f → (∃ c : Ω, W.valuation (algebraMap Ω X.K c * Nq X (M₀ * l ^ k) q f / X.gal s f - 1) < 1) ∧ ∃ c : Ω, W.valuation (algebraMap Ω X.K c * X.sl (toGQ !![(q : ℤ), 0; 0, 1]) f / (X.gal s.symm f) ^ q - 1) < 1 := by
  intro Ω _ _ _ ε X hj l M₀ hl hM₀
  obtain ⟨S, hS⟩ := _root_.GlobalTheory.KZ.ES.Quot.quot_prim ε X hj l M₀ hl hM₀
  refine ⟨S, fun q hq hqS V s hF W hD k f hf hlev => ?_⟩
  obtain ⟨M', a, b, c, hM', hcop, hdvd, hla, hlb, hpa, hpb, hc, hfb⟩ := hS q hq hqS V hF.1 k f hf hlev
  have ha0 := kc_ne_zero_of_prim hpa
  have hb0 := kc_ne_zero_of_prim hpb
  have hsV : ∀ x ∈ V, s x ∈ V := fun x hx => (hF.2 x hx).1
  have hsV' : ∀ x ∈ V, s.symm x ∈ V := fun x hx => (hF.2 x hx).2.1
  have hC : algebraMap Ω X.K c ≠ 0 := (_root_.map_ne_zero _).2 hc
  have hgal : ∀ (t : Ω ≃ₐ[ℚ] Ω) (g : X.K), g ≠ 0 → X.gal t g ≠ 0 := fun t g hg => by simpa using hg
  have hE : ∀ t : Ω ≃ₐ[ℚ] Ω, X.gal t f = algebraMap Ω X.K (t c) * X.gal t a / X.gal t b := fun t => by
    rw [eq_div_iff (hgal t b hb0), ← map_mul, hfb, map_mul, _root_.GlobalTheory.KZ.ES.NF.gal_alg]
  have hC' : ∀ t : Ω ≃ₐ[ℚ] Ω, algebraMap Ω X.K (t c) ≠ 0 := fun t => (_root_.map_ne_zero _).2 (by simpa using hc)
  constructor
  · refine ⟨s c / c ^ q, ?_⟩
    have hN : Nq X (M₀ * l ^ k) q f = Nq X M' q f := _root_.GlobalTheory.KZ.ES.Nq_eq_of_dvd ε X _ _ q f hq.pos hdvd hcop hlev
    have A1 := kc_div_sub_one W (hD.2.2 _ (kc_prim_gal X V s hsV hpa))
      (hD.2.1 _ (GlobalTheory.KZ.ES.nq_sub_gal_small ε X M' q hM' hq V s hF a hla hpa.1))
    have B1 := kc_div_sub_one W (hD.2.2 _ (kc_prim_gal X V s hsV hpb))
      (hD.2.1 _ (GlobalTheory.KZ.ES.nq_sub_gal_small ε X M' q hM' hq V s hF b hlb hpb.1))
    have hNb := kc_Nq_ne_zero X M' q hb0
    have E1 : Nq X M' q f = algebraMap Ω X.K c ^ q * Nq X M' q a / Nq X M' q b := by
      rw [eq_div_iff hNb, ← kc_Nq_mul, hfb, kc_Nq_const]
    have key : algebraMap Ω X.K (s c / c ^ q) * Nq X (M₀ * l ^ k) q f / X.gal s f
        = (Nq X M' q a / X.gal s a) / (Nq X M' q b / X.gal s b) := by
      have h1 := hgal s a ha0
      have h2 := hgal s b hb0
      have h3 := hC' s
      rw [hN, E1, hE s, map_div₀, map_pow]
      field_simp
    rw [key]
    exact kc_quot_one W A1 B1
  · refine ⟨(s.symm c) ^ q / c, ?_⟩
    have A1 := kc_div_sub_one W (by rw [map_pow, hD.2.2 _ (kc_prim_gal X V s.symm hsV' hpa), one_pow])
      (hD.2.1 _ (_root_.GlobalTheory.KZ.ES.kron_frob_diag ε X q hq V s hF a hpa.1))
    have B1 := kc_div_sub_one W (by rw [map_pow, hD.2.2 _ (kc_prim_gal X V s.symm hsV' hpb), one_pow])
      (hD.2.1 _ (_root_.GlobalTheory.KZ.ES.kron_frob_diag ε X q hq V s hF b hpb.1))
    generalize toGQ !![(q : ℤ), 0; 0, 1] = T at A1 B1 ⊢
    have hTb : X.sl T b ≠ 0 := by simpa using hb0
    have E1 : X.sl T f = algebraMap Ω X.K c * X.sl T a / X.sl T b := by
      rw [eq_div_iff hTb, ← map_mul, hfb, map_mul, AlgEquiv.commutes]
    have key : algebraMap Ω X.K ((s.symm c) ^ q / c) * X.sl T f / (X.gal s.symm f) ^ q
        = (X.sl T a / (X.gal s.symm a) ^ q) / (X.sl T b / (X.gal s.symm b) ^ q) := by
      have h1 := hgal s.symm a ha0
      have h2 := hgal s.symm b hb0
      have h3 := hC' s.symm
      rw [E1, hE s.symm, map_div₀, map_pow, div_pow, mul_pow]
      field_simp
    rw [key]
    exact kc_quot_one W A1 B1

end GlobalTheory.KZ.ES
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KroneckerCongruenceModularFunctionTowerLevel =====
