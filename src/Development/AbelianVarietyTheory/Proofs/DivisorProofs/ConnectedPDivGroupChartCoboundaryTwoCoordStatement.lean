module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupFormalLawCoordinates
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEvalCommutesSubstAndAlgebraMap
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupChartCoboundaryTwoCoord, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupChartCoboundaryTwoCoordStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupChartCoboundaryTwoCoord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupChartCoboundaryTwoCoord", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupFormalLawCoordinates\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEvalCommutesSubstAndAlgebraMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Katz.CobCoord

variable {p : ℕ} {k : Type} [CommRing k] {d : ℕ} {G : PDivGroup p k}

theorem connectedPDivGroupChart_eval_nilpotent_pair (c : Chart G d) (n : ℕ) {B : Type} [CommRing B] [Algebra k B] {τ : Type} [Finite τ]
    (E : MvPowerSeries τ k →ₐ[k] B) (hE : ∀ t, IsNilpotent (E (X t)))
    (u v : Fin d → MvPowerSeries τ k) (hu : ∀ i, constantCoeff (u i) = 0)
    (hv : ∀ i, constantCoeff (v i) = 0) (g : G.A n ⊗[k] G.A n →ₐ[k] B)
    (hgu : ∀ i, E (u i) = g (c.x n i ⊗ₜ 1)) (hgv : ∀ i, E (v i) = g (1 ⊗ₜ c.x n i))
    (s : MvPowerSeries (Fin d ⊕ Fin d) k) : E (at2 s u v) = g (c.ev₂ n s) := by
  have hy : ∀ j, IsNilpotent (g (c.x₂ n j)) := fun j => (c.nil₂ n j).map g
  have h1 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d ⊕ Fin d) B).1 τ E hE (Sum.elim u v)
    (by rintro (i | i) <;> simp [hu, hv]) (fun j => g (c.x₂ n j)) hy
    (by rintro (i | i) <;> simp [Chart.x₂, hgu, hgv]) s
  have h2 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d ⊕ Fin d) (G.A n ⊗[k] G.A n)).2 B g (c.x₂ n) (c.nil₂ n)
    (fun j => g (c.x₂ n j)) hy (fun _ => rfl) s
  unfold at2
  rw [h1, Chart.ev₂, h2]

end GlobalTheory.Katz.CobCoord

namespace GlobalTheory.Katz.CobCoord

variable (k : Type) [CommRing k] (A : Type) [CommRing A] [Bialgebra k A]

abbrev gSumL : A ⊗[k] A →ₐ[k] A ⊗[k] (A ⊗[k] A) :=
  (Algebra.TensorProduct.assoc k k k A A A).toAlgHom.comp
    (Algebra.TensorProduct.map (Bialgebra.comulAlgHom k A) (AlgHom.id k A))

abbrev gSumR : A ⊗[k] A →ₐ[k] A ⊗[k] (A ⊗[k] A) :=
  Algebra.TensorProduct.map (AlgHom.id k A) (Bialgebra.comulAlgHom k A)

abbrev gFst : A ⊗[k] A →ₐ[k] A ⊗[k] (A ⊗[k] A) :=
  Algebra.TensorProduct.map (AlgHom.id k A) (Algebra.TensorProduct.includeLeft (S := k))

theorem algAssoc_apply (w : (A ⊗[k] A) ⊗[k] A) :
    Algebra.TensorProduct.assoc k k k A A A w = TensorProduct.assoc k A A A w := by
  induction w with
  | tmul x b =>
    induction x with
    | tmul a a' => simp
    | add x y hx hy => simp only [add_tmul, map_add (f := _), hx, hy]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem gSumL_apply (t : A ⊗[k] A) :
    gSumL k A t = TensorProduct.assoc k A A A (Coalgebra.comul.rTensor A t) := by
  induction t with
  | tmul a b => simp [algAssoc_apply]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem gSumR_apply (t : A ⊗[k] A) : gSumR k A t = Coalgebra.comul.lTensor A t := by
  induction t with
  | tmul a b => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem gFst_apply (t : A ⊗[k] A) :
    gFst k A t = ((TensorProduct.mk k A A).flip 1).lTensor A t := by
  induction t with
  | tmul a b => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem gFst_eq_assoc (t : A ⊗[k] A) :
    gFst k A t = Algebra.TensorProduct.assoc k k k A A A (t ⊗ₜ 1) := by
  induction t with
  | tmul a b => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy, add_tmul]

theorem cobTwo_eq (t : A ⊗[k] A) : cobTwo k A t =
    Algebra.TensorProduct.includeRight t - gSumL k A t + gSumR k A t - gFst k A t := by
  rw [cobTwo_apply, gSumL_apply, gSumR_apply, gFst_apply, Algebra.TensorProduct.includeRight_apply]

end GlobalTheory.Katz.CobCoord

namespace GlobalTheory.Katz.CobCoord

