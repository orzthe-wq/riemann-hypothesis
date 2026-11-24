module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdCompCongr
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTwoBlocksEmptyProductLeftStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.Automorphisms.PlaceA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InducedProductCommutesFamilyProduct, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdHeadComp, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartition, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartitionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InducedProductCommutesFamilyProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InducedProductCommutesFamilyProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdCompCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead GlobalTheory.ProdReorder
set_option synthInstance.maxHeartbeats 400000

namespace GlobalTheory.ProdReorder
section SlopeTestRemainingChoices
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem multiProd_single_equiv {dτ : Fin 1 → ℕ} (τ : ∀ a, Irr k (dτ a)) (e : (Σ a, Fin (dτ a)) ≃ Fin (dτ 0)) :
    Nonempty ((multiProd e fun a => (τ a).π).Equiv (τ 0).π) := by
  have A := multiProd_head (k := k) (fun a => (τ a).π) e (by simp : dτ 0 + 0 = dτ 0)
          (Equiv.equivOfIsEmpty (Σ a : Fin 0, Fin (dτ a.succ)) (Fin 0))
  have B := ind₂_unit_right (k := k) (by simp : dτ 0 + 0 = dτ 0) (τ 0).π (τ 0).smooth (fun a : Fin 0 => (τ a.succ).π) (Equiv.equivOfIsEmpty (Σ a : Fin 0, Fin (dτ a.succ)) (Fin 0))
  exact A.elim fun a => B.elim fun b => ⟨a.trans b⟩

theorem commutes_multiProd_single {p : ℕ} (x : Irr k p) {dτ : Fin 1 → ℕ} (τ : ∀ a, Irr k (dτ a)) (hc : Commutes x (τ 0)) (N : ℕ) (e : (Σ a, Fin (dτ a)) ≃ Fin (dτ 0)) (h₁ : p + dτ 0 = N) (h₂ : dτ 0 + p = N) : Nonempty ((ind₂ (stdSum h₁) (extTensor x.π (multiProd e fun a => (τ a).π))).Equiv (ind₂ (stdSum h₂) (extTensor (multiProd e fun a => (τ a).π) x.π))) := by
  have M := multiProd_single_equiv τ e
  have s1 : Nonempty ((ind₂ (stdSum h₁) (extTensor x.π (multiProd e fun a => (τ a).π))).Equiv (ind₂ (stdSum h₁) (extTensor x.π (τ 0).π))) := ind₂_congr h₁ (eqv_refl _) M
  have s2 : Nonempty ((ind₂ (stdSum h₁) (extTensor x.π (τ 0).π)).Equiv (ind₂ (stdSum h₂) (extTensor (τ 0).π x.π))) := hc N h₁ h₂
  have s3 : Nonempty ((ind₂ (stdSum h₂) (extTensor (τ 0).π x.π)).Equiv (ind₂ (stdSum h₂) (extTensor (multiProd e fun a => (τ a).π) x.π))) := ind₂_congr h₂ (eqv_symm M) (eqv_refl _)
  exact s1.elim fun a => s2.elim fun b => s3.elim fun c => ⟨(a.trans b).trans c⟩

