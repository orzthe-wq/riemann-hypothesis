module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmRep
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmIndCoinvariants
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PiExteriorTensorFlattenedIndexEquivNested
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelativeJacquetPiExteriorTensorEquivNormalized
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEquivPiExteriorTensorBlockLevi
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedInductionProductParabolicPiTensor
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorProductDeterminesFactorClasses
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot
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
import Mathlib.RingTheory.PiTensorProduct
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdditiveFamilyFunctionDeterminedConstituents, Development.AbelianVarietyTheory.Proofs.TwistedOperators.JordanHolderMultNormalisedInductionExact, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorDoublyIndexedSwapBlocksEquiv, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorSmoothRepsExactEachFactor, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelativeJacquetFunctorPiTensorEquiv, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GeometricLemmaCellSemisimplificationGL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdditiveFamilyFunctionDeterminedConstituents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdditiveFamilyFunctionDeterminedConstituents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmRep\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open GlobalTheory.PRep GlobalTheory.JHMult

namespace GlobalTheory.SmGL

namespace AdditiveExpand

variable {G : Type} [Group G] [TopologicalSpace G]


open Classical in
theorem jhMult_rep_rep (c d : IrrCl G) : jhMult c.rep.ρ d.rep.ρ = if c = d then 1 else 0 := by
  split_ifs with h
  · subst h; exact jhMult_self c.rep.irr
  · by_contra h0
    obtain ⟨φ⟩ := (jhMult_ne_zero_iff.1 h0).nonempty_equiv c.rep.irr d.rep.irr
    exact h (c.cl_rep.symm.trans ((IrrRep.cl_eq_iff.2 ⟨φ.symm⟩).trans d.cl_rep))

variable (φ : SmRep G → ℕ∞) (h0 : ∀ B : SmRep G, Subsingleton B.V → φ B = 0)
  (hadd : ∀ (B B₁ B₂ : SmRep G) (ι : B₁.ρ.IntertwiningMap B.ρ) (p : B.ρ.IntertwiningMap B₂.ρ),
    Function.Injective ι → Function.Surjective p → (∀ u, p (ι u) = 0) →
      (∀ v, p v = 0 → ∃ u, ι u = v) → φ B = φ B₁ + φ B₂)

variable [IsTopologicalGroup G]

def sub (B : SmRep G) (S : Subrepresentation B.ρ) : SmRep G :=
  ⟨S.toSubmodule, S.toRepresentation,
    IsSubquotient.isSmooth ⟨S, .id _, Function.surjective_id⟩ B.smooth⟩

def quo (B : SmRep G) (S T : Subrepresentation B.ρ) : SmRep G :=
  ⟨_, subQuot S T, IsSubquotient.isSmooth
    ⟨S, ⟨Submodule.mkQ _, fun _ => rfl⟩, Submodule.Quotient.mk_surjective _⟩ B.smooth⟩

include h0 hadd

theorem congr_equiv {B B' : SmRep G} (e : B.ρ.Equiv B'.ρ) : φ B = φ B' := by
  have hs : Subsingleton (sub B ⊥).V := inferInstanceAs (Subsingleton (⊥ : Submodule ℂ B.V))
  have := hadd B (sub B ⊥) B' ⟨Submodule.subtype _, fun _ => rfl⟩ e.toIntertwiningMap
    Subtype.val_injective e.surjective
    (fun u => by rw [Subsingleton.elim u 0, map_zero, map_zero])
    (fun v hv => ⟨0, by
      rw [map_zero]
      exact (e.injective (hv.trans (map_zero e).symm)).symm⟩)
  rw [this, h0 _ hs, zero_add]

