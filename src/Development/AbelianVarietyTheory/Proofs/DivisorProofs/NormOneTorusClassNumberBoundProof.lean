module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealProperties
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleQuadraticExistsUnitEqMulSg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisAutMemAdelicCompletionIntegral
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddNsmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneTorusClassNumberBoundProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddNsmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddNsmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealProperties\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.AdLat GlobalTheory.UCls ReciprocityTheory.ChartRestriction.G.FD IsDedekindDomain
open scoped TensorProduct

namespace GlobalTheory.UCls.NormOneMod

theorem exists_integer_add_nsmul (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (M : ℕ) (hM : 1 ≤ M) (k : RA F E) (hk : k ∈ hat1 F {x : E | IsIntegral ℤ x}) :
    ∃ x : 𝓞 E, ∃ y ∈ hat1 F {x : E | IsIntegral ℤ x},
      k = (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (x : E) + M • y := by
  induction hk using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, x, hx, rfl⟩ := hz
    obtain ⟨u, b, hb, h⟩ := (strong_approximation_mod_nat F M hM).2 a ha
    have hu : IsIntegral ℤ (algebraMap F E (u : F)) := u.isIntegral_coe.algebraMap
    refine ⟨⟨algebraMap F E (u : F) * x, hu.mul hx⟩, b ⊗ₜ x, tmul_mem_adelicCompletion_of_integral F hb hx, ?_⟩
    rw [h, TensorProduct.add_tmul, TensorProduct.smul_tmul']
    congr 1
    rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, Algebra.smul_def]
    rfl
  | zero => exact ⟨0, 0, zero_mem _, by simp⟩
  | add y z _ _ h1 h2 =>
    obtain ⟨x, y, hy, rfl⟩ := h1
    obtain ⟨x', y', hy', rfl⟩ := h2
    refine ⟨x + x', y + y', add_mem hy hy', ?_⟩
    have : ((x + x' : 𝓞 E) : E) = x + x' := by simp
    rw [this, TensorProduct.tmul_add, smul_add]
    abel
  | neg y _ h1 =>
    obtain ⟨x, y, hy, rfl⟩ := h1
    refine ⟨-x, -y, neg_mem hy, ?_⟩
    have : ((-x : 𝓞 E) : E) = -x := by simp
    rw [this, TensorProduct.tmul_neg, smul_neg]
    abel

theorem exists_reps (E : Type) [Field E] [NumberField E] (M : ℕ) (hM : 1 ≤ M) :
    ∃ T : Finset (𝓞 E), T.card ≤ M ^ Module.finrank ℚ E ∧
      ∀ x : 𝓞 E, ∃ t ∈ T, ∃ y : 𝓞 E, x = t + M • y := by
  classical
  let b := Module.finBasis ℤ (𝓞 E)
  let g : (Fin (Module.finrank ℤ (𝓞 E)) → Fin M) → 𝓞 E := fun f => ∑ i, ((f i : ℕ) : ℤ) • b i
  refine ⟨Finset.univ.image g, ?_, fun x => ?_⟩
  · refine Finset.card_image_le.trans ?_
    simp [RingOfIntegers.rank]
  · have hM0 : (0 : ℤ) < M := by exact_mod_cast hM
    let f : Fin (Module.finrank ℤ (𝓞 E)) → Fin M := fun i =>
      ⟨(b.repr x i % M).toNat, by
        have h1 := Int.emod_nonneg (b.repr x i) hM0.ne'
        have h2 := Int.emod_lt_of_pos (b.repr x i) hM0
        omega⟩
    refine ⟨g f, Finset.mem_image_of_mem _ (Finset.mem_univ _),
      ∑ i, (b.repr x i / M) • b i, ?_⟩
    conv_lhs => rw [← b.sum_repr x]
    simp only [g, f, Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Int.toNat_of_nonneg (Int.emod_nonneg _ hM0.ne'), ← natCast_zsmul, smul_smul, ← add_smul,
      Int.emod_add_mul_ediv]

theorem two_mul_fdeg (E : Type) [Field E] [NumberField E] [IsCMField E] :
    2 * fdeg E = Module.finrank ℚ E := by
  have h := (letI : Module.Free (maximalRealSubfield E) E := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank ℚ (maximalRealSubfield E) E)
  have h2 : Module.finrank (maximalRealSubfield E) E = 2 :=
    Algebra.IsQuadraticExtension.finrank_eq_two _ _
  rw [h2] at h
  unfold fdeg
  omega

theorem exists_reps_normOne (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (c : E ≃ₐ[F] E) (M : ℕ) (hM : 1 ≤ M) :
    ∃ S : Finset (RA F E), S.card ≤ M ^ Module.finrank ℚ E ∧ ∀ k : RA F E, IsTA c k →
      k ∈ hat1 F {x : E | IsIntegral ℤ x} → ∃ s ∈ S, IsTA c s ∧ ∃ k', IsTA c k' ∧
        (∃ y ∈ hat1 F {x : E | IsIntegral ℤ x}, k' - 1 = M • y) ∧ k = s * k' := by
  classical
  obtain ⟨T, hT, hT'⟩ := exists_reps E M hM
  let P : 𝓞 E → RA F E → Prop := fun t k => IsTA c k ∧ k ∈ hat1 F {x : E | IsIntegral ℤ x} ∧
    ∃ y ∈ hat1 F {x : E | IsIntegral ℤ x},
      k = (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (t : E) + M • y
  let s : 𝓞 E → RA F E := fun t => Classical.epsilon (P t)
  refine ⟨T.image s, Finset.card_image_le.trans hT, fun k hk hk' => ?_⟩
  obtain ⟨x, y, hy, hxy⟩ := exists_integer_add_nsmul F E M hM k hk'
  obtain ⟨t, ht, z, rfl⟩ := hT' x
  have hP : P t k := by
    refine ⟨hk, hk', (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (z : E) + y,
      add_mem (one_tmul_mem_adelicCompletionOfElementSet F z.isIntegral_coe) hy, ?_⟩
    have : ((t + M • z : 𝓞 E) : E) = t + M • (z : E) := by simp
    rw [hxy, this, TensorProduct.tmul_add, TensorProduct.tmul_smul, smul_add, add_assoc]
  obtain ⟨hs, hs', w, hw, hsw⟩ : P t (s t) := Classical.epsilon_spec ⟨k, hP⟩
  obtain ⟨-, -, w', hw', hkw⟩ := hP
  have hc : sg (FiniteAdeleRing (𝓞 F) F) c (s t) ∈ hat1 F {x : E | IsIntegral ℤ x} :=
    galoisAut_mem_adelicCompletionOfElementSet F c (fun x hx => IsIntegral.map (c : E →+* E).toIntAlgHom hx) hs'
  refine ⟨s t, Finset.mem_image_of_mem _ ht, hs, k * sg _ c (s t), ?_,
    ⟨(w' - w) * sg _ c (s t), mul_mem_adelicCompletionOfElementSet_of_mul_mem F (fun a ha b hb => IsIntegral.mul ha hb)
      (sub_mem hw' hw) hc, ?_⟩, ?_⟩
  · have h1 := congrArg (sg (FiniteAdeleRing (𝓞 F) F) c) hs
    rw [map_mul, map_one] at h1
    unfold IsTA at hk ⊢
    rw [map_mul, mul_mul_mul_comm, hk, h1, one_mul]
  · have h1 : k - s t = M • (w' - w) := by
      rw [smul_sub]
      conv_lhs => rw [hkw, hsw]
      abel
    unfold IsTA at hs
    rw [← smul_mul_assoc, ← h1, sub_mul, hs]
  · unfold IsTA at hs
    rw [mul_left_comm, hs, mul_one]

theorem normOne_mod : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (M : ℕ), 1 ≤ M → ∃ S : Finset (RA (maximalRealSubfield E) E), S.card ≤ M ^ (2 * fdeg E) ∧ ∀ k : RA (maximalRealSubfield E) E, IsTA (IsCMField.complexConj E) k → k ∈ hat1 (maximalRealSubfield E) {x : E | IsIntegral ℤ x} → ∃ s ∈ S, IsTA (IsCMField.complexConj E) s ∧ ∃ k', IsTA (IsCMField.complexConj E) k' ∧ (∃ y ∈ hat1 (maximalRealSubfield E) {x : E | IsIntegral ℤ x}, k' - 1 = M • y) ∧ k = s * k' := by
  intro E _ _ _ M hM
  rw [two_mul_fdeg]
  exact exists_reps_normOne _ E _ M hM

end GlobalTheory.UCls.NormOneMod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddNsmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneTorusClassNumberBoundProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneTorusClassNumberBoundProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddNsmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleQuadraticExistsUnitEqMulSg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisAutMemAdelicCompletionIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.AdLat GlobalTheory.UCls ReciprocityTheory.ChartRestriction.G.FD
open scoped TensorProduct

namespace GlobalTheory.UCls

theorem torusBound : TorusBound := by
  intro E _ _ _ r M G Λ hr hM hE hΛ
  classical
  set c := IsCMField.complexConj E
  obtain ⟨S, hS, hS'⟩ := GlobalTheory.UCls.normOne_classes_le_classNumber E hE
  obtain ⟨S', hS₂, hS₂'⟩ := GlobalTheory.UCls.NormOneMod.normOne_mod E M hM
  let T : Finset (RA (maximalRealSubfield E) E) := (S ×ˢ S').image fun p => p.1 * p.2
  have hT : T.card ≤ classNumber E * M ^ (2 * fdeg E) :=
    Finset.card_image_le.trans ((Finset.card_product S S').le.trans (Nat.mul_le_mul hS hS₂))
  have hTA : ∀ a b : RA (maximalRealSubfield E) E, IsTA c a → IsTA c b → IsTA c (a * b) := by
    intro a b ha hb
    unfold IsTA at *
    rw [map_mul, mul_mul_mul_comm, ha, hb, one_mul]
  have hone : IsTA c (1 : RA (maximalRealSubfield E) E) := by simp [IsTA]
  let Q := Quot fun a b : {t // IsTA c t} => TEquiv c G (Λ : Set (Fin r → E)) M a.1 b.1
  let φ : T → Q := fun x => if h : IsTA c x.1 then Quot.mk _ ⟨x.1, h⟩ else Quot.mk _ ⟨1, hone⟩
  have hφ : Function.Surjective φ := by
    rintro ⟨t, ht⟩
    obtain ⟨s, hs, u, hu, k, hk, hkint, hsTA, rfl⟩ := hS' t ht
    obtain ⟨s', hs', hs'TA, k', hk'TA, hk'1, rfl⟩ := hS₂' k hk hkint
    obtain ⟨g, hg, hdet⟩ := GlobalTheory.UCls.Det.exists_isKM_det_eq E hE r M G Λ hr hM hΛ k' hk'TA hk'1
    have hmem : s * s' ∈ T := Finset.mem_image.2 ⟨(s, s'), Finset.mem_product.2 ⟨hs, hs'⟩, rfl⟩
    refine ⟨⟨s * s', hmem⟩, ?_⟩
    simp only [φ, dif_pos (hTA s s' hsTA hs'TA)]
    refine Quot.sound ⟨u, hu, g, hg, ?_⟩
    rw [hdet]
    ring
  calc torusNo c G (Λ : Set (Fin r → E)) M = ENat.card Q := rfl
    _ ≤ ENat.card T := ENat.card_le_card_of_injective (Function.injective_surjInv hφ)
    _ = T.card := by rw [ENat.card_eq_coe_fintype_card, Fintype.card_coe]
    _ ≤ _ := by exact_mod_cast hT

end GlobalTheory.UCls
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneTorusClassNumberBoundProof =====
