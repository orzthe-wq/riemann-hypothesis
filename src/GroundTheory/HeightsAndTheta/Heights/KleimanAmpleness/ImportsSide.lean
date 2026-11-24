module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsFieldSubalgebraSelf
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Objects
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherExtra
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TrdegEqOfLeOfIsAlgebraic
import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsBisAltTer, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PReindexDim, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsSide

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsBisAltTer =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsBisAltTer", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsFieldSubalgebraSelf\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Objects\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (mIdealOver secOver secMOver)

def ReindexDim.Statement : Prop :=
  ∀ (F : Type) [Field F] (κ : Type) [Fintype κ] (Ω : Type) [Field Ω] [Algebra F Ω] (x' : κ → Ω) (N : ℕ)
    (e : κ ≃ Fin (N + 1)),
    ringKrullDim (NumbersDVR.MRing (fun _ : Unit => κ) F ⧸ mIdealOver F (IndefiniteRowSideFullHecke.Kleiman2.oneBlock x')) =
      ringKrullDim (Kleiman.Poly F N ⧸ Kleiman.primeOf (S := F) (x' ∘ e.symm))

section Inhabitants

open IndefiniteRowSideFullHecke.Kleiman2

variable (F : Type) [Field F]

end Inhabitants

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsBisAltTer =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PReindexDim =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PReindexDim", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsBisAltTer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (mIdealOver mConeMapOver)

theorem coneMap_rename {F : Type} [Field F] {κ : Type} {Ω : Type} [Field Ω] [Algebra F Ω] (x' : κ → Ω) {N : ℕ}
    (e : κ ≃ Fin (N + 1)) (p : NumbersDVR.MRing (fun _ : Unit => κ) F) :
    uniqueAlgEquiv Ω Unit (mConeMapOver F (IndefiniteRowSideFullHecke.Kleiman2.oneBlock x') p) =
      ReciprocityTheory.ChartRestriction.G.Geo.coneMap F (x' ∘ e.symm) (rename (fun v : Σ _ : Unit, κ => e v.2) p) := by
  induction p using MvPolynomial.induction_on with
  | C a =>
    simp [mConeMapOver, ReciprocityTheory.ChartRestriction.G.Geo.coneMap, MvPolynomial.algebraMap_eq, Polynomial.algebraMap_apply]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    simp only [map_mul, hp, rename_X]
    congr 1
    simp [mConeMapOver, ReciprocityTheory.ChartRestriction.G.Geo.coneMap, IndefiniteRowSideFullHecke.Kleiman2.oneBlock]

theorem ReindexDim.proof : ReindexDim.Statement := by
  intro F _ κ _ Ω _ _ x' N e
  let σ : (Σ _ : Unit, κ) ≃ Fin (N + 1) :=
    { toFun := fun v => e v.2, invFun := fun i => ⟨(), e.symm i⟩, left_inv := fun _ => by simp,
      right_inv := fun _ => by simp }
  let f : NumbersDVR.MRing (fun _ : Unit => κ) F ≃+* Kleiman.Poly F N := (renameEquiv F σ).toRingEquiv
  have hc : mIdealOver F (IndefiniteRowSideFullHecke.Kleiman2.oneBlock x') =
      (Kleiman.primeOf (S := F) (x' ∘ e.symm)).comap f.toRingHom := by
    ext p
    change mConeMapOver F (IndefiniteRowSideFullHecke.Kleiman2.oneBlock x') p = 0 ↔
      ReciprocityTheory.ChartRestriction.G.Geo.coneMap F (x' ∘ e.symm) (rename σ p) = 0
    rw [← (uniqueAlgEquiv Ω Unit).injective.eq_iff, map_zero]
    exact Iff.of_eq (congrArg (· = 0) (coneMap_rename x' e p))
  have h : Kleiman.primeOf (S := F) (x' ∘ e.symm) = (mIdealOver F (IndefiniteRowSideFullHecke.Kleiman2.oneBlock x')).map f.toRingHom := by
    rw [hc, Ideal.map_comap_of_surjective f.toRingHom f.surjective]
  exact ringKrullDim_eq_of_ringEquiv (Ideal.quotientEquiv _ _ f h)

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PReindexDim =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsSide =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsSide", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherExtra\nimport GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PReindexDim\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TrdegEqOfLeOfIsAlgebraic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (mIdealOver chartRingOver)
open GroundTheory.Heights₂.Heights.FieldNumbers (relDim)

theorem ModelDimEq.full : ModelDimEq.Statement := by
  intro F _ K _ _ ι _ Ω _ _ y k₀ N e hmod d
  obtain ⟨hnz, hsame⟩ := hmod
  choose c hc using hnz
  obtain ⟨c', hc', htr⟩ := exists_trdeg_chartRing_eq y _ hsame c hc
  have hy := trdeg_quotient_mIdealOver (F := F) y c hc
  have hx := trdeg_quotient_mIdealOver (F := F) (IndefiniteRowSideFullHecke.Kleiman2.oneBlock (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀)) c' hc'
  rw [← htr, Fintype.card_unit] at hx

  have _ : (mIdealOver F y).IsPrime := RingHom.ker_isPrime _
  have _ : (mIdealOver F (IndefiniteRowSideFullHecke.Kleiman2.oneBlock (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀))).IsPrime :=
    RingHom.ker_isPrime _
  have hfin := trdeg_lt_aleph0_of_finiteType (R := F) (S := MvPolynomial (Σ k, ι k) F ⧸ mIdealOver F y)
  rw [hy] at hfin
  obtain ⟨t, ht⟩ := Cardinal.lt_aleph0.1 (lt_of_le_of_lt le_self_add hfin)
  have dimy : ringKrullDim (MvPolynomial (Σ k, ι k) F ⧸ mIdealOver F y) = ((t + Fintype.card K : ℕ) : ℕ∞) := by
    rw [GroundTheory.Arith.Abelian.Jacobian.ringKrullDim_eq_trdeg F, hy, ht]
    simp
  have dimx : ringKrullDim (Kleiman.Poly F N ⧸ Kleiman.primeOf (S := F) (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀ ∘ e.symm)) =
      ((t + 1 : ℕ) : WithBot ℕ∞) := by
    rw [← ReindexDim.proof F (ι k₀) Ω (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀) N e,
      GroundTheory.Arith.Abelian.Jacobian.ringKrullDim_eq_trdeg F, hx, ht]
    simp
  have hrel : relDim (mIdealOver F y) = ((t : ℕ) : WithBot (WithTop ℤ)) := by
    unfold relDim
    rw [dimy]
    have e₁ : WithBot.map (fun d : ℕ∞ => WithTop.map (fun e : ℕ => (e : ℤ) - Fintype.card K) d)
        ((((t + Fintype.card K : ℕ) : ℕ∞)) : WithBot ℕ∞) =
        (((((t + Fintype.card K : ℕ) : ℤ) - Fintype.card K : ℤ) : WithTop ℤ) : WithBot (WithTop ℤ)) := rfl
    rw [e₁, Nat.cast_add, add_sub_cancel_right]
    rfl
  rw [hrel]
  constructor
  · intro h
    have h' := h.dim
    rw [dimx] at h'
    have htd : t + 1 = d + 1 := by exact_mod_cast h'
    rw [show t = d by omega]
  · intro h
    have htd : t = d := by exact_mod_cast h
    refine ⟨inferInstance, fun p hp n => Kleiman.homogeneousComponent_mem_primeOf _ hp n, le_rfl,
      ⟨e (c k₀), ?_⟩, by rw [dimx, htd]⟩
    rw [Kleiman.mem_primeOf_of_isHomogeneous _ (isHomogeneous_X F _), aeval_X]
    simpa [IndefiniteRowSideFullHecke.Kleiman2.blockVec] using hc k₀

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsSide =====
