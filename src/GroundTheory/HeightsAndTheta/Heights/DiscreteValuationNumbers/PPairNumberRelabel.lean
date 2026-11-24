module

public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsRename
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsPairNumberRelabel
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.IntNumRelabel
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PExistsUniqueRelabel
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumSymm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameMultiHomog, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameMultiProjPrime, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPairNumberRelabel

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameMultiHomog =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameMultiHomog", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsRename\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

def extendAddHom {K K' : Type} (j : K ↪ K') : (K → ℕ) →+ (K' → ℕ) where
  toFun x := Function.extend j x 0
  map_zero' := by
    funext k'
    by_cases h : ∃ a, j a = k'
    · obtain ⟨a, rfl⟩ := h
      simp [j.injective.extend_apply]
    · simp [Function.extend_apply' _ _ _ h]
  map_add' x y := by
    funext k'
    by_cases h : ∃ a, j a = k'
    · obtain ⟨a, rfl⟩ := h
      simp [j.injective.extend_apply]
    · simp [Function.extend_apply' _ _ _ h]

theorem weight_mapDomain_blockWeight {K K' : Type} [DecidableEq K] [DecidableEq K'] (j : K ↪ K')
    (ι : K → Type) (ι' : K' → Type) (g : (Σ k, ι k) → (Σ k', ι' k'))
    (hg : ∀ v, (g v).1 = j v.1) (u : (Σ k, ι k) →₀ ℕ) :
    Finsupp.weight (blockWeight ι') (Finsupp.mapDomain g u) =
      Function.extend j (Finsupp.weight (blockWeight ι) u) 0 := by
  have key : (Finsupp.weight (R := ℕ) (blockWeight ι')).comp
        (Finsupp.mapDomain.addMonoidHom (M := ℕ) g) =
      (extendAddHom j).comp (Finsupp.weight (R := ℕ) (blockWeight ι)) := by
    ext v
    simp only [AddMonoidHom.coe_comp, Function.comp_apply, Finsupp.singleAddHom_apply,
      Finsupp.mapDomain.addMonoidHom_apply, Finsupp.mapDomain_single, Finsupp.weight_single,
      one_smul]
    show blockWeight ι' (g v) _ = Function.extend j (blockWeight ι v) 0 _
    rename_i k'
    simp only [blockWeight, hg v]
    by_cases h : ∃ a, j a = k'
    · obtain ⟨a, rfl⟩ := h
      rw [j.injective.extend_apply]
      by_cases hav : a = v.1
      · subst hav; simp
      · rw [Pi.single_eq_of_ne (fun e => hav (j.injective e)), Pi.single_eq_of_ne hav]
    · rw [Function.extend_apply' _ _ _ h, Pi.single_eq_of_ne (fun e => h ⟨v.1, e.symm⟩)]
      rfl
  exact DFunLike.congr_fun key u

theorem RenameMultiHomog.proof : RenameMultiHomog.Statement.{u} := by
  intro R _ K K' _ _ j ι ι' g hg f d hf e he
  obtain ⟨u, rfl, hu⟩ := coeff_rename_ne_zero g f e he
  rw [weight_mapDomain_blockWeight j ι ι' g hg u, hf hu]

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameMultiHomog =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameMultiProjPrime =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameMultiProjPrime", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsRename\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

namespace RenameMultiProjPrime

variable {S K' : Type} [DecidableEq S] [DecidableEq K'] {κ : S → Type} {ι' : K' → Type} (E : S ≃ K')
  (σ : (Σ s, κ s) ≃ (Σ k', ι' k'))

theorem weight_mapDomain (hσ : ∀ v, (σ v).1 = E v.1) (d : (Σ s, κ s) →₀ ℕ) :
    Finsupp.weight (blockWeight ι') (Finsupp.mapDomain σ d) =
      Finsupp.weight (blockWeight κ) d ∘ E.symm := by
  induction d using Finsupp.induction_linear with
  | zero => funext k; simp
  | add f g hf hg =>
    rw [Finsupp.mapDomain_add, map_add (f := _), map_add (f := _), hf, hg]
    rfl
  | single v n =>
    rw [Finsupp.mapDomain_single, Finsupp.weight_single, Finsupp.weight_single]
    funext k
    simp only [blockWeight, hσ, Function.comp_apply, Pi.smul_apply, Pi.single_apply,
      Equiv.symm_apply_eq, smul_eq_mul]

theorem rename_weightedHomogeneousComponent {R : Type u} [CommRing R]
    (hσ : ∀ v, (σ v).1 = E v.1) (b : S → ℕ) (f : MRing κ R) :
    rename σ (weightedHomogeneousComponent (blockWeight κ) b f) =
      weightedHomogeneousComponent (blockWeight ι') (b ∘ E.symm) (rename σ f) := by
  classical
  ext m
  have hm : m = Finsupp.mapDomain σ (Finsupp.mapDomain σ.symm m) := by
    rw [← Finsupp.mapDomain_comp, Equiv.self_comp_symm, Finsupp.mapDomain_id]
  rw [hm, coeff_weightedHomogeneousComponent, coeff_rename_mapDomain _ σ.injective,
    coeff_rename_mapDomain _ σ.injective, coeff_weightedHomogeneousComponent,
    weight_mapDomain E σ hσ]
  have hiff : Finsupp.weight (blockWeight κ) (Finsupp.mapDomain σ.symm m) ∘ E.symm = b ∘ E.symm ↔
      Finsupp.weight (blockWeight κ) (Finsupp.mapDomain σ.symm m) = b :=
    E.symm.surjective.injective_comp_right.eq_iff
  simp only [hiff]

end RenameMultiProjPrime

theorem RenameMultiProjPrime.proof : RenameMultiProjPrime.Statement.{u} := by
  intro R _ S K' _ _ κ ι' E σ hσ P hP
  refine ⟨?_, ?_, ?_⟩
  · have := hP.isPrime
    exact Ideal.comap_isPrime _ _
  · intro f hf b
    rw [Ideal.mem_comap] at hf ⊢
    rw [RenameMultiProjPrime.rename_weightedHomogeneousComponent (R := R) E σ hσ b f]
    exact hP.multiHomog _ hf _
  · intro s
    obtain ⟨i', hi'⟩ := hP.relevant (E s)
    obtain ⟨⟨s', i⟩, hv⟩ : ∃ v, σ v = ⟨E s, i'⟩ := σ.surjective _
    have hs : s' = s := E.injective (by simpa [hv] using (hσ ⟨s', i⟩).symm)
    subst hs
    refine ⟨i, ?_⟩
    rw [Ideal.mem_comap, rename_X, hv]
    exact hi'

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameMultiProjPrime =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPairNumberRelabel =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPairNumberRelabel", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsPairNumberRelabel\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.IntNumRelabel\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameMultiProjPrime\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PExistsUniqueRelabel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumSymm\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

noncomputable section

namespace PairNumberRelabel

section Ring

variable {K₁ K₂ : Type} {ι₁ : K₁ → Type} {ι₂ : K₂ → Type} {R : Type} [CommRing R]
  (σ : (Σ k, ι₁ k) ≃ (Σ k, ι₂ k))

abbrev ren : MRing ι₁ R ≃+* MRing ι₂ R := (renameEquiv R σ).toRingEquiv

theorem ren_apply (f : MRing ι₁ R) : ren (R := R) σ f = rename σ f := rfl

theorem map_rename_eq (I : Ideal (MRing ι₁ R)) :
    I.map (rename σ) = I.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R) := rfl

theorem map_renameEquiv_eq (I : Ideal (MRing ι₁ R)) :
    I.map (renameEquiv R σ) = I.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R) := rfl

theorem rename_mem_map_iff (I : Ideal (MRing ι₁ R)) (x : MRing ι₁ R) :
    rename σ x ∈ I.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R) ↔ x ∈ I :=
  GroundTheory.Heights₂.Heights.Targets.ExistsUniqueRelabel.mem_map_iff (ren σ) I x

def idealEquiv : Ideal (MRing ι₁ R) ≃ Ideal (MRing ι₂ R) where
  toFun W := W.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R)
  invFun W := W.map ((ren (R := R) σ).symm : MRing ι₂ R →+* MRing ι₁ R)
  left_inv W := Ideal.map_of_equiv (I := W) (ren (R := R) σ)
  right_inv W := by
    have := Ideal.map_of_equiv (I := W) (ren (R := R) σ).symm
    rwa [RingEquiv.symm_symm] at this

theorem idealEquiv_apply (W : Ideal (MRing ι₁ R)) :
    idealEquiv (R := R) σ W = W.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R) := rfl

theorem isRelevant_iff' {K : Type} {ι : K → Type} (W : Ideal (MRing ι R)) :
    IsRelevant W ↔ ∀ k, ∃ p : Σ k, ι k, p.1 = k ∧ (X p : MRing ι R) ∉ W := by
  refine ⟨fun h k => ?_, fun h k => ?_⟩
  · obtain ⟨i, hi⟩ := h k
    exact ⟨⟨k, i⟩, rfl, hi⟩
  · obtain ⟨⟨a, b⟩, rfl, hp⟩ := h k
    exact ⟨b, hp⟩

variable (e : K₁ ≃ K₂)

theorem isRelevant_map_iff (hσ : ∀ v, (σ v).1 = e v.1) (W : Ideal (MRing ι₁ R)) :
    IsRelevant (W.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R)) ↔ IsRelevant W := by
  have hX : ∀ q : Σ k, ι₂ k, (X q : MRing ι₂ R) = rename σ (X (σ.symm q)) := fun q => by
    rw [rename_X, Equiv.apply_symm_apply]
  rw [isRelevant_iff', isRelevant_iff']
  constructor
  · intro h k
    obtain ⟨q, hq, hX'⟩ := h (e k)
    refine ⟨σ.symm q, e.injective ?_, ?_⟩
    · rw [← hσ, Equiv.apply_symm_apply, hq]
    · rwa [hX, rename_mem_map_iff] at hX'
  · intro h k
    obtain ⟨p, hp, hX'⟩ := h (e.symm k)
    refine ⟨σ p, by rw [hσ, hp, Equiv.apply_symm_apply], ?_⟩
    rwa [← rename_X, rename_mem_map_iff]

theorem divCycle_map (hσ : ∀ v, (σ v).1 = e v.1) (P W : Ideal (MRing ι₁ R)) (f : MRing ι₁ R) :
    divCycle (P.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R)) (rename σ f)
        (W.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R)) = divCycle P f W := by
  have hsup : P.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R) ⊔ Ideal.span {rename σ f} =
      (P ⊔ Ideal.span {f}).map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R) := by
    rw [Ideal.map_sup, Ideal.map_span, Set.image_singleton]
    rfl
  have hiff : (W.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R) ∈
        (P.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R) ⊔ Ideal.span {rename σ f}).minimalPrimes ∧
        IsRelevant (W.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R))) ↔
      (W ∈ (P ⊔ Ideal.span {f}).minimalPrimes ∧ IsRelevant W) := by
    rw [hsup]
    exact and_congr (GroundTheory.Heights₂.Heights.Targets.ExistsUniqueRelabel.map_mem_minimalPrimes_iff _)
      (isRelevant_map_iff σ e hσ W)
  unfold divCycle
  by_cases h : W ∈ (P ⊔ Ideal.span {f}).minimalPrimes ∧ IsRelevant W
  · rw [dite_eq_left h, dite_eq_left (hiff.2 h)]
    have : W.IsPrime := h.1.1.1
    have : (W.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R)).IsPrime := (hiff.2 h).1.1.1
    have hl := GroundTheory.Heights₂.Heights.Targets.ExistsUniqueRelabel.length_map (ren (R := R) σ) P W
      (le_sup_left.trans h.1.1.2) f
    unfold multAt
    exact congrArg (fun n : ℕ∞ => ((n.toNat : ℕ) : ℤ)) hl
  · rw [dite_eq_right h, dite_eq_right (mt hiff.1 h)]

theorem ratDiv_map (hσ : ∀ v, (σ v).1 = e v.1) (P W : Ideal (MRing ι₁ R)) (f g : MRing ι₁ R) :
    ratDiv (P.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R)) (rename σ f) (rename σ g)
        (W.map (ren (R := R) σ : MRing ι₁ R →+* MRing ι₂ R)) = ratDiv P f g W := by
  unfold ratDiv
  rw [divCycle_map σ e hσ, divCycle_map σ e hσ]

end Ring

section Numbers

variable {K : Type*} [DecidableEq K] {ι : K → Type*}


omit [DecidableEq K] in
theorem foldr_diffStep_perm {l₁ l₂ : List (K → ℤ)} (p : l₁.Perm l₂) (h : (K → ℤ) → ℤ) :
    l₁.foldr diffStep h = l₂.foldr diffStep h := by
  induction p with
  | nil => rfl
  | cons x _ ih => simp only [List.foldr_cons, ih]
  | swap x y l => simp only [List.foldr_cons]; exact _root_.GroundTheory.Heights₂.Heights.FieldNumbers.diffStep_comm y x _
  | trans _ _ ih₁ ih₂ => exact ih₁.trans ih₂

theorem intNum_get_eq {F : Type*} [Field F] (I : Ideal (MRing ι F)) (l : List (K → ℤ)) :
    intNum F I l.get = eventualValue (l.foldr diffStep (hilbFn I)) := by
  unfold intNum mixedDiff
  rw [List.ofFn_get]

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem vNumL_perm (W : Ideal (MRing ι O)) {l₁ l₂ : List (K → ℤ)} (p : l₁.Perm l₂) :
    vNumL W l₁ = vNumL W l₂ := by
  unfold vNumL vNum
  rw [intNum_get_eq, intNum_get_eq, foldr_diffStep_perm p]