theorem one_coord₂ (B : SmRep G) (h : HasFiniteLength B.ρ) (T : Finset (IrrCl G))
    (hT : ∀ c ∉ T, jhMult c.rep.ρ B.ρ = 0) :
    φ B = ∑ c ∈ T, jhMult c.rep.ρ B.ρ * φ (SmRep.ofIrr c.rep) := by
  classical
  have ψ := Subrepresentation.subrepresentationSubmoduleOrderIso (ρ := B.ρ)
  obtain ⟨_, _⟩ := isFiniteLength_iff_isNoetherian_isArtinian.1 h
  have : WellFoundedGT (Subrepresentation B.ρ) := ψ.toOrderEmbedding.wellFoundedGT
  have : WellFoundedLT (Subrepresentation B.ρ) := ψ.toOrderEmbedding.wellFoundedLT
  have key : ∀ S : Subrepresentation B.ρ, (∀ c ∉ T, jhMult c.rep.ρ S.toRepresentation = 0) →
      φ (sub B S) = ∑ c ∈ T, jhMult c.rep.ρ S.toRepresentation * φ (SmRep.ofIrr c.rep) := by
    intro S
    induction S using WellFoundedLT.induction with
    | ind S ih =>
    intro hS'
    rcases eq_or_ne S ⊥ with rfl | hS
    · have hs : Subsingleton (⊥ : Subrepresentation B.ρ).toSubmodule :=
        inferInstanceAs (Subsingleton (⊥ : Submodule ℂ B.V))
      rw [h0 _ hs]
      exact (Finset.sum_eq_zero fun c _ => by
        rw [jhMult_of_subsingleton c.rep.irr, zero_mul]).symm
    obtain ⟨R, -, hR⟩ := exists_le_covBy_of_lt (bot_lt_iff_ne_bot.2 hS)
    let σ : IrrRep G := ⟨_, subQuot S R, (quo B S R).smooth, isIrreducible_subQuot hR⟩
    obtain ⟨e⟩ := σ.nonempty_equiv_rep
    have hm : ∀ c : IrrCl G, jhMult c.rep.ρ S.toRepresentation =
        jhMult c.rep.ρ R.toRepresentation + if c = σ.cl then 1 else 0 := fun c => by
      rw [jhMult_of_le c.rep.irr hR.le, ← jhMult_rep_rep, jhMult_congr_right _ e]
    have hp : ∀ v : S.toSubmodule, (Submodule.Quotient.mk v : (quo B S R).V) = 0 ↔
        v.1 ∈ R.toSubmodule := fun v => Submodule.Quotient.mk_eq_zero _
    have h1 := hadd (sub B S) (sub B R) (quo B S R) ⟨Submodule.inclusion hR.le, fun _ => rfl⟩
      ⟨Submodule.mkQ _, fun _ => rfl⟩ (Submodule.inclusion_injective hR.le)
      (Submodule.Quotient.mk_surjective _) (fun u => (hp _).2 u.2)
      fun v hv => ⟨⟨v.1, (hp v).1 hv⟩, rfl⟩
    have h2 : φ (quo B S R) = φ (SmRep.ofIrr σ.cl.rep) :=
      (congr_equiv φ h0 hadd (B := SmRep.ofIrr σ.cl.rep) (B' := quo B S R) e).symm
    have h3 : σ.cl ∈ T := by
      by_contra hn
      have := hS' _ hn
      rw [hm] at this
      simp at this
    rw [h1, h2, ih R hR.lt fun c hc => (add_eq_zero.1 ((hm c).symm.trans (hS' c hc))).1]
    simp only [hm, add_mul, Finset.sum_add_distrib, ite_mul, one_mul, zero_mul,
      Finset.sum_ite_eq', if_pos h3]
  have h4 := key ⊤ (by simpa only [jhMult_congr_right _ (topEquiv B.ρ)] using hT)
  rw [← congr_equiv φ h0 hadd (B := sub B ⊤) (B' := B) (topEquiv B.ρ), h4]
  simp only [jhMult_congr_right _ (topEquiv B.ρ)]

end AdditiveExpand


open AdditiveExpand in
theorem additive_family_expand : ∀ (α : Type) [Fintype α] [DecidableEq α] (Γ : α → Type) [∀ i, Group (Γ i)] [∀ i, TopologicalSpace (Γ i)] [∀ i, IsTopologicalGroup (Γ i)] (Φ : (∀ i, GlobalTheory.SmGL.SmRep (Γ i)) → ℕ∞), (∀ (A : ∀ i, GlobalTheory.SmGL.SmRep (Γ i)) (i : α), Subsingleton (A i).V → Φ A = 0) → (∀ (A : ∀ i, GlobalTheory.SmGL.SmRep (Γ i)) (i : α) (B B₁ B₂ : GlobalTheory.SmGL.SmRep (Γ i)) (ι : B₁.ρ.IntertwiningMap B.ρ) (p : B.ρ.IntertwiningMap B₂.ρ), Function.Injective ι → Function.Surjective p → (∀ u, p (ι u) = 0) → (∀ v, p v = 0 → ∃ u, ι u = v) → Φ (Function.update A i B) = Φ (Function.update A i B₁) + Φ (Function.update A i B₂)) → ∀ (A : ∀ i, GlobalTheory.SmGL.SmRep (Γ i)), (∀ i, GlobalTheory.SmGL.HasFiniteLength (A i).ρ) → ∀ T : Finset (∀ i, GlobalTheory.SmGL.IrrCl (Γ i)), (∀ t ∉ T, ∃ i, GlobalTheory.SmGL.jhMult (t i).rep.ρ (A i).ρ = 0) → Φ A = ∑ t ∈ T, (∏ i, GlobalTheory.SmGL.jhMult (t i).rep.ρ (A i).ρ) * Φ (fun i => GlobalTheory.SmGL.SmRep.ofIrr (t i).rep) := by
  intro α _ _ Γ _ _ _ Φ h0 hadd
  classical
  have key : ∀ s : Finset α, ∀ A : ∀ i, SmRep (Γ i),
      (∀ i ∉ s, ∃ c : IrrCl (Γ i), A i = SmRep.ofIrr c.rep) → (∀ i, HasFiniteLength (A i).ρ) →
      ∀ T : Finset (∀ i, IrrCl (Γ i)), (∀ t ∉ T, ∃ i, jhMult (t i).rep.ρ (A i).ρ = 0) →
      Φ A = ∑ t ∈ T, (∏ i, jhMult (t i).rep.ρ (A i).ρ) * Φ (fun i => SmRep.ofIrr (t i).rep) := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro A hA _ T hT
      choose c hc using fun i => hA i (Finset.notMem_empty i)
      obtain rfl : A = fun i => SmRep.ofIrr (c i).rep := funext hc
      have hm : ∀ t : ∀ i, IrrCl (Γ i),
          (∏ i, jhMult (t i).rep.ρ (SmRep.ofIrr (c i).rep).ρ) = if t = c then 1 else 0 := fun t => by
        have : ∀ i, jhMult (t i).rep.ρ (SmRep.ofIrr (c i).rep).ρ = if t i = c i then 1 else 0 :=
          fun i => jhMult_rep_rep _ _
        simp only [this, Finset.prod_ite_zero, Finset.prod_const_one, Finset.mem_univ,
          forall_const, funext_iff]
      have h3 : c ∈ T := by
        by_contra hn
        obtain ⟨i, hi⟩ := hT c hn
        exact one_ne_zero ((jhMult_self (c i).rep.irr).symm.trans hi)
      simp only [hm, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', if_pos h3]
    | insert i s his ih =>
      intro A hA hl T hT
      let μ : ∀ j, IrrCl (Γ j) → SmRep (Γ j) → ℕ∞ := fun j c B => jhMult c.rep.ρ B.ρ
      have hC := finite_constituents (hl i)
      have h1 := one_coord₂ (fun B => Φ (Function.update A i B))
        (fun B hB => h0 _ i (by rw [Function.update_self]; exact hB)) (hadd A i) (A i) (hl i)
        hC.toFinset (fun c hc => by simpa using hc)
      simp only [Function.update_eq_self] at h1
      have h2 : ∀ c ∈ hC.toFinset, Φ (Function.update A i (SmRep.ofIrr c.rep)) =
          ∑ t ∈ T, ((if t i = c then 1 else 0) * ∏ j ∈ Finset.univ.erase i, μ j (t j) (A j)) *
            Φ (fun i => SmRep.ofIrr (t i).rep) := by
        intro c hc
        rw [ih (Function.update A i (SmRep.ofIrr c.rep)) ?_ ?_ T ?_]
        · refine Finset.sum_congr rfl fun t _ => ?_
          congr 1
          change ∏ j, μ j (t j) (Function.update A i (SmRep.ofIrr c.rep) j) = _
          rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i), Function.update_self]
          congr 1
          · exact jhMult_rep_rep _ _
          · exact Finset.prod_congr rfl fun j hj => by
              rw [Function.update_of_ne (Finset.ne_of_mem_erase hj)]
        · intro j hj
          rcases eq_or_ne j i with rfl | hji
          · exact ⟨c, Function.update_self ..⟩
          · rw [Function.update_of_ne hji]
            exact hA j (by simp [hji, hj])
        · intro j
          rcases eq_or_ne j i with rfl | hji
          · rw [Function.update_self]; exact c.rep.hasFiniteLength
          · rw [Function.update_of_ne hji]; exact hl j
        · intro t ht
          obtain ⟨j, hj⟩ := hT t ht
          refine ⟨j, ?_⟩
          change μ j (t j) (Function.update A i (SmRep.ofIrr c.rep) j) = 0
          rcases eq_or_ne j i with rfl | hji
          · rw [Function.update_self]
            refine (jhMult_rep_rep _ _).trans (if_neg ?_)
            rintro rfl
            exact (hC.mem_toFinset.1 hc) hj
          · rw [Function.update_of_ne hji]; exact hj
      rw [h1, Finset.sum_congr rfl fun c hc => by rw [h2 c hc, Finset.mul_sum], Finset.sum_comm]
      refine Finset.sum_congr rfl fun t _ => ?_
      change _ = (∏ j, μ j (t j) (A j)) * _
      rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i)]
      simp only [ite_mul, one_mul, zero_mul, mul_ite, mul_zero, Finset.sum_ite_eq]
      split_ifs with h
      · exact (mul_assoc _ _ _).symm
      · have : μ i (t i) (A i) = 0 := by simpa using h
        rw [this, zero_mul, zero_mul]
  exact fun A hl T hT => key Finset.univ A (fun i hi => absurd (Finset.mem_univ i) hi) hl T hT

end GlobalTheory.SmGL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdditiveFamilyFunctionDeterminedConstituents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JordanHolderMultNormalisedInductionExact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.JordanHolderMultNormalisedInductionExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmIndCoinvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL
open scoped TensorProduct

namespace GlobalTheory.SmGL.IndExact

section General

variable {G X U : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup X] [Module ℂ X]
  [AddCommGroup U] [Module ℂ U] {P : Subgroup G} {σ : Representation ℂ P X} {ρ : Representation ℂ P U}

theorem smIndMap_injective (ι : σ.IntertwiningMap ρ) (hι : Function.Injective ι) :
    Function.Injective (smIndMap ι) := fun φ ψ h =>
  Subtype.ext (Subtype.ext (funext fun g =>
    hι (congrFun (congrArg (fun χ : smoothPart (ind P ρ) => χ.1.1) h) g)))

theorem exists_smIndMap_eq (ι : σ.IntertwiningMap ρ) (hι : Function.Injective ι)
    (F : smoothPart (ind P ρ)) (hF : ∀ g, ∃ u, ι u = F.1.1 g) : ∃ F', smIndMap ι F' = F := by
  choose u hu using hF
  refine ⟨⟨⟨u, fun h g => hι ?_⟩, mem_smoothPart_of_nhds (Filter.mem_of_superset
    (IsOpen.mem_nhds F.2 (by simp)) fun g hg => ?_)⟩, Subtype.ext (Subtype.ext (funext hu))⟩
  · rw [ι.isIntertwining, hu, hu, F.1.2 h g]
  · have hg' : ind P ρ g F.1 = F.1 := hg
    refine Subtype.ext (funext fun x => hι ?_)
    show ι (u (x * g)) = ι (u x)
    rw [hu, hu]
    exact congrFun (congrArg Subtype.val hg') x

theorem exists_normalised_pi {α : Type} [Finite α] {Γ : α → Type} [∀ i, Group (Γ i)]
    [∀ i, TopologicalSpace (Γ i)] (K : ∀ i, Subgroup (Γ i))
    (h : ∀ i, ∀ U ∈ nhds (1 : Γ i), ∃ J : Subgroup (Γ i), IsOpen (J : Set (Γ i)) ∧ (J : Set (Γ i)) ⊆ U ∧
      J ≤ K i ∧ ∀ x ∈ K i, ∀ j ∈ J, x * j * x⁻¹ ∈ J) :
    ∀ U ∈ nhds (1 : ∀ i, Γ i), ∃ J : Subgroup (∀ i, Γ i), IsOpen (J : Set (∀ i, Γ i)) ∧
      (J : Set (∀ i, Γ i)) ⊆ U ∧ J ≤ Subgroup.pi Set.univ K ∧
        ∀ x ∈ Subgroup.pi Set.univ K, ∀ j ∈ J, x * j * x⁻¹ ∈ J := by
  intro U hU
  rw [nhds_pi, Filter.mem_pi] at hU
  obtain ⟨I, -, t, ht, hI⟩ := hU
  choose J h1 h2 h3 h4 using fun i => h i (t i) (ht i)
  exact ⟨Subgroup.pi Set.univ J, isOpen_set_pi Set.finite_univ fun i _ => h1 i,
    fun x hx => hI fun i _ => h2 i (hx i trivial), fun x hx i _ => h3 i (hx i trivial),
    fun x hx j hj i _ => h4 i _ (hx i trivial) _ (hj i trivial)⟩

end General

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α β : Type} [Fintype α] [Fintype β] [LinearOrder β]
  {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)]
  {c : α → β → Type} [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)]
  {W W' : Type} [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W']

theorem isSmoothChar_relDeltaHalf : IsSmoothChar (relDeltaHalf k c) := by
  unfold relDeltaHalf
  refine Finset.prod_induction _ IsSmoothChar (fun _ _ => IsSmoothChar.mul) isSmoothChar_one
    fun a _ => ?_
  exact (isSmoothChar_deltaHalf k).comp _ (continuous_apply a)

theorem relInd_surjective (f : ∀ i, (Σ j, c i j) ≃ m i)
    {π : Representation ℂ (∀ i, Levi k (c i)) W} {π' : Representation ℂ (∀ i, Levi k (c i)) W'}
    (p : π.IntertwiningMap π') (hp : Function.Surjective p) (hπ : IsSmooth π) :
    Function.Surjective (smIndMap (compMap (twistMap p (relDeltaHalf k c)) (relProj k f))) := by
  have H := fun i => GlobalTheory.SmGL.LeviInt.levi_integral_facts k β (m i) (c i) (f i)
  obtain ⟨_, _⟩ := SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  have hP : IsClosed (relParab k f : Set (Levi k m)) :=
    isClosed_set_pi fun i _ => (H i).2.2.2.2.2.2.1
  have hK : IsCompact (Subgroup.pi Set.univ (fun i => KO k (m i)) : Set (Levi k m)) :=
    isCompact_univ_pi fun i => SplitFlip.isCompact_KO
  have hPK : ∀ g : Levi k m, ∃ q ∈ relParab k f, ∃ x ∈ Subgroup.pi Set.univ (fun i => KO k (m i)),
      g = q * x := fun g => by
    choose q hq x hx e using fun i => (H i).2.2.2.2.2.2.2.2 (g i)
    exact ⟨q, fun i _ => hq i, x, fun i _ => hx i, funext e⟩
  have hcont : Continuous (relProj k f) := continuous_pi fun i =>
    (H i).2.2.2.2.2.1.comp (((continuous_apply i).comp continuous_subtype_val).subtype_mk _)
  let σ₀ : Representation ℂ (relParab k f) W := (twist π (relDeltaHalf k c)).comp (relProj k f)
  let z : Representation.IntertwiningMap σ₀ σ₀ :=
    { toLinearMap := 0, isIntertwining' := fun _ => by ext; simp }
  refine (GlobalTheory.SmGL.IndCoinv.smInd_coinvariants (Levi k m) (relParab k f) _ hP hK hPK
    (exists_normalised_pi _ fun i => GlobalTheory.SmGL.exists_open_normalised_subgroup_subset k (m i)) _ _ _ _
    (isSmooth_comp (isSmooth_twist hπ isSmoothChar_relDeltaHalf) _ hcont)
    (compMap (twistMap p _) _) Unit (fun _ => z) hp ?_).1
  intro x _
  refine Submodule.subset_span ⟨(), -x, ?_⟩
  show x = (0 : _) - -x
  simp

end Local

theorem jhMult_relInd_exact : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (α β : Type) [Fintype α] [Fintype β] [LinearOrder β] (m : α → Type) [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] (c : α → β → Type) [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)] (f : ∀ i, (Σ j, c i j) ≃ m i) (W W₁ W₂ : Type) [AddCommGroup W] [Module ℂ W] [AddCommGroup W₁] [Module ℂ W₁] [AddCommGroup W₂] [Module ℂ W₂] (π : Representation ℂ (∀ i, GlobalTheory.SmGL.Levi k (c i)) W) (π₁ : Representation ℂ (∀ i, GlobalTheory.SmGL.Levi k (c i)) W₁) (π₂ : Representation ℂ (∀ i, GlobalTheory.SmGL.Levi k (c i)) W₂) (ι : π₁.IntertwiningMap π) (p : π.IntertwiningMap π₂), Function.Injective ι → Function.Surjective p → (∀ u, p (ι u) = 0) → (∀ v, p v = 0 → ∃ u, ι u = v) → GlobalTheory.PRep.IsSmooth π → ∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y] (τ : Representation ℂ (GlobalTheory.SmGL.Levi k m) Y), τ.IsIrreducible → GlobalTheory.SmGL.jhMult τ (GlobalTheory.SmGL.relInd f π) = GlobalTheory.SmGL.jhMult τ (GlobalTheory.SmGL.relInd f π₁) + GlobalTheory.SmGL.jhMult τ (GlobalTheory.SmGL.relInd f π₂) := by
  intro k _ _ _ _ α β _ _ _ m _ _ c _ _ f W W₁ W₂ _ _ _ _ _ _ π π₁ π₂ ι p hι hp h0 hker hπ Y _ _ τ hτ
  refine GlobalTheory.JHMult.jhMult_exact
    (smIndMap (compMap (twistMap ι (relDeltaHalf k c)) (relProj k f)))
    (smIndMap (compMap (twistMap p (relDeltaHalf k c)) (relProj k f))) hτ
    (smIndMap_injective _ hι) (relInd_surjective f p hp hπ)
    (fun u => Subtype.ext (Subtype.ext (funext fun g => h0 _))) fun F hF => ?_
  exact exists_smIndMap_eq _ hι F fun g =>
    hker _ (congrFun (congrArg (fun χ => χ.1.1) hF) g)

end GlobalTheory.SmGL.IndExact
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JordanHolderMultNormalisedInductionExact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorDoublyIndexedSwapBlocksEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorDoublyIndexedSwapBlocksEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PiExteriorTensorFlattenedIndexEquivNested\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

noncomputable section

open PiTensorProduct GlobalTheory.PRep GlobalTheory.JacStages

namespace GlobalTheory.SmGL

section SwapTensor

def sigmaPairSwap (α β : Type) : (Σ _ : α, β) ≃ (Σ _ : β, α) where
  toFun p := ⟨p.2, p.1⟩
  invFun q := ⟨q.2, q.1⟩
  left_inv _ := rfl
  right_inv _ := rfl

variable {α β : Type} [Finite α] [Finite β]
  (Y : α → β → Type) [∀ i j, AddCommGroup (Y i j)] [∀ i j, Module ℂ (Y i j)]

theorem exists_pairCurry : ∃ e : (⨂[ℂ] p : (Σ _ : α, β), Y p.1 p.2) ≃ₗ[ℂ] ⨂[ℂ] i, ⨂[ℂ] j, Y i j,
    ∀ x : ∀ p : (Σ _ : α, β), Y p.1 p.2, e (tprod ℂ x) = tprod ℂ fun i => tprod ℂ fun j => x ⟨i, j⟩ := by
  classical
  exact ⟨sigmaCurry (fun p : (Σ _ : α, β) => Y p.1 p.2),
    sigmaCurry_tprod (fun p : (Σ _ : α, β) => Y p.1 p.2)⟩


omit [Finite α] [Finite β] in
theorem exists_pairSwap :
    ∃ e : (⨂[ℂ] p : (Σ _ : α, β), Y p.1 p.2) ≃ₗ[ℂ] ⨂[ℂ] q : (Σ _ : β, α), Y q.2 q.1,
    ∀ x : ∀ p : (Σ _ : α, β), Y p.1 p.2,
      e (tprod ℂ x) = tprod ℂ fun q : (Σ _ : β, α) => x ⟨q.2, q.1⟩ :=
  ⟨reindex ℂ (fun p : (Σ _ : α, β) => Y p.1 p.2) (sigmaPairSwap α β),
    fun x => reindex_tprod (sigmaPairSwap α β) x⟩

theorem exists_pairCurrySwap : ∃ e : (⨂[ℂ] p : (Σ _ : α, β), Y p.1 p.2) ≃ₗ[ℂ] ⨂[ℂ] j, ⨂[ℂ] i, Y i j,
    ∀ x : ∀ p : (Σ _ : α, β), Y p.1 p.2, e (tprod ℂ x) = tprod ℂ fun j => tprod ℂ fun i => x ⟨i, j⟩ := by
  obtain ⟨e₁, h₁⟩ := exists_pairSwap Y
  obtain ⟨e₂, h₂⟩ := exists_pairCurry (fun j i => Y i j)
  refine ⟨e₁.trans e₂, fun x => ?_⟩
  rw [LinearEquiv.trans_apply, h₁]
  exact h₂ _

end SwapTensor

theorem piTensor_swapBlocks_equiv : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (α β : Type) [Fintype α] [Fintype β] (c : α → β → Type)
    [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)] (Y : α → β → Type) [∀ i j, AddCommGroup (Y i j)]
    [∀ i j, Module ℂ (Y i j)] (σ : ∀ i j, Representation ℂ (GL (c i j) k) (Y i j)),
    Nonempty (Representation.Equiv
      ((GlobalTheory.SmGL.piTensor fun i => GlobalTheory.SmGL.piTensor fun j => σ i j).comp (GlobalTheory.SmGL.swapBlocks k c))
      (GlobalTheory.SmGL.piTensor fun j => GlobalTheory.SmGL.piTensor fun i => σ i j)) := by
  intro k _ _ _ _ α β _ _ c _ _ Y _ _ σ
  obtain ⟨e₁, h₁⟩ := exists_pairCurry Y
  obtain ⟨e₂, h₂⟩ := exists_pairCurrySwap Y
  refine ⟨Representation.Equiv.mk (e₁.symm.trans e₂) fun g => ?_⟩
  have key : ∀ w : ⨂[ℂ] p : (Σ _ : α, β), Y p.1 p.2,
      e₂ (e₁.symm ((piTensor fun i => piTensor fun j => σ i j) (swapBlocks k c g) (e₁ w))) =
        (piTensor fun j => piTensor fun i => σ i j) g (e₂ w) := by
    intro w
    induction w using PiTensorProduct.induction_on with
    | smul_tprod r x =>
      have h : (piTensor fun i => piTensor fun j => σ i j) (swapBlocks k c g) (e₁ (tprod ℂ x)) =
          e₁ (tprod ℂ fun p : (Σ _ : α, β) => σ p.1 p.2 (g p.2 p.1) (x p)) := by
        rw [h₁, h₁, piTensor_tprod]
        congr 1
        funext i
        exact piTensor_tprod (fun j => σ i j) _ _
      have h' : (piTensor fun j => piTensor fun i => σ i j) g (e₂ (tprod ℂ x)) =
          e₂ (tprod ℂ fun p : (Σ _ : α, β) => σ p.1 p.2 (g p.2 p.1) (x p)) := by
        rw [h₂, h₂, piTensor_tprod]
        congr 1
        funext j
        exact piTensor_tprod (fun i => σ i j) _ _
      rw [map_smul, map_smul, map_smul, map_smul, map_smul, map_smul, h, h', LinearEquiv.symm_apply_apply]
    | add w w' hw hw' =>
      rw [map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hw, hw']
  refine LinearMap.ext fun v => ?_
  obtain ⟨w, rfl⟩ := e₁.surjective v
  have h := key w
  rw [← e₁.symm_apply_apply w, e₁.apply_symm_apply] at h
  exact h

end GlobalTheory.SmGL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorDoublyIndexedSwapBlocksEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorSmoothRepsExactEachFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorSmoothRepsExactEachFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmRep\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

noncomputable section

namespace GlobalTheory.SmGL

def piTensorHom {α : Type} {Γ : α → Type} [∀ i, Group (Γ i)] [∀ i, TopologicalSpace (Γ i)]
    {X Y : ∀ i, SmRep (Γ i)} (f : ∀ a, (X a).ρ.IntertwiningMap (Y a).ρ) :
    (piTensor fun a => (X a).ρ).IntertwiningMap (piTensor fun a => (Y a).ρ) where
  toLinearMap := PiTensorProduct.map fun a => (f a).toLinearMap
  isIntertwining' g := by
    ext x
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, piTensor_tprod,
      PiTensorProduct.map_tprod]
    congr 1
    funext a
    exact LinearMap.congr_fun ((f a).isIntertwining' (g a)) (x a)

theorem piTensorMap_add_eq_id {α : Type} [DecidableEq α] {Y : α → Type} [∀ a, AddCommGroup (Y a)]
    [∀ a, Module ℂ (Y a)] (i : α) (u v : ∀ a, Y a →ₗ[ℂ] Y a) (hu : ∀ a, a ≠ i → u a = LinearMap.id)
    (hv : ∀ a, a ≠ i → v a = LinearMap.id) (h : u i + v i = LinearMap.id) :
    PiTensorProduct.map u + PiTensorProduct.map v = LinearMap.id := by
  ext x
  simp only [LinearMap.compMultilinearMap_apply, LinearMap.add_apply, PiTensorProduct.map_tprod,
    LinearMap.id_apply]

  have hx : ∀ w : ∀ a, Y a →ₗ[ℂ] Y a, (∀ a, a ≠ i → w a = LinearMap.id) →
      (fun a => w a (x a)) = Function.update x i (w i (x i)) := by
    intro w hw
    funext a
    by_cases ha : a = i
    · subst ha
      simp
    · rw [Function.update_of_ne ha, hw a ha, LinearMap.id_apply]
  rw [hx u hu, hx v hv, ← MultilinearMap.map_update_add, ← LinearMap.add_apply, h,
    LinearMap.id_apply, Function.update_eq_self]

theorem piTensor_exact_position : ∀ (α : Type) [Fintype α] [DecidableEq α] (Γ : α → Type) [∀ i, Group (Γ i)] [∀ i, TopologicalSpace (Γ i)] (A : ∀ i, GlobalTheory.SmGL.SmRep (Γ i)) (i : α) (B B₁ B₂ : GlobalTheory.SmGL.SmRep (Γ i)) (ι : B₁.ρ.IntertwiningMap B.ρ) (p : B.ρ.IntertwiningMap B₂.ρ), Function.Injective ι → Function.Surjective p → (∀ u, p (ι u) = 0) → (∀ v, p v = 0 → ∃ u, ι u = v) → ∃ (ι' : (GlobalTheory.SmGL.piTensor fun a => (Function.update A i B₁ a).ρ).IntertwiningMap (GlobalTheory.SmGL.piTensor fun a => (Function.update A i B a).ρ)) (p' : (GlobalTheory.SmGL.piTensor fun a => (Function.update A i B a).ρ).IntertwiningMap (GlobalTheory.SmGL.piTensor fun a => (Function.update A i B₂ a).ρ)), Function.Injective ι' ∧ Function.Surjective p' ∧ (∀ u, p' (ι' u) = 0) ∧ (∀ v, p' v = 0 → ∃ u, ι' u = v) := by
  intro α _ _ Γ _ _ A i B B₁ B₂ ι p hι hp hpι hker

  have key : ∀ a, ∃ (f : (Function.update A i B₁ a).ρ.IntertwiningMap (Function.update A i B a).ρ)
      (g : (Function.update A i B a).ρ.IntertwiningMap (Function.update A i B₂ a).ρ)
      (s : (Function.update A i B a).V →ₗ[ℂ] (Function.update A i B₁ a).V)
      (t : (Function.update A i B₂ a).V →ₗ[ℂ] (Function.update A i B a).V),
      s ∘ₗ f.toLinearMap = LinearMap.id ∧ g.toLinearMap ∘ₗ t = LinearMap.id ∧
      (a ≠ i → f.toLinearMap ∘ₗ s = LinearMap.id ∧ t ∘ₗ g.toLinearMap = LinearMap.id) ∧
      (a = i → f.toLinearMap ∘ₗ s + t ∘ₗ g.toLinearMap = LinearMap.id ∧
        g.toLinearMap ∘ₗ f.toLinearMap = 0) := by
    intro a
    by_cases ha : a = i
    · subst ha
      rw [Function.update_self, Function.update_self, Function.update_self]
      obtain ⟨t, ht⟩ := p.toLinearMap.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hp)
      obtain ⟨s₀, hs₀⟩ := ι.toLinearMap.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 hι)
      have hs₀' : ∀ u, s₀ (ι u) = u := fun u => LinearMap.congr_fun hs₀ u
      have ht' : ∀ z, p (t z) = z := fun z => LinearMap.congr_fun ht z
      refine ⟨ι, p, s₀ ∘ₗ (LinearMap.id - t ∘ₗ p.toLinearMap), t, ?_, ht, fun h => absurd rfl h,
        fun _ => ⟨?_, ?_⟩⟩
      · ext u
        simp [hpι, hs₀']
      · ext y

        obtain ⟨u, hu⟩ := hker (y - t (p y)) (by simp [ht'])
        simp only [LinearMap.add_apply, LinearMap.comp_apply, LinearMap.sub_apply, LinearMap.id_apply,
          Representation.IntertwiningMap.coe_toLinearMap]
        rw [← hu, hs₀', hu, sub_add_cancel]
      · ext u
        simp [hpι]
    · rw [Function.update_of_ne ha, Function.update_of_ne ha, Function.update_of_ne ha]
      exact ⟨Representation.IntertwiningMap.id _, Representation.IntertwiningMap.id _, LinearMap.id, LinearMap.id, by ext; rfl,
        by ext; rfl, fun _ => ⟨by ext; rfl, by ext; rfl⟩, fun h => absurd h ha⟩
  choose f g s t hsf hgt hne heq using key
  have hF : ∀ x, piTensorHom f x = PiTensorProduct.map (fun a => (f a).toLinearMap) x := fun _ => rfl
  have hG : ∀ x, piTensorHom g x = PiTensorProduct.map (fun a => (g a).toLinearMap) x := fun _ => rfl
  have hSF : PiTensorProduct.map s ∘ₗ PiTensorProduct.map (fun a => (f a).toLinearMap) = LinearMap.id := by
    rw [← PiTensorProduct.map_comp, funext hsf, PiTensorProduct.map_id]
  have hGT : PiTensorProduct.map (fun a => (g a).toLinearMap) ∘ₗ PiTensorProduct.map t = LinearMap.id := by
    rw [← PiTensorProduct.map_comp, funext hgt, PiTensorProduct.map_id]
  have hsum : PiTensorProduct.map (fun a => (f a).toLinearMap) ∘ₗ PiTensorProduct.map s +
      PiTensorProduct.map t ∘ₗ PiTensorProduct.map (fun a => (g a).toLinearMap) = LinearMap.id := by
    rw [← PiTensorProduct.map_comp, ← PiTensorProduct.map_comp]
    exact piTensorMap_add_eq_id i _ _ (fun a ha => (hne a ha).1) (fun a ha => (hne a ha).2)
      (heq i rfl).1
  have hGF : PiTensorProduct.map (fun a => (g a).toLinearMap) ∘ₗ
      PiTensorProduct.map (fun a => (f a).toLinearMap) = 0 := by
    rw [← PiTensorProduct.map_comp]
    ext x
    simp only [LinearMap.compMultilinearMap_apply, PiTensorProduct.map_tprod, LinearMap.zero_apply]

    exact MultilinearMap.map_coord_zero _ i (by rw [(heq i rfl).2, LinearMap.zero_apply])
  refine ⟨piTensorHom f, piTensorHom g, ?_, ?_, ?_, ?_⟩
  · intro x y hxy
    have := congrArg (PiTensorProduct.map s) hxy
    rw [hF, hF] at this
    simpa using (LinearMap.congr_fun hSF x).symm.trans (this.trans (LinearMap.congr_fun hSF y))
  · intro z
    exact ⟨PiTensorProduct.map t z, by rw [hG]; exact LinearMap.congr_fun hGT z⟩
  · intro u
    rw [hG, hF]
    exact LinearMap.congr_fun hGF u
  · intro v hv
    refine ⟨PiTensorProduct.map s v, ?_⟩
    rw [hG] at hv
    have := LinearMap.congr_fun hsum v
    simp only [LinearMap.add_apply, LinearMap.comp_apply, hv, map_zero, add_zero,
      LinearMap.id_apply] at this
    rw [hF]
    exact this

end GlobalTheory.SmGL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorSmoothRepsExactEachFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelativeJacquetFunctorPiTensorEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelativeJacquetFunctorPiTensorEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelativeJacquetPiExteriorTensorEquivNormalized\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL
open GlobalTheory.JacPiTensor (qlift mk_qlift descend descend_mk)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.RelJacTensor

section Spec

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α β : Type} [Fintype α] [DecidableEq α] [Fintype β] [LinearOrder β]
  {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)]
  {c : α → β → Type} [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)]
  (e' : ∀ i, (Σ j, c i j) ≃ m i) {X : α → Type} [∀ a, AddCommGroup (X a)]
  [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (GL (m a) k) (X a))

theorem piTensor_mulSingle (a : α) (g : GL (m a) k) (x : ∀ j, X j) :
    piTensor ρ (Pi.mulSingle a g) (PiTensorProduct.tprod ℂ x) =
      PiTensorProduct.tprod ℂ (Function.update x a (ρ a g (x a))) := by
  rw [piTensor_tprod]
  congr 1
  funext j
  by_cases h : j = a
  · subst h
    simp
  · simp [h]

def qf : (∀ a, X a) →ₘₗ[ℂ] Jacquet (piTensor ρ) (relUnip k e') :=
  (twKer (piTensor ρ) (relUnip k e') 1).mkQ.compMultilinearMap (PiTensorProduct.tprod ℂ)

theorem qf_update (v : ∀ a, X a) (i : α) (w : X i)
    (hw : w ∈ twKer (ρ i) (unipRad k (e' i)) 1) : qf e' ρ (Function.update v i w) = 0 := by
  unfold twKer at hw
  induction hw using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨n, y, rfl⟩ := hz
    have hu : (Pi.mulSingle (M := fun a => GL (m a) k) i (n : GL (m i) k)) ∈ relUnip k e' := by
      simp only [relUnip, Subgroup.mem_pi]
      intro j _
      by_cases h : j = i
      · subst h
        simpa using n.2
      · rw [Pi.mulSingle_eq_of_ne h]
        exact one_mem _
    have h1 : PiTensorProduct.tprod ℂ (Function.update v i (ρ i (n : GL (m i) k) y)) =
        piTensor ρ (Pi.mulSingle (M := fun a => GL (m a) k) i (n : GL (m i) k))
          (PiTensorProduct.tprod ℂ (Function.update v i y)) := by
      rw [piTensor_mulSingle]
      simp
    rw [qf, LinearMap.compMultilinearMap_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero,
      MonoidHom.one_apply, Units.val_one, one_smul, MultilinearMap.map_update_sub, h1]
    exact Submodule.subset_span ⟨⟨_, hu⟩, PiTensorProduct.tprod ℂ (Function.update v i y), by simp⟩
  | zero => simp [qf]
  | add z z' _ _ hz hz' => rw [MultilinearMap.map_update_add, hz, hz', add_zero]
  | smul r z _ hz => rw [MultilinearMap.map_update_smul, hz, smul_zero]

end Spec

section Spec2

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α β : Type} [Fintype α] [DecidableEq α] [Fintype β] [LinearOrder β]
  {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)]
  {c : α → β → Type} [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)]
  (e' : ∀ i, (Σ j, c i j) ≃ m i) {X : α → Type} [∀ a, AddCommGroup (X a)]
  [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (GL (m a) k) (X a))

def qmap : (⨂[ℂ] a, X a) →ₗ[ℂ] ⨂[ℂ] a, Jacquet (ρ a) (unipRad k (e' a)) :=
  PiTensorProduct.map fun a => (twKer (ρ a) (unipRad k (e' a)) 1).mkQ

theorem qmap_tprod (x : ∀ a, X a) :
    qmap e' ρ (PiTensorProduct.tprod ℂ x) =
      PiTensorProduct.tprod ℂ fun a => (Submodule.Quotient.mk (x a) : Jacquet (ρ a) (unipRad k (e' a))) := by
  simp only [qmap, PiTensorProduct.map_tprod, Submodule.mkQ_apply]

theorem qmap_comp (u : ∀ a, GL (m a) k) (hu : u ∈ relUnip k e') :
    qmap e' ρ ∘ₗ piTensor ρ u = qmap e' ρ := by
  have hu' : ∀ a, u a ∈ unipRad k (e' a) := by
    intro a
    have h := hu
    simp only [relUnip, Subgroup.mem_pi] at h
    exact h a (Set.mem_univ a)
  refine PiTensorProduct.ext (MultilinearMap.ext fun x => ?_)
  simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, piTensor_tprod, qmap_tprod]
  congr 1
  funext a
  rw [Submodule.Quotient.eq]
  exact Submodule.subset_span ⟨⟨u a, hu' a⟩, x a, by simp⟩

theorem twKer_le_ker : twKer (piTensor ρ) (relUnip k e') 1 ≤ LinearMap.ker (qmap e' ρ) := by
  rw [twKer, Submodule.span_le]
  rintro _ ⟨n, y, rfl⟩
  simp only [SetLike.mem_coe, LinearMap.mem_ker, MonoidHom.one_apply, Units.val_one, one_smul, map_sub,
    sub_eq_zero]
  exact LinearMap.congr_fun (qmap_comp e' ρ (n : ∀ a, GL (m a) k) n.2) y

def fwd : Jacquet (piTensor ρ) (relUnip k e') →ₗ[ℂ] ⨂[ℂ] a, Jacquet (ρ a) (unipRad k (e' a)) :=
  (twKer (piTensor ρ) (relUnip k e') 1).liftQ (qmap e' ρ) (twKer_le_ker e' ρ)

def bwd : (⨂[ℂ] a, Jacquet (ρ a) (unipRad k (e' a))) →ₗ[ℂ] Jacquet (piTensor ρ) (relUnip k e') :=
  PiTensorProduct.lift (descend (qf e' ρ) (qf_update e' ρ))

theorem bwd_tprod (q : ∀ a, Jacquet (ρ a) (unipRad k (e' a))) :
    bwd e' ρ (PiTensorProduct.tprod ℂ q) = Submodule.Quotient.mk (PiTensorProduct.tprod ℂ
      fun i => qlift (fun a => twKer (ρ a) (unipRad k (e' a)) 1) i (q i)) := by
  rw [bwd, PiTensorProduct.lift.tprod]
  rfl

theorem bwd_tprod_mk (x : ∀ a, X a) :
    bwd e' ρ (PiTensorProduct.tprod ℂ fun a => (Submodule.Quotient.mk (x a) : Jacquet (ρ a) (unipRad k (e' a)))) =
      Submodule.Quotient.mk (PiTensorProduct.tprod ℂ x) := by
  rw [bwd, PiTensorProduct.lift.tprod, descend_mk]
  rfl

theorem fwd_mk_tprod' (x : ∀ a, X a) :
    fwd e' ρ (Submodule.Quotient.mk (PiTensorProduct.tprod ℂ x)) =
      PiTensorProduct.tprod ℂ fun a => (Submodule.Quotient.mk (x a) : Jacquet (ρ a) (unipRad k (e' a))) := by
  rw [fwd, Submodule.liftQ_apply, qmap_tprod]

def jacEquiv : Jacquet (piTensor ρ) (relUnip k e') ≃ₗ[ℂ] ⨂[ℂ] a, Jacquet (ρ a) (unipRad k (e' a)) :=
  LinearEquiv.ofLinear (fwd e' ρ) (bwd e' ρ)
    (by
      refine PiTensorProduct.ext (MultilinearMap.ext fun q => ?_)
      rw [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, bwd_tprod, fwd_mk_tprod']
      simp only [mk_qlift, LinearMap.compMultilinearMap_apply, LinearMap.id_apply])
    (by
      refine Submodule.linearMap_qext _ (PiTensorProduct.ext (MultilinearMap.ext fun x => ?_))
      rw [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, LinearMap.comp_apply, Submodule.mkQ_apply,
        fwd_mk_tprod', bwd_tprod_mk, LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, LinearMap.id_apply,
        Submodule.mkQ_apply])

theorem relJac_piTensor :
    Nonempty ((relJac e' (piTensor ρ)).Equiv (piTensor fun a => GlobalTheory.SmGL.jac (e' a) (ρ a))) := by
  refine ⟨Representation.Equiv.mk (jacEquiv e' ρ) fun g => ?_⟩
  refine Submodule.linearMap_qext _ (PiTensorProduct.ext (MultilinearMap.ext fun x => ?_))
  simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, Submodule.mkQ_apply,
    LinearEquiv.coe_coe, jacEquiv, LinearEquiv.ofLinear_apply, relJac_mk, piTensor_tprod, relEmb_apply,
    map_smul, fwd_mk_tprod', jac_mk, MultilinearMap.map_smul_univ, RingHom.id_apply, relDeltaHalf_apply]
  congr 1
  rw [← Finset.prod_inv_distrib, Units.coe_prod]

end Spec2

theorem relJac_piTensor_equiv : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (α β : Type) [Fintype α] [Fintype β] [LinearOrder β]
    (m : α → Type) [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)]
    (c : α → β → Type) [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)]
    (f : ∀ i, (Σ j, c i j) ≃ m i) (X : α → Type) [∀ i, AddCommGroup (X i)] [∀ i, Module ℂ (X i)]
    (ρ : ∀ i, Representation ℂ (GL (m i) k) (X i)),
    Nonempty ((relJac f (piTensor ρ)).Equiv (piTensor fun i => GlobalTheory.SmGL.jac (f i) (ρ i))) := by
  intro k _ _ _ _ α β _ _ _ m _ _ c _ _ f X _ _ ρ
  classical
  exact relJac_piTensor f ρ

end GlobalTheory.RelJacTensor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelativeJacquetFunctorPiTensorEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GeometricLemmaCellSemisimplificationGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GeometricLemmaCellSemisimplificationGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmRep\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdditiveFamilyFunctionDeterminedConstituents\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEquivPiExteriorTensorBlockLevi\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JordanHolderMultNormalisedInductionExact\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedInductionProductParabolicPiTensor\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorDoublyIndexedSwapBlocksEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorSmoothRepsExactEachFactor\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelativeJacquetFunctorPiTensorEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorProductDeterminesFactorClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.JHMult
open scoped TensorProduct

namespace GlobalTheory.SmGL.CellSemis

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def relIndEquiv {α β : Type} [Fintype α] [Fintype β] [LinearOrder β] {m : α → Type}
    [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {c : α → β → Type} [∀ i j, Fintype (c i j)]
    [∀ i j, DecidableEq (c i j)] (f : ∀ i, (Σ j, c i j) ≃ m i) {V W : Type} [AddCommGroup V]
    [Module ℂ V] [AddCommGroup W] [Module ℂ W] {ρ : Representation ℂ (∀ i, Levi k (c i)) V}
    {σ : Representation ℂ (∀ i, Levi k (c i)) W} (φ : ρ.Equiv σ) : (relInd f ρ).Equiv (relInd f σ) :=
  GlobalTheory.LocGL.equivOfBijective (smIndMap (compMap (twistMap φ.toIntertwiningMap _) _))
    (Function.bijective_iff_has_inverse.2
      ⟨smIndMap (compMap (twistMap φ.symm.toIntertwiningMap _) _),
        fun F => Subtype.ext (Subtype.ext (funext fun x => φ.symm_apply_apply (F.1.1 x))),
        fun F => Subtype.ext (Subtype.ext (funext fun x => φ.apply_symm_apply (F.1.1 x)))⟩)

theorem jhMult_relInd_of_subsingleton {α β : Type} [Fintype α] [Fintype β] [LinearOrder β]
    {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {c : α → β → Type}
    [∀ i j, Fintype (c i j)] [∀ i j, DecidableEq (c i j)] (f : ∀ i, (Σ j, c i j) ≃ m i) {V : Type}
    [AddCommGroup V] [Module ℂ V] [Subsingleton V] (ρ : Representation ℂ (∀ i, Levi k (c i)) V)
    {Y : Type} [AddCommGroup Y] [Module ℂ Y] {τ : Representation ℂ (Levi k m) Y}
    (hτ : τ.IsIrreducible) : jhMult τ (relInd f ρ) = 0 := by
  haveI : Subsingleton (smoothPart (ind (relParab k f) ((twist ρ (relDeltaHalf k c)).comp (relProj k f)))) :=
    ⟨fun a b => Subtype.ext (Subtype.ext (funext fun _ => Subsingleton.elim _ _))⟩
  exact jhMult_of_subsingleton hτ _

theorem subsingleton_piTensor {α : Type} [Fintype α] [DecidableEq α] {X : α → Type}
    [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (i : α) [Subsingleton (X i)] :
    Subsingleton (⨂[ℂ] a, X a) := by
  have h : ∀ z : ⨂[ℂ] a, X a, z = 0 := fun z => by
    induction z using PiTensorProduct.induction_on with
    | smul_tprod r x =>
      rw [(PiTensorProduct.tprod ℂ).map_coord_zero i (Subsingleton.elim _ _), smul_zero]
    | add x y hx hy => rw [hx, hy, add_zero]
  exact ⟨fun x y => (h x).trans (h y).symm⟩

end GlobalTheory.SmGL.CellSemis

open GlobalTheory.SmGL.CellSemis in
theorem GlobalTheory.SmGL.CellSemis.cellSemisimplification : GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], GlobalTheory.SmGL.CellSemisimplification k := by
  intro hBZ k _ _ _ _ α β _ _ _ _ m _ _ m' _ _ c _ _ f g X _ _ ρ hρ hl
  classical
  let A : ∀ i, SmRep (Levi k (c i)) := fun i => ⟨_, jac (f i) (ρ i), isSmooth_jac (f i) (hρ i)⟩
  have hA : ∀ i, HasFiniteLength (A i).ρ := fun i =>
    (hBZ k).2.1 β (m i) (c i) (f i) (X i) (ρ i) (hρ i) (hl i)
  let Φ : IrrRep (Levi k m') → (∀ i, SmRep (Levi k (c i))) → ℕ∞ := fun τ B =>
    jhMult τ.ρ (relInd (c := fun j i => c i j) g ((piTensor fun i => (B i).ρ).comp (swapBlocks k c)))
  have hswap : Continuous (swapBlocks k c) := by
    show Continuous fun g : (∀ j, Levi k fun i => c i j) => fun i j => g j i
    exact continuous_pi fun i => continuous_pi fun j => (continuous_apply i).comp (continuous_apply j)
  have hzero : ∀ τ (B : ∀ i, SmRep (Levi k (c i))) (i : α), Subsingleton (B i).V → Φ τ B = 0 := by
    intro τ B i hi
    haveI := subsingleton_piTensor (X := fun a => (B a).V) i
    exact jhMult_relInd_of_subsingleton _ _ τ.irr
  have hexact : ∀ τ (B : ∀ i, SmRep (Levi k (c i))) (i : α) (C C₁ C₂ : SmRep (Levi k (c i)))
      (ι : C₁.ρ.IntertwiningMap C.ρ) (p : C.ρ.IntertwiningMap C₂.ρ), Function.Injective ι →
      Function.Surjective p → (∀ u, p (ι u) = 0) → (∀ v, p v = 0 → ∃ u, ι u = v) →
      Φ τ (Function.update B i C) = Φ τ (Function.update B i C₁) + Φ τ (Function.update B i C₂) := by
    intro τ B i C C₁ C₂ ι p h1 h2 h3 h4
    obtain ⟨ι', p', h1', h2', h3', h4'⟩ := _root_.GlobalTheory.SmGL.piTensor_exact_position α (fun i => Levi k (c i)) B i C C₁ C₂ ι p h1 h2 h3 h4
    exact _root_.GlobalTheory.SmGL.IndExact.jhMult_relInd_exact k β α m' (fun j i => c i j) g _ _ _ _ _ _ (compMap ι' _) (compMap p' _) h1' h2' h3' h4'
      (isSmooth_comp (isSmooth_piTensor fun a => (Function.update B i C a).smooth) _ hswap) _ τ.ρ τ.irr
  let T' : Finset (∀ i, IrrCl (Levi k (c i))) :=
    Fintype.piFinset fun i => (finite_constituents (hA i)).toFinset
  have hT' : ∀ t ∉ T', ∃ i, jhMult (t i).rep.ρ (A i).ρ = 0 := by
    intro t ht
    rw [Fintype.mem_piFinset] at ht
    push_neg at ht
    obtain ⟨i, hi⟩ := ht
    exact ⟨i, by simpa using hi⟩
  let P : ∀ i, (∀ j, IrrCl (GL (c i j) k)) → IrrRep (Levi k (c i)) := fun i s =>
    ⟨_, piTensor fun j => (s j).rep.ρ, isSmooth_piTensor fun j => (s j).rep.smooth,
      _root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible hBZ k β (c i) fun j => (s j).rep⟩
  let Θ : (∀ i j, IrrCl (GL (c i j) k)) → ∀ i, IrrCl (Levi k (c i)) := fun s i => (P i (s i)).cl
  have hΘi : Function.Injective Θ := by
    intro s s' h
    funext i j
    have h2 := _root_.GlobalTheory.TensorFactorUnique.cl_eq_of_piTensor_equiv β (fun j => GL (c i j) k) (fun j => (s i j).rep) (fun j => (s' i j).rep)
      (IrrRep.cl_eq_iff.1 (congrFun h i)) j
    rwa [IrrCl.cl_rep, IrrCl.cl_rep] at h2
  have hΘs : Function.Surjective Θ := by
    intro t
    choose s hs using fun i => _root_.GlobalTheory.LeviFactor.exists_equiv_piTensor_levi hBZ k β (c i) (t i).rep
    refine ⟨fun i j => (s i j).cl, funext fun i => ?_⟩
    rw [← (t i).cl_rep]
    exact IrrRep.cl_eq_iff.2 ⟨(GlobalTheory.LocGL.piTensorEquiv fun j => (s i j).nonempty_equiv_rep.some).trans
      (hs i).some.symm⟩
  refine ⟨T'.preimage Θ hΘi.injOn, fun s hs => ?_, fun τ => ?_⟩
  · rw [Finset.mem_preimage] at hs
    obtain ⟨i, hi⟩ := hT' _ hs
    exact ⟨i, (jhMult_congr_left (P i (s i)).nonempty_equiv_rep.some.symm _).trans hi⟩
  · have hLHS : jhMult τ.ρ (cellFunctor f g (piTensor ρ)) = Φ τ A :=
      jhMult_congr_right _ (relIndEquiv g (GlobalTheory.LocGL.compEquiv (_root_.GlobalTheory.RelJacTensor.relJac_piTensor_equiv k α β m c f X ρ).some (swapBlocks k c)))
    rw [hLHS, _root_.GlobalTheory.SmGL.additive_family_expand α (fun i => Levi k (c i)) (Φ τ) (hzero τ) (hexact τ) A hA T' hT',
      ← Finset.sum_preimage Θ T' hΘi.injOn _ (fun t _ ht => absurd (hΘs t) ht)]
    refine Finset.sum_congr rfl fun s _ => ?_
    refine congrArg₂ (· * ·) (Finset.prod_congr rfl fun i _ =>
      jhMult_congr_left (P i (s i)).nonempty_equiv_rep.some _) (jhMult_congr_right _ ?_)
    exact (relIndEquiv g ((GlobalTheory.LocGL.compEquiv (GlobalTheory.LocGL.piTensorEquiv fun i =>
      (P i (s i)).nonempty_equiv_rep.some) (swapBlocks k c)).trans
        (_root_.GlobalTheory.SmGL.piTensor_swapBlocks_equiv k α β c (fun i j => (s i j).rep.V) (fun i j => (s i j).rep.ρ)).some)).trans
      (_root_.GlobalTheory.SmGL.IndTensor.relInd_piTensor k β α m' (fun j i => c i j) g (fun j => ⨂[ℂ] i, (s i j).rep.V)
        (fun j => piTensor fun i => (s i j).rep.ρ) (fun j => isSmooth_piTensor fun i => (s i j).rep.smooth)).some
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GeometricLemmaCellSemisimplificationGL =====