theorem commutes_ind₂_of_head {p d T' T N : ℕ} (x : Irr k p) (y : Irr k d) {W : Type} [AddCommGroup W] [Module ℂ W]
    (R : Representation ℂ (GL (Fin T') k) W) (sR : IsSmooth R) {Y : Type} [AddCommGroup Y] [Module ℂ Y]
    (P : Representation ℂ (GL (Fin T) k) Y) (h : d + T' = T) (H : Nonempty (P.Equiv (ind₂ (stdSum h) (extTensor y.π R))))
    (hc : Commutes x y)
    (IH : ∀ M (g₁ : p + T' = M) (g₂ : T' + p = M),
      Nonempty ((ind₂ (stdSum g₁) (extTensor x.π R)).Equiv (ind₂ (stdSum g₂) (extTensor R x.π))))
    (h₁ : p + T = N) (h₂ : T + p = N) :
    Nonempty ((ind₂ (stdSum h₁) (extTensor x.π P)).Equiv (ind₂ (stdSum h₂) (extTensor P x.π))) := by
  have hA2 : (p + d) + T' = N := by omega
  have hB1 : d + p = p + d := Nat.add_comm _ _
  have h₄ : d + (p + T') = N := by omega
  have hD : T' + p = p + T' := Nat.add_comm _ _
  have s1 : Nonempty ((ind₂ (stdSum h₁) (extTensor x.π P)).Equiv
      (ind₂ (stdSum h₁) (extTensor x.π (ind₂ (stdSum h) (extTensor y.π R))))) :=
    ind₂_congr h₁ (eqv_refl x.π) H
  have s2 : Nonempty ((ind₂ (stdSum h₁) (extTensor x.π (ind₂ (stdSum h) (extTensor y.π R)))).Equiv
      (ind₂ (stdSum hA2) (extTensor (ind₂ (stdSum (rfl : p + d = p + d)) (extTensor x.π y.π)) R))) :=
    (ind₂_assoc' (k := k) rfl hA2 h h₁ x.π y.π R x.smooth y.smooth sR).elim fun a => ⟨a.symm⟩
  have s3 : Nonempty ((ind₂ (stdSum hA2) (extTensor (ind₂ (stdSum (rfl : p + d = p + d)) (extTensor x.π y.π)) R)).Equiv
      (ind₂ (stdSum hA2) (extTensor (ind₂ (stdSum hB1) (extTensor y.π x.π)) R))) :=
    ind₂_congr hA2 (hc (p + d) rfl hB1) (eqv_refl R)
  have s4 : Nonempty ((ind₂ (stdSum hA2) (extTensor (ind₂ (stdSum hB1) (extTensor y.π x.π)) R)).Equiv
      (ind₂ (stdSum h₄) (extTensor y.π (ind₂ (stdSum (rfl : p + T' = p + T')) (extTensor x.π R))))) :=
    ind₂_assoc' (k := k) hB1 hA2 rfl h₄ y.π x.π R y.smooth x.smooth sR
  have s5 : Nonempty ((ind₂ (stdSum h₄) (extTensor y.π (ind₂ (stdSum (rfl : p + T' = p + T')) (extTensor x.π R)))).Equiv
      (ind₂ (stdSum h₄) (extTensor y.π (ind₂ (stdSum hD) (extTensor R x.π))))) :=
    ind₂_congr h₄ (eqv_refl y.π) (IH _ rfl hD)
  have s6 : Nonempty ((ind₂ (stdSum h₄) (extTensor y.π (ind₂ (stdSum hD) (extTensor R x.π)))).Equiv
      (ind₂ (stdSum h₂) (extTensor (ind₂ (stdSum h) (extTensor y.π R)) x.π))) :=
    (ind₂_assoc' (k := k) h h₂ hD h₄ y.π R x.π y.smooth sR x.smooth).elim fun a => ⟨a.symm⟩
  have s7 : Nonempty ((ind₂ (stdSum h₂) (extTensor (ind₂ (stdSum h) (extTensor y.π R)) x.π)).Equiv
      (ind₂ (stdSum h₂) (extTensor P x.π))) :=
    ind₂_congr h₂ (H.elim fun a => ⟨a.symm⟩) (eqv_refl x.π)
  exact s1.elim fun a1 => s2.elim fun a2 => s3.elim fun a3 => s4.elim fun a4 => s5.elim fun a5 =>
    s6.elim fun a6 => s7.elim fun a7 => ⟨a1.trans (a2.trans (a3.trans (a4.trans (a5.trans (a6.trans a7)))))⟩

end SlopeTestRemainingChoices

section Succ
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem commutes_multiProd_succ {p s : ℕ} (x : Irr k p)
    (ih : ∀ (dτ : Fin s → ℕ) (τ : ∀ a, Irr k (dτ a)), (∀ a, Commutes x (τ a)) → ∀ (T N : ℕ) (e : (Σ a, Fin (dτ a)) ≃ Fin T) (h₁ : p + T = N) (h₂ : T + p = N), Nonempty ((ind₂ (stdSum h₁) (extTensor x.π (multiProd e fun a => (τ a).π))).Equiv (ind₂ (stdSum h₂) (extTensor (multiProd e fun a => (τ a).π) x.π))))
    (dτ : Fin (s + 1) → ℕ) (τ : ∀ a, Irr k (dτ a)) (hc : ∀ a, Commutes x (τ a)) (T N : ℕ) (e : (Σ a, Fin (dτ a)) ≃ Fin T) (h₁ : p + T = N) (h₂ : T + p = N) :
    Nonempty ((ind₂ (stdSum h₁) (extTensor x.π (multiProd e fun a => (τ a).π))).Equiv (ind₂ (stdSum h₂) (extTensor (multiProd e fun a => (τ a).π) x.π))) := by
  have key : ∀ (S : ℕ) (e' : (Σ a : Fin s, Fin (dτ a.succ)) ≃ Fin S) (h : dτ 0 + S = T),
      Nonempty ((ind₂ (stdSum h₁) (extTensor x.π (multiProd e fun a => (τ a).π))).Equiv (ind₂ (stdSum h₂) (extTensor (multiProd e fun a => (τ a).π) x.π))) := by
    intro S e' h
    have H := multiProd_head (k := k) (fun a => (τ a).π) e h e'
    have sR : IsSmooth (multiProd e' fun a : Fin s => (τ a.succ).π) :=
      GlobalTheory.SmGL.isSmooth_parInd e' (piTensor fun a : Fin s => (τ a.succ).π)
    exact commutes_ind₂_of_head x (τ 0) _ sR _ h H (hc 0)
      (fun M g₁ g₂ => ih (fun a => dτ a.succ) (fun a => τ a.succ) (fun a => hc a.succ) _ M e' g₁ g₂) h₁ h₂
  have h : dτ 0 + ∑ a : Fin s, dτ a.succ = T := by
    have := Fintype.card_congr e
    simp only [Fintype.card_sigma, Fintype.card_fin] at this
    rw [← this]
    exact (Fin.sum_univ_succ _).symm
  exact key _ (finSigmaFinEquiv (n := fun a : Fin s => dτ a.succ)) h
end Succ

theorem commutes_multiProd : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p u : ℕ) (x : Irr k p) (dτ : Fin (u + 1) → ℕ) (τ : ∀ a, Irr k (dτ a)), (∀ a, Commutes x (τ a)) → ∀ (T N : ℕ) (e : (Σ a, Fin (dτ a)) ≃ Fin T) (h₁ : p + T = N) (h₂ : T + p = N), Nonempty ((ind₂ (stdSum h₁) (extTensor x.π (multiProd e fun a => (τ a).π))).Equiv (ind₂ (stdSum h₂) (extTensor (multiProd e fun a => (τ a).π) x.π))) := by
  intro k _ _ _ _ p u x
  induction u with
  | zero =>
    intro dτ τ hc T N e h₁ h₂
    have hT : T = dτ 0 := by
      have := Fintype.card_congr e
      simpa [Fintype.card_sigma] using this.symm
    subst hT
    exact commutes_multiProd_single x τ (hc 0) N e h₁ h₂
  | succ u ih =>
    exact commutes_multiProd_succ x ih

end GlobalTheory.ProdReorder
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InducedProductCommutesFamilyProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdHeadComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdHeadComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdCompCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead
open scoped TensorProduct

namespace GlobalTheory.ProdReorder

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {V₀ V₁ V₂ V₃ V₄ V₅ : Type} [AddCommGroup V₀] [Module ℂ V₀] [AddCommGroup V₁] [Module ℂ V₁]
  [AddCommGroup V₂] [Module ℂ V₂] [AddCommGroup V₃] [Module ℂ V₃] [AddCommGroup V₄] [Module ℂ V₄]
  [AddCommGroup V₅] [Module ℂ V₅]

theorem ind₂_congr_right_prod {a b c N M : ℕ} (h : a + M = N) (h' : b + c = M)
    (ρ₀ : Representation ℂ (GL (Fin a) k) V₀) (ρ₁ : Representation ℂ (GL (Fin b) k) V₁)
    (ρ₂ : Representation ℂ (GL (Fin c) k) V₂) (μ : Representation ℂ (GL (Fin M) k) V₃)
    (φ : Nonempty (μ.Equiv (ind₂ (stdSum h') (extTensor ρ₁ ρ₂)))) :
    Nonempty ((ind₂ (stdSum h) (extTensor ρ₀ μ)).Equiv
      (ind₂ (stdSum h) (extTensor ρ₀ (ind₂ (stdSum h') (extTensor ρ₁ ρ₂))))) :=
  ind₂_congr h (eqv_refl ρ₀) φ

theorem ind₂_congr_left_prod {a b c N M : ℕ} (h : M + c = N) (h' : a + b = M)
    (ρ₁ : Representation ℂ (GL (Fin a) k) V₁) (ρ₂ : Representation ℂ (GL (Fin b) k) V₂)
    (ρ₃ : Representation ℂ (GL (Fin c) k) V₃) (μ : Representation ℂ (GL (Fin M) k) V₀)
    (φ : Nonempty (μ.Equiv (ind₂ (stdSum h') (extTensor ρ₁ ρ₂)))) :
    Nonempty ((ind₂ (stdSum h) (extTensor μ ρ₃)).Equiv
      (ind₂ (stdSum h) (extTensor (ind₂ (stdSum h') (extTensor ρ₁ ρ₂)) ρ₃))) :=
  ind₂_congr h φ (eqv_refl ρ₃)

theorem ind₂_congr_left_prod₂ {a b c d e N M : ℕ} (h : M + e = N) (h₁ : a + b = M) (h₂ : c + d = M)
    (ρ₁ : Representation ℂ (GL (Fin a) k) V₁) (ρ₂ : Representation ℂ (GL (Fin b) k) V₂)
    (ρ₃ : Representation ℂ (GL (Fin c) k) V₃) (ρ₄ : Representation ℂ (GL (Fin d) k) V₄)
    (ρ₅ : Representation ℂ (GL (Fin e) k) V₅)
    (φ : Nonempty ((ind₂ (stdSum h₁) (extTensor ρ₁ ρ₂)).Equiv (ind₂ (stdSum h₂) (extTensor ρ₃ ρ₄)))) :
    Nonempty ((ind₂ (stdSum h) (extTensor (ind₂ (stdSum h₁) (extTensor ρ₁ ρ₂)) ρ₅)).Equiv
      (ind₂ (stdSum h) (extTensor (ind₂ (stdSum h₂) (extTensor ρ₃ ρ₄)) ρ₅))) :=
  ind₂_congr h φ (eqv_refl ρ₅)

theorem multiProd_head_comp {s u : ℕ} {d : Fin s → ℕ} (σ : ∀ a, Irr k (d a)) (ι : Fin (u + 1) → Fin s)
    (a₀ : Fin s) (κ : Fin u → Fin s) (h0 : ι 0 = a₀) (hκ : ∀ i, ι i.succ = κ i) {T N : ℕ}
    (e : (Σ i, Fin (d (ι i))) ≃ Fin N) (h : d a₀ + T = N) (e' : (Σ i, Fin (d (κ i))) ≃ Fin T) :
    Nonempty ((multiProd e fun i => (σ (ι i)).π).Equiv
      (ind₂ (stdSum h) (extTensor (σ a₀).π (multiProd e' fun i => (σ (κ i)).π)))) := by
  subst h0
  have hk : (fun i => ι i.succ) = κ := funext hκ
  subst hk
  exact multiProd_head (fun i => (σ (ι i)).π) e h e'

end GlobalTheory.ProdReorder
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdHeadComp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdCompCongr\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InducedProductCommutesFamilyProduct\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MultiProdHeadComp\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTwoBlocksEmptyProductLeftStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


noncomputable section

namespace GlobalTheory.ProdReorder

section Eqv

variable {G V W U : Type} [Monoid G] [AddCommMonoid V] [Module ℂ V] [AddCommMonoid W] [Module ℂ W]
  [AddCommMonoid U] [Module ℂ U] {ρ : Representation ℂ G V} {σ : Representation ℂ G W} {τ : Representation ℂ G U}

theorem eqvT (h₁ : Nonempty (ρ.Equiv σ)) (h₂ : Nonempty (σ.Equiv τ)) : Nonempty (ρ.Equiv τ) :=
  h₁.elim fun a => h₂.elim fun b => ⟨a.trans b⟩

theorem eqvS (h : Nonempty (ρ.Equiv σ)) : Nonempty (σ.Equiv ρ) := h.map Representation.Equiv.symm

end Eqv

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isSmooth_multiProd' {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α] [∀ a, Fintype (m a)]
    [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (Σ a, m a) ≃ n) {X : α → Type}
    [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (π : ∀ a, Representation ℂ (GL (m a) k) (X a)) :
    IsSmooth (multiProd e π) := isSmooth_parInd _ _

theorem commutes_multiProd' {p u : ℕ} (x : Irr k p) {dτ : Fin u → ℕ} (τ : ∀ a, Irr k (dτ a))
    (hC : ∀ a, Commutes x (τ a)) {T N : ℕ} (e : (Σ a, Fin (dτ a)) ≃ Fin T) (h₁ : p + T = N) (h₂ : T + p = N) :
    Nonempty ((ind₂ (stdSum h₁) (extTensor x.π (multiProd e fun a => (τ a).π))).Equiv
      (ind₂ (stdSum h₂) (extTensor (multiProd e fun a => (τ a).π) x.π))) := by
  cases u with
  | zero =>
    have hT : T = 0 := by simpa using (Fintype.card_congr e).symm
    subst hT
    have hN : p = N := by omega
    subst hN
    have A := ind₂_unit_right h₁ x.π x.smooth (fun a => (τ a).π) e
    have B := _root_.GlobalTheory.ProdReorder.ind₂_unit_left k p 0 h₂ _ x.π x.smooth _ _ (fun a => (τ a).π) e
    exact eqvT A (eqvS B)
  | succ u => exact _root_.GlobalTheory.ProdReorder.commutes_multiProd k p u x dτ τ hC T N e h₁ h₂

def ReorderClaim (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (s : ℕ) : Prop :=
  ∀ (d : Fin s → ℕ) (σ : ∀ a, Irr k (d a)) (s₁ s₂ : ℕ) (ι₁ : Fin s₁ → Fin s) (ι₂ : Fin s₂ → Fin s),
    StrictMono ι₁ → StrictMono ι₂ → Function.Bijective (Sum.elim ι₁ ι₂) →
    (∀ i j, Commutes (σ (ι₁ i)) (σ (ι₂ j))) → ∀ (r t N : ℕ) (h : r + t = N) (e : (Σ a, Fin (d a)) ≃ Fin N)
    (e₁ : (Σ i, Fin (d (ι₁ i))) ≃ Fin r) (e₂ : (Σ j, Fin (d (ι₂ j))) ≃ Fin t),
    Nonempty ((multiProd e fun a => (σ a).π).Equiv (ind₂ (stdSum h)
      (extTensor (multiProd e₁ fun i => (σ (ι₁ i)).π) (multiProd e₂ fun j => (σ (ι₂ j)).π))))

theorem reorderClaim_zero : ReorderClaim k 0 := by
  intro d σ s₁ s₂ ι₁ ι₂ _ _ _ _ r t N h e e₁ e₂
  cases s₁ with
  | succ s₁ => exact (ι₁ 0).elim0
  | zero =>
  cases s₂ with
  | succ s₂ => exact (ι₂ 0).elim0
  | zero =>
  have hr : r = 0 := by simpa using (Fintype.card_congr e₁).symm
  have ht : t = 0 := by simpa using (Fintype.card_congr e₂).symm
  subst hr ht
  have hN : N = 0 := by omega
  subst hN
  have A : Nonempty ((multiProd e fun a => (σ a).π).Equiv (multiProd e₂ fun j => (σ (ι₂ j)).π)) :=
    multiProd_empty (k := k) _ _ e e₂
  have B := _root_.GlobalTheory.ProdReorder.ind₂_unit_left k 0 0 h _ _ (isSmooth_multiProd' e₂ fun j => (σ (ι₂ j)).π) _ _
    (fun i => (σ (ι₁ i)).π) e₁
  exact eqvT A (eqvS B)

theorem reorderClaim_succ_first {s : ℕ} (ih : ReorderClaim k s) (d : Fin (s + 1) → ℕ) (σ : ∀ a, Irr k (d a))
    {s₁ s₂ : ℕ} (ι₁ : Fin (s₁ + 1) → Fin (s + 1)) (ι₂ : Fin s₂ → Fin (s + 1)) (f : Fin s₁ → Fin s)
    (g : Fin s₂ → Fin s) (h0 : ι₁ 0 = 0) (hf : ∀ i, ι₁ i.succ = (f i).succ) (hg : ∀ j, ι₂ j = (g j).succ)
    (m₁ : StrictMono f) (m₂ : StrictMono g) (hb : Function.Bijective (Sum.elim f g))
    (hc : ∀ i j, Commutes (σ (ι₁ i)) (σ (ι₂ j))) (r t N : ℕ) (h : r + t = N) (e : (Σ a, Fin (d a)) ≃ Fin N)
    (e₁ : (Σ i, Fin (d (ι₁ i))) ≃ Fin r) (e₂ : (Σ j, Fin (d (ι₂ j))) ≃ Fin t) :
    Nonempty ((multiProd e fun a => (σ a).π).Equiv (ind₂ (stdSum h)
      (extTensor (multiProd e₁ fun i => (σ (ι₁ i)).π) (multiProd e₂ fun j => (σ (ι₂ j)).π)))) := by
  have hc' : ∀ i j, Commutes (σ (f i).succ) (σ (g j).succ) := fun i j => by
    have := hc i.succ j
    rw [hf i, hg j] at this
    exact this
  have Hr : ∃ (r' : ℕ) (_ : (Σ i : Fin s₁, Fin (d (f i).succ)) ≃ Fin r'), d 0 + r' = r := by
    refine ⟨_, finSigmaFinEquiv, ?_⟩
    have := Fintype.card_congr e₁
    simp only [Fintype.card_sigma, Fintype.card_fin, Fin.sum_univ_succ, h0, hf] at this
    exact this
  obtain ⟨r', e₁', hr⟩ := Hr
  have Ht : Nonempty ((Σ j : Fin s₂, Fin (d (g j).succ)) ≃ Fin t) := by
    refine ⟨(finSigmaFinEquiv).trans (finCongr ?_)⟩
    have := Fintype.card_congr e₂
    simp only [Fintype.card_sigma, Fintype.card_fin, hg] at this
    exact this
  obtain ⟨e₂'⟩ := Ht
  have HT : Nonempty ((Σ a : Fin s, Fin (d a.succ)) ≃ Fin (r' + t)) :=
    ⟨(sigmaPart (fun a => d a.succ) f g hb).trans ((e₁'.sumCongr e₂').trans finSumFinEquiv)⟩
  obtain ⟨eT⟩ := HT
  have IH := ih (fun a => d a.succ) (fun a => σ a.succ) s₁ s₂ f g m₁ m₂ hb hc' r' t (r' + t) rfl eT e₁' e₂'
  have hA : d 0 + (r' + t) = N := by omega
  have S1 := multiProd_head (k := k) (fun a => (σ a).π) e hA eT
  have S2 := ind₂_congr_right_prod hA rfl (σ 0).π (multiProd e₁' fun i => (σ (f i).succ).π)
    (multiProd e₂' fun j => (σ (g j).succ).π) (multiProd eT fun a => (σ a.succ).π) IH
  have S3 := ind₂_assoc' (k := k) hr h rfl hA (σ 0).π (multiProd e₁' fun i => (σ (f i).succ).π)
    (multiProd e₂' fun j => (σ (g j).succ).π) (σ 0).smooth (isSmooth_multiProd' _ _) (isSmooth_multiProd' _ _)
  have S4 := multiProd_head_comp σ ι₁ 0 (fun i => (f i).succ) h0 hf e₁ hr e₁'
  have S5 := ind₂_congr_left_prod h hr (σ 0).π (multiProd e₁' fun i => (σ (f i).succ).π)
    (multiProd e₂' fun j => (σ (g j).succ).π) (multiProd e₁ fun i => (σ (ι₁ i)).π) S4
  have S6 := ind₂_congr h (eqv_refl (multiProd e₁ fun i => (σ (ι₁ i)).π))
    (multiProd_comp_congr σ (funext hg).symm e₂' e₂)
  exact eqvT S1 (eqvT S2 (eqvT (eqvS S3) (eqvT (eqvS S5) S6)))

theorem reorderClaim_succ_second {s : ℕ} (ih : ReorderClaim k s) (d : Fin (s + 1) → ℕ) (σ : ∀ a, Irr k (d a))
    {s₁ s₂ : ℕ} (ι₁ : Fin s₁ → Fin (s + 1)) (ι₂ : Fin (s₂ + 1) → Fin (s + 1)) (f : Fin s₁ → Fin s)
    (g : Fin s₂ → Fin s) (h0 : ι₂ 0 = 0) (hf : ∀ i, ι₁ i = (f i).succ) (hg : ∀ j, ι₂ j.succ = (g j).succ)
    (m₁ : StrictMono f) (m₂ : StrictMono g) (hb : Function.Bijective (Sum.elim f g))
    (hc : ∀ i j, Commutes (σ (ι₁ i)) (σ (ι₂ j))) (r t N : ℕ) (h : r + t = N) (e : (Σ a, Fin (d a)) ≃ Fin N)
    (e₁ : (Σ i, Fin (d (ι₁ i))) ≃ Fin r) (e₂ : (Σ j, Fin (d (ι₂ j))) ≃ Fin t) :
    Nonempty ((multiProd e fun a => (σ a).π).Equiv (ind₂ (stdSum h)
      (extTensor (multiProd e₁ fun i => (σ (ι₁ i)).π) (multiProd e₂ fun j => (σ (ι₂ j)).π)))) := by
  have hc' : ∀ i j, Commutes (σ (f i).succ) (σ (g j).succ) := fun i j => by
    have := hc i j.succ
    rw [hf i, hg j] at this
    exact this
  have hcomm : ∀ i, Commutes (σ 0) (σ (f i).succ) := fun i => by
    have := (hc i 0).symm
    rw [h0, hf i] at this
    exact this
  have Ht : ∃ (t' : ℕ) (_ : (Σ j : Fin s₂, Fin (d (g j).succ)) ≃ Fin t'), d 0 + t' = t := by
    refine ⟨_, finSigmaFinEquiv, ?_⟩
    have := Fintype.card_congr e₂
    simp only [Fintype.card_sigma, Fintype.card_fin, Fin.sum_univ_succ, h0, hg] at this
    exact this
  obtain ⟨t', e₂', ht⟩ := Ht
  have Hr : Nonempty ((Σ i : Fin s₁, Fin (d (f i).succ)) ≃ Fin r) := by
    refine ⟨(finSigmaFinEquiv).trans (finCongr ?_)⟩
    have := Fintype.card_congr e₁
    simp only [Fintype.card_sigma, Fintype.card_fin, hf] at this
    exact this
  obtain ⟨e₁'⟩ := Hr
  have HT : Nonempty ((Σ a : Fin s, Fin (d a.succ)) ≃ Fin (r + t')) :=
    ⟨(sigmaPart (fun a => d a.succ) f g hb).trans ((e₁'.sumCongr e₂').trans finSumFinEquiv)⟩
  obtain ⟨eT⟩ := HT
  have IH := ih (fun a => d a.succ) (fun a => σ a.succ) s₁ s₂ f g m₁ m₂ hb hc' r t' (r + t') rfl eT e₁' e₂'
  have hA : d 0 + (r + t') = N := by omega
  have hB : d 0 + r + t' = N := by omega
  have hr' : r + d 0 = d 0 + r := Nat.add_comm _ _
  have S1 := multiProd_head (k := k) (fun a => (σ a).π) e hA eT
  have S2 := ind₂_congr_right_prod hA rfl (σ 0).π (multiProd e₁' fun i => (σ (f i).succ).π)
    (multiProd e₂' fun j => (σ (g j).succ).π) (multiProd eT fun a => (σ a.succ).π) IH
  have S3 := ind₂_assoc' (k := k) rfl hB rfl hA (σ 0).π (multiProd e₁' fun i => (σ (f i).succ).π)
    (multiProd e₂' fun j => (σ (g j).succ).π) (σ 0).smooth (isSmooth_multiProd' _ _) (isSmooth_multiProd' _ _)
  have S4 := commutes_multiProd' (σ 0) (fun i => σ (f i).succ) hcomm e₁' rfl hr'
  have S5 := ind₂_congr_left_prod₂ hB rfl hr' (σ 0).π (multiProd e₁' fun i => (σ (f i).succ).π)
    (multiProd e₁' fun i => (σ (f i).succ).π) (σ 0).π (multiProd e₂' fun j => (σ (g j).succ).π) S4
  have S6 := ind₂_assoc' (k := k) hr' hB ht h (multiProd e₁' fun i => (σ (f i).succ).π) (σ 0).π
    (multiProd e₂' fun j => (σ (g j).succ).π) (isSmooth_multiProd' _ _) (σ 0).smooth (isSmooth_multiProd' _ _)
  have S7 := multiProd_head_comp σ ι₂ 0 (fun j => (g j).succ) h0 hg e₂ ht e₂'
  have S8 := ind₂_congr_right_prod h ht (multiProd e₁' fun i => (σ (f i).succ).π) (σ 0).π
    (multiProd e₂' fun j => (σ (g j).succ).π) (multiProd e₂ fun j => (σ (ι₂ j)).π) S7
  have S9 := ind₂_congr h (multiProd_comp_congr σ (funext hf).symm e₁' e₁)
    (eqv_refl (multiProd e₂ fun j => (σ (ι₂ j)).π))
  exact eqvT S1 (eqvT S2 (eqvT (eqvS S3) (eqvT S5 (eqvT S6 (eqvT (eqvS S8) S9)))))

theorem reorderClaim_succ {s : ℕ} (ih : ReorderClaim k s) : ReorderClaim k (s + 1) := by
  intro d σ s₁ s₂ ι₁ ι₂ m₁ m₂ hb hc r t N h e e₁ e₂
  have hcard : s₁ + s₂ = s + 1 := by
    have := Fintype.card_of_bijective hb
    simpa using this
  have H0 := hb.2 0
  obtain ⟨x, hx⟩ := H0
  cases x with
  | inl i₀ =>
    simp only [Sum.elim_inl] at hx
    cases s₁ with
    | zero => exact i₀.elim0
    | succ s₁ =>
    have h0 : ι₁ 0 = 0 := Fin.le_zero_iff.1 ((m₁.monotone (Fin.zero_le i₀)).trans hx.le)
    have hne1 : ∀ i : Fin s₁, ι₁ i.succ ≠ 0 := fun i hi =>
      Fin.succ_ne_zero i (m₁.injective (hi.trans h0.symm))
    have hne2 : ∀ j, ι₂ j ≠ 0 := fun j hj => by
      have := hb.1 (a₁ := Sum.inr j) (a₂ := Sum.inl 0) (by simp [hj, h0])
      exact Sum.inr_ne_inl this
    have Hf : ∃ f : Fin s₁ → Fin s, ∀ i, ι₁ i.succ = (f i).succ :=
      ⟨fun i => (ι₁ i.succ).pred (hne1 i), fun i => (Fin.succ_pred _ _).symm⟩
    have Hg : ∃ g : Fin s₂ → Fin s, ∀ j, ι₂ j = (g j).succ :=
      ⟨fun j => (ι₂ j).pred (hne2 j), fun j => (Fin.succ_pred _ _).symm⟩
    obtain ⟨f, hf⟩ := Hf
    obtain ⟨g, hg⟩ := Hg
    have m₁' : StrictMono f := fun i j hij => by
      have := m₁ (Fin.succ_lt_succ_iff.2 hij)
      rw [hf, hf] at this
      exact Fin.succ_lt_succ_iff.1 this
    have m₂' : StrictMono g := fun i j hij => by
      have := m₂ hij
      rw [hg, hg] at this
      exact Fin.succ_lt_succ_iff.1 this
    have hb' : Function.Bijective (Sum.elim f g) := by
      have key : Fin.succ ∘ Sum.elim f g = Sum.elim ι₁ ι₂ ∘ Sum.map Fin.succ id := by
        funext x
        cases x <;> simp [hf, hg]
      have h1 := hb.1.comp (Sum.map_injective.2 ⟨Fin.succ_injective _, Function.injective_id⟩)
      rw [← key] at h1
      refine (Fintype.bijective_iff_injective_and_card _).2 ⟨h1.of_comp, ?_⟩
      simp only [Fintype.card_sum, Fintype.card_fin]
      omega
    exact reorderClaim_succ_first ih d σ ι₁ ι₂ f g h0 hf hg m₁' m₂' hb' hc r t N h e e₁ e₂
  | inr j₀ =>
    simp only [Sum.elim_inr] at hx
    cases s₂ with
    | zero => exact j₀.elim0
    | succ s₂ =>
    have h0 : ι₂ 0 = 0 := Fin.le_zero_iff.1 ((m₂.monotone (Fin.zero_le j₀)).trans hx.le)
    have hne2 : ∀ j : Fin s₂, ι₂ j.succ ≠ 0 := fun j hj =>
      Fin.succ_ne_zero j (m₂.injective (hj.trans h0.symm))
    have hne1 : ∀ i, ι₁ i ≠ 0 := fun i hi => by
      have := hb.1 (a₁ := Sum.inl i) (a₂ := Sum.inr 0) (by simp [hi, h0])
      exact Sum.inl_ne_inr this
    have Hf : ∃ f : Fin s₁ → Fin s, ∀ i, ι₁ i = (f i).succ :=
      ⟨fun i => (ι₁ i).pred (hne1 i), fun i => (Fin.succ_pred _ _).symm⟩
    have Hg : ∃ g : Fin s₂ → Fin s, ∀ j, ι₂ j.succ = (g j).succ :=
      ⟨fun j => (ι₂ j.succ).pred (hne2 j), fun j => (Fin.succ_pred _ _).symm⟩
    obtain ⟨f, hf⟩ := Hf
    obtain ⟨g, hg⟩ := Hg
    have m₁' : StrictMono f := fun i j hij => by
      have := m₁ hij
      rw [hf, hf] at this
      exact Fin.succ_lt_succ_iff.1 this
    have m₂' : StrictMono g := fun i j hij => by
      have := m₂ (Fin.succ_lt_succ_iff.2 hij)
      rw [hg, hg] at this
      exact Fin.succ_lt_succ_iff.1 this
    have hb' : Function.Bijective (Sum.elim f g) := by
      have key : Fin.succ ∘ Sum.elim f g = Sum.elim ι₁ ι₂ ∘ Sum.map id Fin.succ := by
        funext x
        cases x <;> simp [hf, hg]
      have h1 := hb.1.comp (Sum.map_injective.2 ⟨Function.injective_id, Fin.succ_injective _⟩)
      rw [← key] at h1
      refine (Fintype.bijective_iff_injective_and_card _).2 ⟨h1.of_comp, ?_⟩
      simp only [Fintype.card_sum, Fintype.card_fin]
      omega
    exact reorderClaim_succ_second ih d σ ι₁ ι₂ f g h0 hf hg m₁' m₂' hb' hc r t N h e e₁ e₂

theorem reorderClaim_all : ∀ s, ReorderClaim k s
  | 0 => reorderClaim_zero
  | s + 1 => reorderClaim_succ (reorderClaim_all s)

theorem multiProd_two_eqv {D : Fin 2 → ℕ} {X : Fin 2 → Type} [∀ i, AddCommGroup (X i)] [∀ i, Module ℂ (X i)]
    (P : ∀ i, Representation ℂ (GL (Fin (D i)) k) (X i)) {N : ℕ} (f : (Σ i, Fin (D i)) ≃ Fin N)
    (hN : D 0 + D 1 = N) : Nonempty ((multiProd f P).Equiv (ind₂ (stdSum hN) (extTensor (P 0) (P 1)))) := by
  subst hN
  exact eqvT (multiProd_placing f (stdBlocks D (Fin.sum_univ_two D)) P)
    (eqvS (GlobalTheory.LocGL.nonempty_prod₂_equiv_multiProd (Fin.sum_univ_two D) P))

theorem ind₂_index_congr {s : ℕ} {d : Fin s → ℕ} (σ : ∀ a, Irr k (d a)) {a a' b b' : Fin s} (ha : a = a')
    (hb : b = b') {N : ℕ} (h : d a + d b = N) (h' : d a' + d b' = N) :
    Nonempty ((ind₂ (stdSum h) (extTensor (σ a).π (σ b).π)).Equiv
      (ind₂ (stdSum h') (extTensor (σ a').π (σ b').π))) := by
  subst ha hb
  exact ⟨Representation.Equiv.refl _⟩

theorem commutes_of_pair {s : ℕ} {d : Fin s → ℕ} (σ : ∀ a, Irr k (d a)) (a b : Fin s)
    (H : ∀ (n : Type) [Fintype n] [DecidableEq n] (f : (Σ i : Fin 2, Fin (d (![a, b] i))) ≃ n)
      (f' : (Σ i : Fin 2, Fin (d (![a, b] (Equiv.swap 0 1 i)))) ≃ n),
      Nonempty ((multiProd f fun i => (σ (![a, b] i)).π).Equiv
        (multiProd f' fun i => (σ (![a, b] (Equiv.swap 0 1 i))).π))) :
    Commutes (σ a) (σ b) := by
  intro N h₁ h₂
  have ha0 : (![a, b] 0 : Fin s) = a := by simp
  have hb1 : (![a, b] 1 : Fin s) = b := by simp
  have hD0 : (![a, b] (Equiv.swap 0 1 0) : Fin s) = b := by simp
  have hD1 : (![a, b] (Equiv.swap 0 1 1) : Fin s) = a := by simp
  have h₁' : d (![a, b] 0) + d (![a, b] 1) = N := by rw [ha0, hb1]; exact h₁
  have h₂' : d (![a, b] (Equiv.swap 0 1 0)) + d (![a, b] (Equiv.swap 0 1 1)) = N := by
    rw [hD0, hD1]; exact h₂
  have F₁ : Nonempty ((Σ i : Fin 2, Fin (d (![a, b] i))) ≃ Fin N) :=
    ⟨stdBlocks _ ((Fin.sum_univ_two _).trans h₁')⟩
  have F₂ : Nonempty ((Σ i : Fin 2, Fin (d (![a, b] (Equiv.swap 0 1 i)))) ≃ Fin N) :=
    ⟨stdBlocks _ ((Fin.sum_univ_two _).trans h₂')⟩
  obtain ⟨f₁⟩ := F₁
  obtain ⟨f₂⟩ := F₂
  have K0 := ind₂_index_congr σ ha0 hb1 h₁' h₁
  have K1 := multiProd_two_eqv (fun i => (σ (![a, b] i)).π) f₁ h₁'
  have K2 := multiProd_two_eqv (fun i => (σ (![a, b] (Equiv.swap 0 1 i))).π) f₂ h₂'
  have K3 := H (Fin N) f₁ f₂
  have K4 := ind₂_index_congr σ hD0 hD1 h₂' h₂
  exact eqvT (eqvS K0) (eqvT (eqvS K1) (eqvT K3 (eqvT K2 K4)))

theorem reorder_split : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (s : ℕ) (d : Fin s → ℕ) (σ : ∀ a, Irr k (d a)) (S : Finset (Fin s)) (r t : ℕ) (e : (Σ a, Fin (d a)) ≃ Fin (r + t)) (e₁ : (Σ a : Fin Sᶜ.card, Fin (d (Sᶜ.orderEmbOfFin rfl a))) ≃ Fin r) (e₂ : (Σ b : Fin S.card, Fin (d (S.orderEmbOfFin rfl b))) ≃ Fin t), (∀ a b, a ∉ S → b ∈ S → ∀ (n : Type) [Fintype n] [DecidableEq n] (f : (Σ i : Fin 2, Fin (d (![a, b] i))) ≃ n) (f' : (Σ i : Fin 2, Fin (d (![a, b] (Equiv.swap 0 1 i)))) ≃ n), Nonempty ((multiProd f fun i => (σ (![a, b] i)).π).Equiv (multiProd f' fun i => (σ (![a, b] (Equiv.swap 0 1 i))).π))) → Nonempty ((multiProd e fun a => (σ a).π).Equiv (prod₂ (multiProd e₁ fun a => (σ (Sᶜ.orderEmbOfFin rfl a)).π) (multiProd e₂ fun b => (σ (S.orderEmbOfFin rfl b)).π))) := by
  intro k _ _ _ _ s d σ S r t e e₁ e₂ hyp
  have hm1 : ∀ i, Sᶜ.orderEmbOfFin rfl i ∉ S := fun i => Finset.mem_compl.1 (Finset.orderEmbOfFin_mem Sᶜ rfl i)
  have hm2 : ∀ j, S.orderEmbOfFin rfl j ∈ S := fun j => Finset.orderEmbOfFin_mem S rfl j
  have hb : Function.Bijective (Sum.elim (⇑(Sᶜ.orderEmbOfFin rfl)) (⇑(S.orderEmbOfFin rfl))) := by
    refine ⟨?_, fun a => ?_⟩
    · rintro (i | i) (j | j) hij <;> simp only [Sum.elim_inl, Sum.elim_inr] at hij
      · exact congrArg Sum.inl ((Sᶜ.orderEmbOfFin rfl).injective hij)
      · exact absurd (hij ▸ hm2 j) (hm1 i)
      · exact absurd (hij ▸ hm2 i) (hm1 j)
      · exact congrArg Sum.inr ((S.orderEmbOfFin rfl).injective hij)
    · by_cases ha : a ∈ S
      · have hr : a ∈ Set.range (S.orderEmbOfFin rfl) := by
          rw [Finset.range_orderEmbOfFin]; exact ha
        obtain ⟨j, hj⟩ := hr
        exact ⟨Sum.inr j, hj⟩
      · have hr : a ∈ Set.range (Sᶜ.orderEmbOfFin rfl) := by
          rw [Finset.range_orderEmbOfFin]; simpa using ha
        obtain ⟨i, hi⟩ := hr
        exact ⟨Sum.inl i, hi⟩
  exact reorderClaim_all s d σ _ _ (⇑(Sᶜ.orderEmbOfFin rfl)) (⇑(S.orderEmbOfFin rfl))
    (Sᶜ.orderEmbOfFin rfl).strictMono (S.orderEmbOfFin rfl).strictMono hb
    (fun i j => commutes_of_pair σ _ _ (hyp _ _ (hm1 i) (hm2 j))) r t (r + t) rfl e e₁ e₂

end GlobalTheory.ProdReorder
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartitionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartitionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.parabolicProduct_equiv_product_of_partition : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (s : ℕ) (d : Fin s → ℕ) (σ : ∀ a, Irr k (d a)) (S : Finset (Fin s)) (r t : ℕ) (e : (Σ a, Fin (d a)) ≃ Fin (r + t)) (e₁ : (Σ a : Fin Sᶜ.card, Fin (d (Sᶜ.orderEmbOfFin rfl a))) ≃ Fin r) (e₂ : (Σ b : Fin S.card, Fin (d (S.orderEmbOfFin rfl b))) ≃ Fin t), (∀ a b, a ∉ S → b ∈ S → ∀ (n : Type) [Fintype n] [DecidableEq n] (f : (Σ i : Fin 2, Fin (d (![a, b] i))) ≃ n) (f' : (Σ i : Fin 2, Fin (d (![a, b] (Equiv.swap 0 1 i)))) ≃ n), Nonempty ((multiProd f fun i => (σ (![a, b] i)).π).Equiv (multiProd f' fun i => (σ (![a, b] (Equiv.swap 0 1 i))).π))) → Nonempty ((multiProd e fun a => (σ a).π).Equiv (prod₂ (multiProd e₁ fun a => (σ (Sᶜ.orderEmbOfFin rfl a)).π) (multiProd e₂ fun b => (σ (S.orderEmbOfFin rfl b)).π))) := by
  first | exact @GlobalTheory.ProdReorder.reorder_split
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicProductEquivProductOfPartitionStatement =====
