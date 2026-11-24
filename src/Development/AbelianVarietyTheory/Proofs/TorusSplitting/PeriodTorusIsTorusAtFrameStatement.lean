module

public import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsThetaL2NormSquared
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RiemannFormFramePeriodsEqMajorant
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAtPf
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusSplitting.PeriodTorusIsTorusAtFrame, Development.AbelianVarietyTheory.Proofs.TorusSplitting.PeriodTorusIsTorusAtFrameStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.PeriodTorusIsTorusAtFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.PeriodTorusIsTorusAtFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsThetaL2NormSquared\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RiemannFormFramePeriodsEqMajorant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAtPf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PeriodTorus

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r) (x : Frame X.Ψ r)

theorem perFr_add (v w : Fin r → E) (τ : E →+* ℂ) (i : ℕ) :
    Formalism.L2.PjFree.perFr X x (v + w) τ i = Formalism.L2.PjFree.perFr X x v τ i + Formalism.L2.PjFree.perFr X x w τ i := by
  have h : ∀ ρ : E →+* ℂ, Data.emb ρ (v + w) = Data.emb ρ v + Data.emb ρ w := fun ρ => by
    ext a; simp [Data.emb]
  unfold Formalism.L2.PjFree.perFr
  simp only [h]
  split_ifs
  · simp [Matrix.mulVec_add]
  · simp
  · simp [hermC, mul_add, Finset.sum_add_distrib]
  · simp
  · simp

theorem perFr_smul (α : E) (v : Fin r → E) (τ : E →+* ℂ) (i : ℕ) :
    Formalism.L2.PjFree.perFr X x (α • v) τ i = τ α * Formalism.L2.PjFree.perFr X x v τ i := by
  have h : ∀ ρ : E →+* ℂ, Data.emb ρ (α • v) = ρ α • Data.emb ρ v := fun ρ => by
    ext a; simp [Data.emb]
  unfold Formalism.L2.PjFree.perFr
  simp only [h]
  split_ifs
  · simp [Matrix.mulVec_smul]
  · simp
  · simp only [hermC, Finset.mul_sum, Pi.smul_apply, smul_eq_mul, map_mul]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    have : starRingEnd ℂ (conjEmb τ α) = τ α := by simp [conjEmb]
    rw [this]; ring
  · simp
  · simp

theorem norm_sq_eq_Hf {J : Type} [Fintype J] (v : EuclideanSpace ℂ J) : ‖v‖ ^ 2 = (I2.Hf v v).re := by
  rw [EuclideanSpace.norm_sq_eq, I2.Hf, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.mul_conj, Complex.ofReal_re, Complex.normSq_eq_norm_sq]

end