theorem evA_cob2_eq_cobTwo_and_op_assoc : ∀ (p : ℕ) (k : Type) [CommRing k] (d : ℕ) (G : PDivGroup p k) (c : Chart G d),
    ∀ (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k), c.IsLawOf μ →
    ∀ n (h : ∀ i, IsNilpotent ((Sum.elim (fun i => c.x n i ⊗ₜ[k] (1 : G.A n ⊗[k] G.A n))
      (fun j => (1 : G.A n) ⊗ₜ[k] c.x₂ n j)) i)),
    (∀ s, evA k _ h (cob2 μ s) = cobTwo k (G.A n) (c.ev₂ n s)) ∧
      ∀ i, evA k _ h (op μ (op μ x1 x2) x3 i) = evA k _ h (op μ x1 (op μ x2 x3) i) := by
  intro p k _ d G c μ hμ n h
  have hX := _root_.GlobalTheory.Katz.evA_X k _ _ _ h
  have hE : ∀ t, IsNilpotent (evA k _ h (X t)) := fun t => by rw [hX]; exact h t
  have hμ0 := ((_root_.GlobalTheory.LawCoord.main p k d G c).2 μ hμ).1
  have e1 : ∀ i, evA k _ h (x1 i) = c.x n i ⊗ₜ 1 := fun i => hX (Sum.inl i)
  have e2 : ∀ i, evA k _ h (x2 i) = 1 ⊗ₜ (c.x n i ⊗ₜ 1) := fun i => hX (Sum.inr (Sum.inl i))
  have e3 : ∀ i, evA k _ h (x3 i) = 1 ⊗ₜ (1 ⊗ₜ c.x n i) := fun i => hX (Sum.inr (Sum.inr i))
  have c1 : ∀ i, constantCoeff (x1 i : MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) k) = 0 :=
    fun _ => constantCoeff_X _
  have c2 : ∀ i, constantCoeff (x2 i : MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) k) = 0 :=
    fun _ => constantCoeff_X _
  have c3 : ∀ i, constantCoeff (x3 i : MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) k) = 0 :=
    fun _ => constantCoeff_X _
  have cop : ∀ u v : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) k,
      (∀ i, constantCoeff (u i) = 0) → (∀ i, constantCoeff (v i) = 0) →
      ∀ i, constantCoeff (op μ u v i) = 0 := by
    intro u v hu hv i
    have hs : ∀ j, constantCoeff (Sum.elim u v j) = 0 := by rintro (j | j) <;> simp [hu, hv]
    exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero hs) hs (hμ0 i)
  have o12 : ∀ i, evA k _ h (op μ x1 x2 i) = gFst k (G.A n) (Coalgebra.comul (c.x n i)) := by
    intro i
    rw [op, connectedPDivGroupChart_eval_nilpotent_pair c n _ hE x1 x2 c1 c2 (gFst k (G.A n)) (fun j => by rw [e1]; simp [Algebra.TensorProduct.one_def])
      (fun j => by rw [e2]; simp [Algebra.TensorProduct.one_def]), hμ n i]
  have o23 : ∀ i, evA k _ h (op μ x2 x3 i) =
      Algebra.TensorProduct.includeRight (Coalgebra.comul (c.x n i)) := by
    intro i
    rw [op, connectedPDivGroupChart_eval_nilpotent_pair c n _ hE x2 x3 c2 c3 Algebra.TensorProduct.includeRight
      (fun j => by rw [e2]; simp [Algebra.TensorProduct.one_def]) (fun j => by rw [e3]; simp [Algebra.TensorProduct.one_def]), hμ n i]
  have a2 := connectedPDivGroupChart_eval_nilpotent_pair c n _ hE (op μ x1 x2) x3 (cop _ _ c1 c2) c3 (gSumL k (G.A n))
    (fun j => by rw [o12, gFst_eq_assoc]; simp)
    (fun j => by rw [e3]; simp [Algebra.TensorProduct.one_def])
  have a3 := connectedPDivGroupChart_eval_nilpotent_pair c n _ hE x1 (op μ x2 x3) c1 (cop _ _ c2 c3) (gSumR k (G.A n))
    (fun j => by rw [e1]; simp [Algebra.TensorProduct.one_def]) (fun j => by rw [o23]; simp)
  refine ⟨fun s => ?_, fun i => ?_⟩
  · have a1 := connectedPDivGroupChart_eval_nilpotent_pair c n _ hE x2 x3 c2 c3 Algebra.TensorProduct.includeRight
      (fun j => by rw [e2]; simp [Algebra.TensorProduct.one_def]) (fun j => by rw [e3]; simp [Algebra.TensorProduct.one_def]) s
    have a4 := connectedPDivGroupChart_eval_nilpotent_pair c n _ hE x1 x2 c1 c2 (gFst k (G.A n))
      (fun j => by rw [e1]; simp [Algebra.TensorProduct.one_def]) (fun j => by rw [e2]; simp [Algebra.TensorProduct.one_def]) s
    rw [cob2, map_sub, map_add (f := _), map_sub, a1, a2, a3, a4, cobTwo_eq]
  · change evA k _ h (at2 (μ i) (op μ x1 x2) x3) = evA k _ h (at2 (μ i) x1 (op μ x2 x3))
    rw [a2, a3, hμ n i, gSumL_apply, gSumR_apply, Coalgebra.coassoc_apply]

end GlobalTheory.Katz.CobCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupChartCoboundaryTwoCoord =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupChartCoboundaryTwoCoordStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupChartCoboundaryTwoCoordStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupChartCoboundaryTwoCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

theorem _root_.GlobalTheory.T.connectedPDivGroupChart_coboundaryTwo_coord : ∀ (p : ℕ) (k : Type) [CommRing k] (d : ℕ) (G : PDivGroup p k) (c : Chart G d), ∀ (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k), c.IsLawOf μ → ∀ n (h : ∀ i, IsNilpotent ((Sum.elim (fun i => c.x n i ⊗ₜ[k] (1 : G.A n ⊗[k] G.A n)) (fun j => (1 : G.A n) ⊗ₜ[k] c.x₂ n j)) i)), (∀ s, evA k _ h (cob2 μ s) = cobTwo k (G.A n) (c.ev₂ n s)) ∧ ∀ i, evA k _ h (op μ (op μ x1 x2) x3 i) = evA k _ h (op μ x1 (op μ x2 x3) i) := by
  first | exact @GlobalTheory.Katz.CobCoord.evA_cob2_eq_cobTwo_and_op_assoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupChartCoboundaryTwoCoordStatement =====
