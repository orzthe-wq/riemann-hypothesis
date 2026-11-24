module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FunJetApply
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactGeneratorRaisesPfil
public import Formalism.RealPlaceAnalysis.QuotientSettingHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.FirstSlotSliceSlotMixedCasimirZero
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.InnerProductSpace.Dual
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsMultiplicationEquivariant, Development.AbelianVarietyTheory.Proofs.TwistedOperators.JetRelPermAndCompactVanish, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsEqZeroOfNil

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsMultiplicationEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsMultiplicationEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FunJetApply\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactGeneratorRaisesPfil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.SphJet
open scoped InnerProductSpace ComplexOrder Matrix.Norms.L2Operator

namespace GlobalTheory.SphJet

theorem rev_ofFn_succ {A : Type} {m : ℕ} (α : Fin (m + 1) → A) :
    (List.ofFn α).reverse = α (Fin.last m) :: (List.ofFn (Fin.init α)).reverse := by
  rw [List.ofFn_succ', List.concat_eq_append, List.reverse_append]
  rfl

theorem wordFun_move_letter {M : Type} [AddCommGroup M] {n : ℕ} (B : List (Fin n × Fin n) → M)
    (hB : ∀ (l₁ l₂ : List (Fin n × Fin n)) (a b c d : Fin n),
      B (l₁ ++ (a, b) :: (c, d) :: l₂) - B (l₁ ++ (c, d) :: (a, b) :: l₂) =
        (if b = c then B (l₁ ++ (a, d) :: l₂) else 0) - (if d = a then B (l₁ ++ (c, b) :: l₂) else 0))
    (c d : Fin n) : ∀ (m : ℕ) (α : Fin m → Fin n × Fin n) (p : List (Fin n × Fin n)),
      B (p ++ (c, d) :: (List.ofFn α).reverse) - B (p ++ ((List.ofFn α).reverse ++ [(c, d)])) =
        ∑ i, ((if d = (α i).1 then B (p ++ (List.ofFn (Function.update α i (c, (α i).2))).reverse) else 0) -
          (if (α i).2 = c then B (p ++ (List.ofFn (Function.update α i ((α i).1, d))).reverse) else 0)) := by
  intro m
  induction m with
  | zero => intro α p; simp
  | succ m ih =>
    intro α p
    rw [Fin.sum_univ_castSucc]
    have hl : ∀ q, (List.ofFn (Function.update α (Fin.last m) q)).reverse =
        q :: (List.ofFn (Fin.init α)).reverse := by
      intro q; rw [rev_ofFn_succ, Function.update_self, Fin.init_update_last]
    have hc : ∀ (i : Fin m) q, (List.ofFn (Function.update α i.castSucc q)).reverse =
        α (Fin.last m) :: (List.ofFn (Function.update (Fin.init α) i q)).reverse := by
      intro i q
      rw [rev_ofFn_succ, Function.update_of_ne (Fin.castSucc_ne_last i).symm, Fin.init_update_castSucc]
    simp only [hl, hc]
    have hi : ∀ i : Fin m, α i.castSucc = Fin.init α i := fun i => rfl
    simp only [hi]
    rw [rev_ofFn_succ α]
    have h1 := ih (Fin.init α) (p ++ [α (Fin.last m)])
    have h2 := hB p (List.ofFn (Fin.init α)).reverse c d (α (Fin.last m)).1 (α (Fin.last m)).2
    simp only [List.append_assoc, List.cons_append, List.nil_append, Prod.mk.eta] at h1 h2 ⊢
    rw [← h1, ← h2]
    abel

theorem jetRel_equivariant : ∀ (V W : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [NormedAddCommGroup W] [InnerProductSpace ℂ W] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (Λ : Fin n → ℝ) (u : V) (j : W →ₗᵢ[ℂ] V) (B : List (Fin n × Fin n) → W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ) (m : ℕ), LowData ε E Λ u j → JetRel ε E Λ u j B → ∀ c d : Fin n, ε c = ε d → ∀ y y' : W, j y' = E d c (j y) → ∀ G G' : (Fin m → Fin n × Fin n) → W, arrTo V n m (fun α => j (G' α)) = arrE E m c d (arrTo V n m fun α => j (G α)) → ∑ α, B (List.ofFn α).reverse y (G' α) = ∑ α, B (List.ofFn α).reverse y' (G α) := by
  intro V W _ _ _ _ n ε E Λ u j B m hL hJ c d hcd y y' hy G G' hG
  have hex : ∀ x : W, ∃ x' : W, j x' = E c d (j x) := by
    intro x
    have h1 : j x ∈ kSpan ε E u := by
      rw [← hL.2.2.2.2]; exact ⟨x, rfl⟩
    have h2 := compact_span_compact_stable ε E u c d hcd _ h1
    rw [← hL.2.2.2.2] at h2
    exact h2
  choose T hT using hex
  have happ : ∀ (F : (Fin m → Fin n × Fin n) → V) α, arrTo V n m F α = F α := by
    intro F α; simp [arrTo]
  have hG' : ∀ α, G' α = ∑ i, ((if (α i).1 = c then G (Function.update α i (d, (α i).2)) else 0) -
      (if (α i).2 = d then G (Function.update α i ((α i).1, c)) else 0)) + T (G α) := by
    intro α
    apply j.injective
    have h := congrArg (fun F : Arr V n m => F α) hG
    simp only [arr_operator_apply, factorAction_apply', happ] at h

    rw [h, map_add (f := _), map_sum, hT]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    split_ifs <;> simp
  have hR : ∀ α : Fin m → Fin n × Fin n, B (List.ofFn α).reverse y' (G α) =
      ∑ i, ((if d = (α i).1 then B (List.ofFn (Function.update α i (c, (α i).2))).reverse y (G α) else 0) -
          (if (α i).2 = c then B (List.ofFn (Function.update α i ((α i).1, d))).reverse y (G α) else 0)) +
        B (List.ofFn α).reverse y (T (G α)) := by
    intro α
    have h := wordFun_move_letter (fun l => B l y (G α)) (fun l₁ l₂ a b c d => by
      have := congrArg (fun φ : W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ => φ y (G α)) (hJ.1 l₁ l₂ a b c d)
      simp only [LinearMap.sub_apply] at this
      rw [this]
      split_ifs <;> simp) c d m α []
    simp only [List.nil_append] at h
    rw [← h, hJ.2.1 _ c d hcd y (G α) _ (hT _), hJ.2.2.1 _ c d hcd y y' _ hy]
    ring

  simp only [hR, hG', map_add (f := _), map_sum, Finset.sum_add_distrib]
  congr 1
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [map_sub, Finset.sum_sub_distrib]
  congr 1
  · refine ((Finset.sum_congr rfl fun α _ =>
      (apply_ite (B (List.ofFn α).reverse y) _ _ _).trans (by rw [map_zero]))).trans
      ((sum_update_first_index_swap i c d (fun α β => B (List.ofFn α).reverse y (G β))).trans ?_)
    refine Finset.sum_congr rfl fun β _ => ?_
    by_cases h : (β i).1 = d
    · rw [if_pos h, if_pos h.symm]
    · rw [if_neg h, if_neg (Ne.symm h)]
  · exact ((Finset.sum_congr rfl fun α _ =>
      (apply_ite (B (List.ofFn α).reverse y) _ _ _).trans (by rw [map_zero]))).trans
      (sum_update_second_index_swap i c d (fun α β => B (List.ofFn α).reverse y (G β)))

end GlobalTheory.SphJet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsMultiplicationEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JetRelPermAndCompactVanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.JetRelPermAndCompactVanish", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FunJetApply\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactGeneratorRaisesPfil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.SphJet
open scoped InnerProductSpace ComplexOrder Matrix.Norms.L2Operator

namespace GlobalTheory.SphJet

theorem jetRel_perm_of_vanish_prefix {V W : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    [NormedAddCommGroup W] [InnerProductSpace ℂ W] {n : ℕ} {ε : Fin n → Bool}
    {E : Fin n → Fin n → Module.End ℂ V} {Λ : Fin n → ℝ} {u : V} {j : W →ₗᵢ[ℂ] V}
    {B : List (Fin n × Fin n) → W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ} {m : ℕ} (hB : JetRel ε E Λ u j B)
    (h0 : ∀ l : List (Fin n × Fin n), l.length ≤ m → B l = 0) {l l' : List (Fin n × Fin n)} (h : l.Perm l') :
    ∀ l₁ : List (Fin n × Fin n), (l₁ ++ l).length = m + 1 → B (l₁ ++ l) = B (l₁ ++ l') := by
  induction h with
  | nil => intro l₁ _; rfl
  | cons p _ ih =>
    intro l₁ hl
    have := ih (l₁ ++ [p]) (by simpa using hl)
    simpa using this
  | swap p q l =>
    intro l₁ hl
    obtain ⟨a, b⟩ := q
    obtain ⟨c, d⟩ := p
    have h1 := hB.1 l₁ l a b c d
    have hlen : ∀ r : Fin n × Fin n, B (l₁ ++ r :: l) = 0 := by
      intro r
      apply h0
      simp only [List.length_append, List.length_cons] at hl ⊢
      omega
    rw [hlen, hlen, ite_self, ite_self, sub_zero] at h1
    exact sub_eq_zero.mp h1
  | trans h₁ _ ih₁ ih₂ =>
    intro l₁ hl
    rw [ih₁ l₁ hl, ih₂ l₁ (by rw [← hl]; simp [h₁.length_eq])]

theorem jetRel_perm_and_compact_vanish :
    ∀ (V W : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [NormedAddCommGroup W] [InnerProductSpace ℂ W] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (Λ : Fin n → ℝ) (u : V) (j : W →ₗᵢ[ℂ] V) (B : List (Fin n × Fin n) → W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ) (m : ℕ), LowData ε E Λ u j → JetRel ε E Λ u j B → (∀ l : List (Fin n × Fin n), l.length ≤ m → B l = 0) → (∀ l l' : List (Fin n × Fin n), l.Perm l' → l.length = m + 1 → B l = B l') ∧ ∀ l : List (Fin n × Fin n), l.length = m + 1 → (∃ p ∈ l, ε p.1 = ε p.2) → B l = 0 := by
  intro V W _ _ _ _ n ε E Λ u j B m hL hB h0
  have hperm : ∀ l l' : List (Fin n × Fin n), l.Perm l' → l.length = m + 1 → B l = B l' := by
    intro l l' h hl
    simpa using jetRel_perm_of_vanish_prefix hB h0 h [] (by simpa using hl)
  refine ⟨hperm, ?_⟩
  rintro l hl ⟨⟨a, b⟩, hp, hab⟩
  classical
  have hpe := List.perm_cons_erase hp
  have hlen : (l.erase (a, b)).length ≤ m := by
    have := hpe.length_eq
    simp only [List.length_cons] at this
    omega
  rw [hperm _ _ hpe hl]
  ext y x
  have hy : j y ∈ Formalism.REAL.kSpan ε E u := by
    rw [← hL.2.2.2.2]; exact ⟨y, rfl⟩
  have hy2 : E b a (j y) ∈ Formalism.REAL.kSpan ε E u := compact_span_compact_stable ε E u b a hab.symm _ hy
  rw [← hL.2.2.2.2] at hy2
  obtain ⟨y', hy'⟩ := hy2
  rw [hB.2.2.1 _ a b hab y y' x hy', h0 _ hlen]
  simp

end GlobalTheory.SphJet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JetRelPermAndCompactVanish =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsEqZeroOfNil =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsEqZeroOfNil", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FunJetApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsMultiplicationEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JetRelPermAndCompactVanish\npublic import Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.FirstSlotSliceSlotMixedCasimirZero\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactGeneratorRaisesPfil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Dual\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.SphJet
open scoped InnerProductSpace ComplexOrder Matrix.Norms.L2Operator

namespace GlobalTheory.SphJet

section

variable {V W : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [NormedAddCommGroup W]
  [InnerProductSpace ℂ W] {n : ℕ} {ε : Fin n → Bool} {E : Fin n → Fin n → Module.End ℂ V} {Λ : Fin n → ℝ}
  {u : V} {j : W →ₗᵢ[ℂ] V}

theorem LowData.mem_kSpan (hL : LowData ε E Λ u j) (x : W) : j x ∈ Formalism.REAL.kSpan ε E u := by
  rw [← hL.2.2.2.2]; exact ⟨x, rfl⟩

theorem LowData.exists_of_mem (hL : LowData ε E Λ u j) {v : V} (hv : v ∈ Formalism.REAL.kSpan ε E u) :
    ∃ x : W, j x = v := by
  rw [← hL.2.2.2.2] at hv
  exact hv

theorem LowData.finiteDimensional (hL : LowData ε E Λ u j) : FiniteDimensional ℂ W := by
  have h := hL.2.2.2.1
  rw [← hL.2.2.2.2] at h
  exact (LinearEquiv.ofInjective j.toLinearMap j.injective).symm.finiteDimensional

theorem LowData.exists_arr (hL : LowData ε E Λ u j) {k : ℕ} {F : Arr V n k} (hF : F ∈ arrV0 ε E u k) :
    ∃ G : (Fin k → Fin n × Fin n) → W, arrTo V n k (fun α => j (G α)) = F := by
  have h : ∀ α, ∃ x : W, j x = F α := by
    intro α
    have h1 := (mem_admissibleArrays ε E u F).mp hF α
    apply hL.exists_of_mem
    split_ifs at h1
    · exact h1
    · rw [(Submodule.mem_bot ℂ).mp h1]; exact Submodule.zero_mem _
  choose G hG using h
  exact ⟨G, indexArray_ext fun α => hG α⟩

theorem arrTo_apply_jet {k : ℕ} (f : (Fin k → Fin n × Fin n) → V) (α : Fin k → Fin n × Fin n) :
    arrTo V n k f α = f α := rfl

theorem riesz_arr_mem_Nset {B : List (Fin n × Fin n) → W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ} {m : ℕ} (hL : LowData ε E Λ u j)
    (hB : JetRel ε E Λ u j B) (h0 : ∀ l : List (Fin n × Fin n), l.length ≤ m → B l = 0) (y : W)
    (g : (Fin (m + 1) → Fin n × Fin n) → W)
    (hg : ∀ α x, ⟪g α, x⟫_ℂ = B (List.ofFn α).reverse y x) :
    arrTo V n (m + 1) (fun α => j (g α)) ∈ Nset ε E Λ u m := by
  obtain ⟨hperm, hcomp⟩ := jetRel_perm_and_compact_vanish V W n ε E Λ u j B m hL hB h0
  have hz : ∀ α : Fin (m + 1) → Fin n × Fin n, (∃ i, ε (α i).1 = ε (α i).2) → g α = 0 := by
    rintro α ⟨i, hi⟩
    apply ext_inner_right ℂ
    intro x
    rw [hg, hcomp _ (by simp) ⟨α i, by rw [List.mem_reverse, List.mem_ofFn]; exact ⟨i, rfl⟩, hi⟩]
    simp
  have hV0 : arrTo V n (m + 1) (fun α => j (g α)) ∈ arrV0 ε E u (m + 1) := by
    rw [mem_admissibleArrays]
    intro α
    rw [arrTo_apply_jet]
    split_ifs with h
    · exact hL.mem_kSpan _
    · push Not at h
      rw [hz α h]; simp
  refine ⟨⟨hV0, ?_⟩, ?_⟩
  · simp only [symSub, SetLike.mem_coe, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      Module.End.one_apply, sub_eq_zero]
    intro σ
    apply indexArray_ext
    intro α
    rw [permutePositions_apply, arrTo_apply_jet, arrTo_apply_jet]
    congr 1
    apply ext_inner_right ℂ
    intro x
    rw [hg, hg, hperm _ (List.ofFn α).reverse _ (by simp)]
    exact (List.reverse_perm _).trans ((Equiv.Perm.ofFn_comp_perm σ α).trans (List.reverse_perm _).symm)
  · simp only [SetLike.mem_coe, Submodule.mem_iInf, Submodule.mem_comap]
    intro α'
    obtain ⟨horth, hsup⟩ := typesSplit V n ε E Λ u hL.1 hL.2.1 hL.2.2.1 hL.2.2.2.1
    set S := sliceLin V n α' (arrTo V n (m + 1) (fun α => j (g α))) with hS
    have hSa : ∀ β, S β = j (g (Fin.cons (β 0) α')) := fun β => by
      rw [hS, firstPositionSlice_apply, arrTo_apply_jet]
    have hS0 : S ∈ arrV0 ε E u 1 := by
      rw [mem_admissibleArrays]
      intro β
      rw [hSa]
      split_ifs with h
      · exact hL.mem_kSpan _
      · push Not at h
        obtain ⟨i, hi⟩ := h
        rw [hz _ ⟨0, by simpa [Subsingleton.elim i 0] using hi⟩]; simp
    have hSo : ∀ Q ∈ Vminus ε E Λ u, ⟪S, Q⟫_ℂ = 0 := by
      intro Q hQ
      have hQ0 : Q ∈ arrV0 ε E u 1 := by rw [← hsup]; exact Submodule.mem_sup_right hQ
      obtain ⟨G, hG⟩ := hL.exists_arr hQ0
      have hQe : arr1 j (fun p => G fun _ => p) = Q := by
        rw [← hG]
        apply indexArray_ext
        intro β
        have : (fun _ : Fin 1 => β 0) = β := funext fun i => by rw [Subsingleton.elim i 0]
        simp only [arr1, arrTo_apply_jet, this]
      have h4 := hB.2.2.2 (List.ofFn α').reverse (fun p => G fun _ => p) (hQe ▸ hQ) y
      rw [← h4, indexArray_inner, ← hQe]
      refine Fintype.sum_equiv (Equiv.funUnique (Fin 1) (Fin n × Fin n)) _ _ fun β => ?_
      rw [hSa, arr1, arrTo_apply_jet, LinearIsometry.inner_map_map, hg]
      simp [List.ofFn_succ]
    rw [← hsup] at hS0
    obtain ⟨P, hP, Q, hQ, hPQ⟩ := Submodule.mem_sup.mp hS0
    have h1 := hSo Q hQ
    rw [← hPQ, inner_add_left, horth P hP Q hQ, zero_add, inner_self_eq_zero] at h1
    rw [← hPQ, h1, add_zero]
    exact hP

theorem riesz_arr_casimir {B : List (Fin n × Fin n) → W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ} {m : ℕ} (hL : LowData ε E Λ u j)
    (hB : JetRel ε E Λ u j B) (y : W) (g : (Fin (m + 1) → Fin n × Fin n) → W)
    (hg : ∀ α x, ⟪g α, x⟫_ℂ = B (List.ofFn α).reverse y x) (F : Arr V n (m + 1))
    (hF : arrTo V n (m + 1) (fun α => j (g α)) = F) (hN : F ∈ Nset ε E Λ u m) :
    ⟪F, CasK ε (arrE E (m + 1)) F⟫_ℂ = ((ckv ε Λ : ℝ) : ℂ) * ⟪F, F⟫_ℂ := by
  have hpair : ∀ G : (Fin (m + 1) → Fin n × Fin n) → W,
      ⟪F, arrTo V n (m + 1) (fun α => j (G α))⟫_ℂ = ∑ α, B (List.ofFn α).reverse y (G α) := by
    intro G
    rw [indexArray_inner, ← hF]
    simp only [arrTo_apply_jet, LinearIsometry.inner_map_map, hg]
  have hst := compact_span_compact_stable ε E u
  have hy : ∀ c d : Fin n, ∃ z : W, j z = (if ε c = ε d then E c d (E d c (j y)) else 0) ∧
      ⟪F, if ε c = ε d then arrE E (m + 1) c d (arrE E (m + 1) d c F) else 0⟫_ℂ =
        ∑ α, B (List.ofFn α).reverse z (g α) := by
    intro c d
    split_ifs with h
    · have h1 := nStable V n ε E Λ u m d c h.symm F hN
      have h2 := nStable V n ε E Λ u m c d h _ h1
      obtain ⟨G₁, hG₁⟩ := hL.exists_arr h1.1.1
      obtain ⟨G₂, hG₂⟩ := hL.exists_arr h2.1.1
      obtain ⟨y₁, hy₁⟩ := hL.exists_of_mem (hst d c h.symm _ (hL.mem_kSpan y))
      obtain ⟨y₂, hy₂⟩ := hL.exists_of_mem (hst c d h _ (hL.mem_kSpan y₁))
      refine ⟨y₂, by rw [hy₂, hy₁], ?_⟩
      rw [← hG₂, hpair,
        _root_.GlobalTheory.SphJet.jetRel_equivariant V W n ε E Λ u j B (m + 1) hL hB c d h y y₁ hy₁ G₁ G₂ (by rw [hG₂, hG₁]),
        _root_.GlobalTheory.SphJet.jetRel_equivariant V W n ε E Λ u j B (m + 1) hL hB d c h.symm y₁ y₂ hy₂ g G₁ (by rw [hG₁, hF])]
    · exact ⟨0, by simp, by simp⟩
  choose z hz hz' using hy
  have hsum : ∑ c, ∑ d, z c d = ((ckv ε Λ : ℝ) : ℂ) • y := by
    apply j.injective
    rw [map_smul, ← kCasSpan V n ε E Λ u (glRel_kRel ε E hL.1) hL.2.2.1 _ (hL.mem_kSpan y), compactCasimir_apply]

    simp only [map_sum, hz]
  have hFF : ⟪F, F⟫_ℂ = ∑ α, B (List.ofFn α).reverse y (g α) := by
    rw [← hpair, hF]
  rw [compactCasimir_apply, hFF]
  simp only [inner_sum, hz']
  rw [Finset.mul_sum]
  have hα : ∀ α : Fin (m + 1) → Fin n × Fin n,
      ((ckv ε Λ : ℝ) : ℂ) * B (List.ofFn α).reverse y (g α) =
        ∑ c, ∑ d, B (List.ofFn α).reverse (z c d) (g α) := by
    intro α
    have := congrArg (fun w => B (List.ofFn α).reverse w (g α)) hsum

    simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
    Complex.conj_ofReal] at this
    exact this.symm
  simp only [hα]
  rw [Finset.sum_comm (s := Finset.univ (α := Fin (m + 1) → Fin n × Fin n))]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Finset.sum_comm]

end

theorem jetRel_eq_zero_of_nil :
    ∀ (V W : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [NormedAddCommGroup W] [InnerProductSpace ℂ W] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (lam : Fin n → ℝ) (u : V) (j : W →ₗᵢ[ℂ] V) (B : List (Fin n × Fin n) → W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ), LowData ε E (LamOf ε lam) u j → (∀ a b : Fin n, a < b → ε a ≠ ε b → 2 * (n : ℝ) + 1 ≤ lam a - lam b) → JetRel ε E (LamOf ε lam) u j B → B [] = 0 → ∀ l, B l = 0 := by
  intro V W _ _ _ _ n ε E lam u j B hL hgap hB hnil
  haveI := hL.finiteDimensional
  haveI : CompleteSpace W := FiniteDimensional.complete ℂ W
  have key : ∀ m : ℕ, ∀ l : List (Fin n × Fin n), l.length ≤ m → B l = 0 := by
    intro m
    induction m with
    | zero =>
      intro l hl
      rw [List.length_eq_zero_iff.mp (Nat.le_zero.mp hl)]
      exact hnil
    | succ m ih =>
      intro l hl
      rcases Nat.lt_or_ge m l.length with hlt | hle
      swap
      · exact ih l hle
      have hlen : l.reverse.length = m + 1 := by rw [List.length_reverse]; omega
      ext y x
      have hex : ∀ α : Fin (m + 1) → Fin n × Fin n, ∃ w : W, ∀ x, ⟪w, x⟫_ℂ = B (List.ofFn α).reverse y x :=
        fun α => ⟨(InnerProductSpace.toDual ℂ W).symm
          (LinearMap.toContinuousLinearMap (B (List.ofFn α).reverse y)), fun x => by
            rw [InnerProductSpace.toDual_symm_apply]; rfl⟩
      choose g hg using hex
      have hN := riesz_arr_mem_Nset hL hB ih y g hg
      have hc := riesz_arr_casimir hL hB y g hg _ rfl hN
      have hp := nPos V n ε E lam (2 * (n : ℝ) + 1) u m hL.1 hL.2.1 hL.2.2.1 hL.2.2.2.1 hgap _ hN
      set F := arrTo V n (m + 1) (fun α => j (g α)) with hF
      rw [hc, inner_self_eq_norm_sq_to_K] at hp
      have hre : (((ckv ε (LamOf ε lam) : ℝ) : ℂ) * ((‖F‖ : ℝ) : ℂ) ^ 2).re = ckv ε (LamOf ε lam) * ‖F‖ ^ 2 := by
        rw [← Complex.ofReal_pow, ← Complex.ofReal_mul, Complex.ofReal_re]
      have hp' : (ckv ε (LamOf ε lam) + 2 * ((m : ℝ) + 1) * (2 * (n : ℝ) + 1 - 2 * (n : ℝ))) * ‖F‖ ^ 2 ≤
          ckv ε (LamOf ε lam) * ‖F‖ ^ 2 := hp.trans_eq hre
      have hF0 : F = 0 := by
        have hm : (0 : ℝ) ≤ m := Nat.cast_nonneg m
        have : ‖F‖ ^ 2 ≤ 0 := by nlinarith [sq_nonneg ‖F‖, mul_nonneg hm (sq_nonneg ‖F‖)]
        exact norm_eq_zero.mp (pow_eq_zero_iff two_ne_zero |>.mp (le_antisymm this (sq_nonneg _)))
      obtain ⟨α, hα⟩ : ∃ α : Fin (m + 1) → Fin n × Fin n, List.ofFn α = l.reverse := by
        generalize l.reverse = l' at hlen
        generalize m + 1 = k at hlen
        subst hlen
        exact ⟨l'.get, List.ofFn_get l'⟩
      have hgα : g α = 0 := by
        apply j.injective
        have : F α = j (g α) := rfl
        rw [← this, hF0, map_zero]; rfl
      have := hg α x
      rw [hgα, hα, List.reverse_reverse, inner_zero_left] at this
      rw [← this]; rfl
  exact fun l => key l.length l le_rfl

end GlobalTheory.SphJet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsEqZeroOfNil =====