theorem isTorusAt_of_isTorusOf : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → ∀ (Uw : UnfWit U) (k : U.Comp) (x : (U.X k).dom) (Hm : Matrix (Fin Uw.g) (Fin Uw.g) ℂ) (T : I2.PT E) (ψ : (Fin Uw.g → ℂ) ≃ₗ[ℂ] I2.Vsp T.dim), IsRiem Uw.F (Uw.ik k) (Uw.Pm k x) Hm → IsTorusOf (Uw.F.Di (Uw.ik k)) (fun j => relab c σ (Uw.e j).1) (Uw.Pm k x) Hm T ψ → I2.IsTorusAt (U.X k) x.1 T ∧ T.r = r ∧ (∀ th, T.ph th = I2.phiFD (U.X k) th x.1) ∧ ∀ m, (Dw.p ≤ m ∨ Dw.q ≤ m) → ∃ τ, T.dim τ ≤ m := by
  intro E _ _ _ H Dw l Xo c σ r U hG hU Uw k x Hm T ψ hR hT
  obtain ⟨hr, hdim, hH, hL, hact, -⟩ := hT
  obtain ⟨hmaj, -, -⟩ := GlobalTheory.RiemMaj.riemann_eq_majorant E H Dw l Xo c σ r U Uw k x Hm hG hU hR
  let P : (Fin r → E) →+ (Fin Uw.g → ℂ) := AddMonoidHom.mk'
    (fun v j => perFr (U.X k) x.1 v (relab c σ (Uw.e j).1) (Uw.e j).2)
    (fun v w => funext fun j => perFr_add _ _ _ _ _ _)
  have hP : ∀ a, P (Uw.φ k a : Fin r → E) = Uw.Pm k x a := fun a => funext fun j => (Uw.Pm_eq k x a j).symm
  have hΛ : ∀ v ∈ (U.X k).Λ, ∃ a, (Uw.φ k a : Fin r → E) = v := fun v hv =>
    ⟨(Uw.φ k).symm ⟨v, hv⟩, by simp⟩
  have hAt : I2.IsTorusAt (U.X k) x.1 T := by
    refine ⟨ψ.toLinearMap.toAddMonoidHom.comp P, -1, Or.inr rfl, fun y => ?_, fun α v => ?_, fun v hv => ?_,
      fun u hu v hv => ?_⟩
    · rw [hL]
      constructor
      · rintro ⟨a, rfl⟩
        exact ⟨_, (Uw.φ k a).2, congrArg ψ (hP a)⟩
      · rintro ⟨v, hv, rfl⟩
        obtain ⟨a, rfl⟩ := hΛ v hv
        exact ⟨a, congrArg ψ (hP a).symm⟩
    · change ψ (P ((α : E) • v)) = I2.act α (ψ (P v))
      rw [← hact]
      exact congrArg ψ (funext fun j => perFr_smul _ _ _ _ _ _)
    · obtain ⟨a, rfl⟩ := hΛ v hv
      change ‖ψ (P _)‖ ^ 2 = _
      rw [hP, norm_sq_eq_Hf, hH, hmaj]
    · obtain ⟨a, rfl⟩ := hΛ u hu
      obtain ⟨b, rfl⟩ := hΛ v hv
      change (I2.Hf (ψ (P _)) (ψ (P _))).im = _
      have h := congrArg (fun t : ℚ => (t : ℝ)) (Uw.iso k a b)
      simp only [neg_mul, map_neg, Rat.cast_neg, Rat.cast_intCast] at h
      rw [hP, hP, hH, hR.2.2, h]
      ring
  obtain ⟨hp, hq⟩ := Uw.F.sig (Uw.ik k)
  refine ⟨hAt, by rw [hr, hp, hq, hU.1], (I2.TorusAtPf.torusAtLa1_holds E r _ x.1 x.2 T hAt).2, fun m hm => ?_⟩
  obtain ⟨-, hty⟩ := hU.2.1 k
  obtain ⟨τ, hτ⟩ : ∃ τ, τ ∈ (U.X k).Ψ := by
    obtain ⟨τ0⟩ : Nonempty (E →+* ℂ) := inferInstance
    by_cases h0 : τ0 ∈ (U.X k).Ψ
    · exact ⟨_, h0⟩
    · by_contra hn
      exact h0 (((U.X k).cmType τ0).2 fun h' => hn ⟨_, h'⟩)
  have h1 : T.dim τ = Dw.p := by
    rw [hdim]; unfold Datum.mult; rw [if_pos ((hty τ).1 hτ), hp]
  have h2 := T.dim_conj τ
  rcases hm with hm | hm
  · exact ⟨τ, by omega⟩
  · exact ⟨ComplexEmbedding.conjugate τ, by omega⟩

end GlobalTheory.PeriodTorus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.PeriodTorusIsTorusAtFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.PeriodTorusIsTorusAtFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.PeriodTorusIsTorusAtFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsThetaL2NormSquared\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAt\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.PeriodTorusIsTorusAtFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.periodTorus_isTorusAt_frame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → ∀ (Uw : UnfWit U) (k : U.Comp) (x : (U.X k).dom) (Hm : Matrix (Fin Uw.g) (Fin Uw.g) ℂ) (T : I2.PT E) (ψ : (Fin Uw.g → ℂ) ≃ₗ[ℂ] I2.Vsp T.dim), IsRiem Uw.F (Uw.ik k) (Uw.Pm k x) Hm → IsTorusOf (Uw.F.Di (Uw.ik k)) (fun j => relab c σ (Uw.e j).1) (Uw.Pm k x) Hm T ψ → I2.IsTorusAt (U.X k) x.1 T ∧ T.r = r ∧ (∀ th, T.ph th = I2.phiFD (U.X k) th x.1) ∧ ∀ m, (Dw.p ≤ m ∨ Dw.q ≤ m) → ∃ τ, T.dim τ ≤ m := by
  first | exact @GlobalTheory.PeriodTorus.isTorusAt_of_isTorusOf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.PeriodTorusIsTorusAtFrameStatement =====