end Numbers

section DVR

variable {K₁ K₂ : Type} [DecidableEq K₁] [DecidableEq K₂] {ι₁ : K₁ → Type} {ι₂ : K₂ → Type}
  {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  (e : K₁ ≃ K₂) (σ : (Σ k, ι₁ k) ≃ (Σ k, ι₂ k))


omit [DecidableEq K₁] [DecidableEq K₂] in
theorem specialIdeal_map (W : Ideal (MRing ι₁ O)) :
    specialIdeal (W.map (ren (R := O) σ : MRing ι₁ O →+* MRing ι₂ O)) =
      (specialIdeal W).map (renameEquiv (IsLocalRing.ResidueField O) σ) := by
  rw [map_renameEquiv_eq]
  unfold specialIdeal
  rw [Ideal.map_map, Ideal.map_map]
  congr 1
  refine RingHom.ext fun p => ?_
  simp only [RingHom.comp_apply, RingEquiv.coe_toRingHom, ren_apply, map_rename]

theorem vNumL_map (hσ : ∀ v, (σ v).1 = e v.1) (W : Ideal (MRing ι₁ O)) (l : List (K₂ → ℤ)) :
    vNumL (W.map (ren (R := O) σ : MRing ι₁ O →+* MRing ι₂ O)) l = vNumL W (l.map (· ∘ e)) := by
  unfold vNumL vNum
  rw [specialIdeal_map, GroundTheory.Heights₂.Heights.FieldNumbers.Relabel.intNum_map_rename e σ hσ (specialIdeal W) l.get,
    intNum_get_eq]
  unfold intNum mixedDiff
  have hl : List.ofFn (fun i => l.get i ∘ e) = l.map (· ∘ e) := by
    conv_rhs => rw [← List.ofFn_get l]
    rw [List.map_ofFn]
    rfl
  rw [hl]

theorem classNum_map (hσ : ∀ v, (σ v).1 = e v.1) {S : Type*} (cls : S → K₂ → ℤ)
    (H : MvPolynomial S ℤ) (Q : List (K₂ → ℤ)) (W : Ideal (MRing ι₁ O)) :
    classNum cls H Q (W.map (ren (R := O) σ : MRing ι₁ O →+* MRing ι₂ O)) =
      classNum (fun s => cls s ∘ e) H (Q.map (· ∘ e)) W := by
  unfold classNum
  refine Finset.sum_congr rfl fun μ _ => ?_
  rw [vNumL_map e σ hσ]
  congr 1
  apply vNumL_perm
  rw [List.map_append]
  refine List.Perm.append_right _ ?_
  rw [← Multiset.coe_eq_coe]
  unfold classList
  rw [← Multiset.map_coe, Multiset.coe_toList, Multiset.coe_toList, Multiset.map_map]
  rfl


omit [IsDomain O] [IsDiscreteValuationRing O] in
theorem isMultiHomog_rename (hσ : ∀ v, (σ v).1 = e v.1) {f : MRing ι₁ O} {a : K₁ → ℕ}
    (h : IsMultiHomog f a) : IsMultiHomog (rename σ f) (a ∘ e.symm) := by
  have h' := GroundTheory.Heights₂.Heights.FieldNumbers.RenameMultiHomog.proof O K₁ K₂ e.toEmbedding ι₁ ι₂ σ
    (fun v => hσ v) f a h
  have hext : Function.extend e.toEmbedding a 0 = a ∘ e.symm := by
    funext k
    obtain ⟨k₁, rfl⟩ := e.surjective k
    simp only [Function.comp_apply, Equiv.symm_apply_apply]
    exact e.injective.extend_apply a 0 k₁
  rwa [hext] at h'


omit [IsDomain O] [IsDiscreteValuationRing O] in
theorem isModelOver_map [Fintype K₁] [Fintype K₂] (hσ : ∀ v, (σ v).1 = e v.1)
    (P : Ideal (MRing ι₁ O)) (d : ℕ) (h : IsModelOver P d) :
    IsModelOver (P.map (ren (R := O) σ : MRing ι₁ O →+* MRing ι₂ O)) d := by
  obtain ⟨hmp, hnt, hdim⟩ := h
  have hσ' : ∀ v, (σ.symm v).1 = e.symm v.1 := by
    intro v
    have := hσ (σ.symm v)
    rw [Equiv.apply_symm_apply] at this
    rw [this, Equiv.symm_apply_apply]
  refine ⟨?_, ?_, ?_⟩
  · have := GroundTheory.Heights₂.Heights.FieldNumbers.RenameMultiProjPrime.proof O K₂ K₁ ι₂ ι₁ e.symm σ.symm
      hσ' P hmp
    rw [Ideal.map_comap_of_equiv]
    exact this
  · rw [← hnt]
    ext c
    simp only [Ideal.mem_comap]
    rw [← rename_mem_map_iff σ P (C c), rename_C]
  · rw [GroundTheory.Heights₂.Heights.Targets.ExistsUniqueRelabel.ringKrullDim_quot_map, hdim,
      Fintype.card_congr e]


omit [IsDomain O] [IsDiscreteValuationRing O] in
theorem isVerticalDivisor_map (hσ : ∀ v, (σ v).1 = e v.1) (P : Ideal (MRing ι₁ O)) (ϖ : O)
    (b : K₂ → ℤ) (f g : MRing ι₁ O) (h : IsVerticalDivisor P ϖ (b ∘ e) f g) :
    IsVerticalDivisor (P.map (ren (R := O) σ : MRing ι₁ O →+* MRing ι₂ O)) ϖ b (rename σ f)
      (rename σ g) := by
  obtain ⟨⟨bf, bg, hf, hg, hb⟩, hfP, hgP, hv, hu⟩ := h
  refine ⟨⟨bf ∘ e.symm, bg ∘ e.symm, isMultiHomog_rename e σ hσ hf, isMultiHomog_rename e σ hσ hg,
    ?_⟩, fun h => hfP ((rename_mem_map_iff σ P f).1 h),
    fun h => hgP ((rename_mem_map_iff σ P g).1 h), ?_, ?_⟩
  · funext k
    have := congrFun hb (e.symm k)
    simpa using this
  · intro W' hW'
    obtain ⟨W, rfl⟩ := (idealEquiv (R := O) σ).surjective W'
    rw [idealEquiv_apply] at hW' ⊢
    rw [ratDiv_map σ e hσ] at hW'
    rw [← rename_C σ ϖ]
    exact Ideal.mem_map_of_mem _ (hv W hW')
  · intro W' hW'p hPW' hrel hϖ
    set W := W'.comap (ren (R := O) σ : MRing ι₁ O →+* MRing ι₂ O) with hWdef
    have hWW' : W.map (ren (R := O) σ : MRing ι₁ O →+* MRing ι₂ O) = W' :=
      Ideal.map_comap_of_surjective _ (ren (R := O) σ).surjective W'
    have hWp : W.IsPrime := Ideal.comap_isPrime _ _
    have hPW : P ≤ W := Ideal.map_le_iff_le_comap.1 hPW'
    have hWrel : IsRelevant W := by
      rw [← isRelevant_map_iff σ e hσ W, hWW']
      exact hrel
    have hϖW : (C ϖ : MRing ι₁ O) ∉ W := by
      intro hm
      apply hϖ
      rw [← hWW', ← rename_C σ ϖ]
      exact Ideal.mem_map_of_mem _ hm
    obtain ⟨u, v, hu', hv', huv⟩ := hu W hWp hPW hWrel hϖW
    refine ⟨rename σ u, rename σ v, fun hm => hu' ?_, fun hm => hv' ?_, ?_⟩
    · rw [← hWW'] at hm
      exact (rename_mem_map_iff σ W u).1 hm
    · rw [← hWW'] at hm
      exact (rename_mem_map_iff σ W v).1 hm
    · have := Ideal.mem_map_of_mem (ren (R := O) σ : MRing ι₁ O →+* MRing ι₂ O) huv
      simpa only [map_sub, map_mul, RingEquiv.coe_toRingHom, ren_apply] using this

theorem pairNum_map (hσ : ∀ v, (σ v).1 = e v.1) (P : Ideal (MRing ι₁ O)) {n : ℕ}
    (x x' : Fin n → K₂ → ℤ) (f g : Fin n → MRing ι₁ O)
    (Gs : Fin n → MvPolynomial (Fin n ⊕ Fin n) ℤ) (Q : List (K₂ → ℤ)) :
    pairNum (P.map (ren (R := O) σ : MRing ι₁ O →+* MRing ι₂ O)) x x' (fun i => rename σ (f i))
        (fun i => rename σ (g i)) Gs Q =
      pairNum P (fun i => x i ∘ e) (fun i => x' i ∘ e) f g Gs (Q.map (· ∘ e)) := by
  have hcls : (fun s => Sum.elim x x' s ∘ e) =
      Sum.elim (fun i => x i ∘ e) (fun i => x' i ∘ e) := by
    funext s
    cases s <;> rfl
  unfold pairNum
  refine Finset.sum_congr rfl fun i _ => ?_
  unfold cycEval
  rw [← finsum_comp_equiv (idealEquiv (R := O) σ)]
  refine finsum_congr fun W => ?_
  rw [idealEquiv_apply, ratDiv_map σ e hσ]
  beta_reduce
  rw [classNum_map e σ hσ, hcls]

end DVR

end PairNumberRelabel

theorem PairNumberRelabel.proof : PairNumberRelabel.Statement := by
  intro O _ _ _ ϖ K₁ _ _ ι₁ _ K₂ _ _ ι₂ _ e σ hσ P
  rw [PairNumberRelabel.map_rename_eq σ P]
  exact ⟨fun d h => PairNumberRelabel.isModelOver_map e σ hσ P d h,
    fun b f g h => PairNumberRelabel.isVerticalDivisor_map e σ hσ P ϖ b f g h,
    fun n x x' f g Gs Q => PairNumberRelabel.pairNum_map e σ hσ P x x' f g Gs Q⟩

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPairNumberRelabel =====
