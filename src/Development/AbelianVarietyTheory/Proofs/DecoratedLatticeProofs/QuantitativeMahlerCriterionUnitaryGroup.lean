module

public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.LocalPointData
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnipotentUpperInvUpperTriangularBounded
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Analysis.Normed.Ring.Lemmas
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.NilpAlg
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.HeightBoundSetup
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.LogNormEstimates
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCover
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CuspIntegralBasisCovolumeConstant
import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.DensRat
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
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
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactIntegralUnitaryFinitePart, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulMatTranspose, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReducedBasisIntegralConjEntriesBounded, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelReducedIntegralFormBoundedEntries, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelSetEntryBoundOfLatticeMin, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TraceFormRealCoordinatesIntegralGram, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsReducedBasisBoundedTypeOfInstance, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralMatrixRelatingIntegralVectorZBases, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryOfPreservesHermitianTraceFormIntegralBasi, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralVectorBasesBoundedFiniteUnitaryClasses, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuantitativeMahlerCriterionUnitaryGroup

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactIntegralUnitaryFinitePart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactIntegralUnitaryFinitePart", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.LocalPointData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.DensRat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo GlobalTheory.ClassFin
open scoped Topology

noncomputable section

namespace GlobalTheory.IntUnitCpt

open Formalism.MainNotions.LeviCoordinates


open Classical in
def red {E : Type} [Field E] [NumberField E] {n : ℕ} (M : ℕ) (A : Matrix (Fin n) (Fin n) E) :
    Fin n → Fin n → (𝓞 E ⧸ Ideal.span {(M : 𝓞 E)}) := fun i j =>
  if h : IsIntegral ℤ (A i j) then Ideal.Quotient.mk _ ⟨A i j, h⟩ else 0

theorem sub_of_red {E : Type} [Field E] [NumberField E] {n : ℕ} (M : ℕ) {A B : Matrix (Fin n) (Fin n) E}
    (hA : ∀ i j, IsIntegral ℤ (A i j)) (hB : ∀ i j, IsIntegral ℤ (B i j)) (h : red M A = red M B) :
    ∀ i j, ∃ b : E, IsIntegral ℤ b ∧ (A - B) i j = (M : E) * b := by
  intro i j
  have e := congrFun (congrFun h i) j
  simp only [red, dif_pos (hA i j), dif_pos (hB i j)] at e
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq.1 e)
  clear e
  refine ⟨b, RingOfIntegers.isIntegral_coe b, ?_⟩
  have := congrArg (fun z : 𝓞 E => (z : E)) hb
  simp only [map_mul, map_natCast] at this
  rw [Matrix.sub_apply, mul_comm]
  exact this.symm

theorem mul_cong {E : Type} [Field E] [NumberField E] {n : ℕ} (M : ℕ) {C D : Matrix (Fin n) (Fin n) E}
    (hC : ∀ i j, IsIntegral ℤ (C i j)) (hD : ∀ i j, ∃ b : E, IsIntegral ℤ b ∧ D i j = (M : E) * b) :
    ∀ i j, ∃ a : E, IsIntegral ℤ a ∧ (C * D) i j = (M : E) * a := by
  intro i j
  choose b hb hb' using hD
  refine ⟨∑ k, C i k * b k j, IsIntegral.sum _ fun k _ => (hC i k).mul (hb k j), ?_⟩
  rw [Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [hb' k j]; ring

theorem kset_nhds (I : AutInst) : I.Kset ∈ 𝓝 (1 : I.Gf) := by
  have ho := I.topf_open 1 le_rfl
  refine Filter.mem_of_superset (ho.mem_nhds ?_) fun x hx => hx.1
  refine ⟨(Formalism.UG.stabGL _).one_mem, fun y hy => ⟨0, Submodule.zero_mem _, by simp⟩⟩

end GlobalTheory.IntUnitCpt

namespace GlobalTheory.IntUnitCpt

def fp (I : AutInst) (γ : GL (Fin I.n) I.E) (hγ : γ ∈ Formalism.UG.UJ (starRingEnd I.E) I.J) : I.Gf :=
  ⟨Formalism.UG.bc (Formalism.UG.inclE (F := I.F) (Af I.F)) γ,
    Formalism.UG.Final.RatPtsLe I.F I.E (Fin I.n) I.cm.sig I.J (Af I.F) (Subgroup.mem_map_of_mem _ hγ)⟩

theorem fp_mul (I : AutInst) {γ δ : GL (Fin I.n) I.E} (hγ : γ ∈ Formalism.UG.UJ (starRingEnd I.E) I.J)
    (hδ : δ ∈ Formalism.UG.UJ (starRingEnd I.E) I.J) :
    fp I (γ⁻¹ * δ) (mul_mem (inv_mem hγ) hδ) = (fp I γ hγ)⁻¹ * fp I δ hδ := by
  apply Subtype.ext
  simp [fp, map_mul, map_inv]

theorem eq_of_real (I : AutInst) (v : InfinitePlace I.F) {A B : Matrix (Fin I.n) (Fin I.n) I.E}
    (h : (I.P v)⁻¹ * A.map (I.φ v) * I.P v = (I.P v)⁻¹ * B.map (I.φ v) * I.P v) : A = B := by
  have h2 : A.map (I.φ v) = B.map (I.φ v) := by
    have := congrArg (fun X => I.P v * X * (I.P v)⁻¹) h
    have hp := Formalism.MainNotions.LeviCoordinates.rrg_P_mul_inv I v
    simp only [← Matrix.mul_assoc, hp, Matrix.one_mul] at this
    simpa only [Matrix.mul_assoc, hp, Matrix.mul_one] using this
  ext i j
  exact (I.φ v).injective (congrFun (congrFun h2 i) j)

end GlobalTheory.IntUnitCpt

namespace GlobalTheory.IntUnitCpt

theorem intUnit_compact : ∀ I : AutInst, ∃ K : Set I.Gf, IsCompact K ∧ ∀ γ : GL (Fin I.n) I.E,
    γ ∈ Formalism.UG.UJ (starRingEnd I.E) I.J → (∀ i j, IsIntegral ℤ ((γ : Matrix (Fin I.n) (Fin I.n) I.E) i j)) →
    (∀ i j, IsIntegral ℤ (((γ⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) i j)) →
    ∃ x ∈ I.GFset, x.2 ∈ K ∧ ∀ v, uMat (x.1 v) = (I.P v)⁻¹ * (γ : Matrix (Fin I.n) (Fin I.n) I.E).map (I.φ v) * I.P v := by
  intro I
  classical
  obtain ⟨M, hM, hcong⟩ := CompanionTheory.D.gk.RF.congruence_subgroup_compact_open I I.Kset (kset_nhds I)
  let T : Set (GL (Fin I.n) I.E) := {γ | γ ∈ Formalism.UG.UJ (starRingEnd I.E) I.J ∧
    (∀ i j, IsIntegral ℤ ((γ : Matrix (Fin I.n) (Fin I.n) I.E) i j)) ∧
    ∀ i j, IsIntegral ℤ (((γ⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) i j)}
  haveI : Finite (𝓞 I.E ⧸ Ideal.span {(M : 𝓞 I.E)}) := Ideal.finiteQuotientOfFreeOfNeBot _ (by
    rw [Ne, Ideal.span_singleton_eq_bot]; exact_mod_cast (Nat.one_le_iff_ne_zero.1 hM))
  let Kq : (Fin I.n → Fin I.n → (𝓞 I.E ⧸ Ideal.span {(M : 𝓞 I.E)})) → Set I.Gf := fun q =>
    if h : ∃ γ, γ ∈ T ∧ red M (γ : Matrix (Fin I.n) (Fin I.n) I.E) = q then
      (fun k => fp I h.choose h.choose_spec.1.1 * k) '' I.Kset else ∅
  refine ⟨⋃ q, Kq q, isCompact_iUnion fun q => ?_, fun γ hγ hi hi' => ?_⟩
  · simp only [Kq]
    split_ifs
    · exact (Formalism.L2.SG.Closed.AutKCompact_holds I).image (continuous_const_mul _)
    · exact isCompact_empty
  · have hex : ∃ γ', γ' ∈ T ∧ red M (γ' : Matrix (Fin I.n) (Fin I.n) I.E) = red M (γ : Matrix (Fin I.n) (Fin I.n) I.E) :=
      ⟨γ, ⟨hγ, hi, hi'⟩, rfl⟩
    refine ⟨(fun v => Formalism.L2.S.S7.DensRat.ratReal I γ hγ v, fp I γ hγ), ⟨γ, hγ, fun v => rfl, rfl⟩,
      Set.mem_iUnion.2 ⟨red M (γ : Matrix (Fin I.n) (Fin I.n) I.E), ?_⟩, fun v => rfl⟩
    simp only [Kq, dif_pos hex]
    obtain ⟨hT', hr⟩ := hex.choose_spec
    set γ' := hex.choose with hγ'def
    refine ⟨(fp I γ' hT'.1)⁻¹ * fp I γ hγ, ?_, mul_inv_cancel_left _ _⟩
    have hδ : γ'⁻¹ * γ ∈ Formalism.UG.UJ (starRingEnd I.E) I.J := mul_mem (inv_mem hT'.1) hγ
    have hsub := sub_of_red M hT'.2.1 hi hr
    have c1 : CompanionTheory.D.gk.RF.Cong I M ((γ'⁻¹ * γ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) := by
      have e : ((γ'⁻¹ * γ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) - 1 =
          ((γ'⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) *
            ((γ : Matrix (Fin I.n) (Fin I.n) I.E) - (γ' : Matrix (Fin I.n) (Fin I.n) I.E)) := by
        rw [Matrix.mul_sub, Units.val_mul, ← Units.val_mul γ'⁻¹ γ', inv_mul_cancel, Units.val_one]
      intro i j
      rw [e]
      refine mul_cong M hT'.2.2 (fun k l => ?_) i j
      obtain ⟨b, hb, hb'⟩ := hsub k l
      exact ⟨-b, hb.neg, by rw [Matrix.sub_apply] at hb' ⊢; rw [← neg_sub, hb']; ring⟩
    have c2 : CompanionTheory.D.gk.RF.Cong I M (((γ'⁻¹ * γ)⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) := by
      have e : (((γ'⁻¹ * γ)⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) - 1 =
          ((γ⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) *
            ((γ' : Matrix (Fin I.n) (Fin I.n) I.E) - (γ : Matrix (Fin I.n) (Fin I.n) I.E)) := by
        rw [_root_.mul_inv_rev, inv_inv, Matrix.mul_sub, Units.val_mul, ← Units.val_mul γ⁻¹ γ, inv_mul_cancel, Units.val_one]
      intro i j
      rw [e]
      refine mul_cong M hi' (fun k l => ?_) i j
      obtain ⟨b, hb, hb'⟩ := hsub k l
      exact ⟨b, hb, by rw [Matrix.sub_apply] at hb' ⊢; exact hb'⟩
    obtain ⟨x, hxK, γ₀, hγ₀, hreal, hfin⟩ := hcong (fun v => Formalism.L2.S.S7.DensRat.ratReal I (γ'⁻¹ * γ) hδ v)
      ⟨γ'⁻¹ * γ, ⟨hδ, c1, c2⟩, fun v => rfl⟩
    obtain ⟨v⟩ := (inferInstance : Nonempty (InfinitePlace I.F))
    have h0 : γ₀ = γ'⁻¹ * γ := Units.ext (eq_of_real I v (hreal v).symm)
    have hx : x = fp I (γ'⁻¹ * γ) hδ := by
      apply Subtype.ext; apply Units.ext
      exact hfin.trans (by rw [h0]; rfl)
    rw [← fp_mul I hT'.1 hγ, ← hx]
    exact hxK

end GlobalTheory.IntUnitCpt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactIntegralUnitaryFinitePart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulMatTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulMatTranspose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo GlobalTheory.ClassFin
open scoped Topology

noncomputable section

namespace GlobalTheory.CuspGeo.MulCoord

variable (I : AutInst)

def vecHom (y : I.Ginf) : (Fin I.n → I.E) →+ (InfinitePlace I.F → Fin I.n → ℂ) where
  toFun := vec I y
  map_zero' := by
    funext v
    have h0 : (fun i => I.φ v ((0 : Fin I.n → I.E) i)) = 0 := by funext i; simp
    change uMat (y v)⁻¹ *ᵥ ((I.P v)⁻¹ *ᵥ fun i => I.φ v ((0 : Fin I.n → I.E) i)) = 0
    rw [h0, mulVec_zero, mulVec_zero]
  map_add' u w := by
    funext v
    have h : (fun i => I.φ v ((u + w) i)) = (fun i => I.φ v (u i)) + fun i => I.φ v (w i) := by
      funext i; simp
    change uMat (y v)⁻¹ *ᵥ ((I.P v)⁻¹ *ᵥ fun i => I.φ v ((u + w) i)) =
      uMat (y v)⁻¹ *ᵥ ((I.P v)⁻¹ *ᵥ fun i => I.φ v (u i)) + uMat (y v)⁻¹ *ᵥ ((I.P v)⁻¹ *ᵥ fun i => I.φ v (w i))
    rw [h, mulVec_add, mulVec_add]

theorem vec_sum_zsmul {N : ℕ} (y : I.Ginf) (e : Fin N → Fin I.n → I.E) (z : Fin N → ℤ) :
    vec I y (∑ k, z k • e k) = ∑ k, z k • vec I y (e k) := by
  calc vec I y (∑ k, z k • e k) = vecHom I y (∑ k, z k • e k) := rfl
    _ = ∑ k, vecHom I y (z k • e k) := map_sum _ _ _
    _ = ∑ k, z k • vecHom I y (e k) := by simp only [map_zsmul]
    _ = _ := rfl

theorem vec_smul (y : I.Ginf) (a : I.E) (u : Fin I.n → I.E) (v : InfinitePlace I.F) :
    vec I y (a • u) v = I.φ v a • vec I y u v := by
  have h : (fun i => I.φ v ((a • u) i)) = I.φ v a • fun i => I.φ v (u i) := by
    funext i; simp
  simp only [vec, h, Matrix.mulVec_smul]

def mulL (c : InfinitePlace I.F → ℂ) :
    (InfinitePlace I.F → Fin I.n → ℂ) →ₗ[ℝ] (InfinitePlace I.F → Fin I.n → ℂ) where
  toFun x := fun v i => c v * x v i
  map_add' x w := by
    funext v i; simp [mul_add]
  map_smul' r x := by
    funext v i; simp [Complex.real_smul]; ring

variable {I}

def mulMat {N : ℕ} (ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ))
    (c : InfinitePlace I.F → ℂ) : Matrix (Fin N) (Fin N) ℝ :=
  LinearMap.toMatrix' (ρ.toLinearMap ∘ₗ mulL I c ∘ₗ ρ.symm.toLinearMap)

theorem mulMat_mulVec {N : ℕ} (ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ))
    (c : InfinitePlace I.F → ℂ) (w : Fin N → ℝ) :
    mulMat ρ c *ᵥ w = ρ (mulL I c (ρ.symm w)) := by
  simp [mulMat, LinearMap.toMatrix'_mulVec]

theorem mulMat_adj {N : ℕ} (ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ))
    (hρ : IsRealCoord I ρ) (c : InfinitePlace I.F → ℂ) (a b : Fin N → ℝ) :
    (mulMat ρ c *ᵥ a) ⬝ᵥ b = a ⬝ᵥ (mulMat ρ (fun v => starRingEnd ℂ (c v)) *ᵥ b) := by
  rw [mulMat_mulVec, mulMat_mulVec]
  have hb : b = ρ (ρ.symm b) := (ρ.apply_symm_apply b).symm
  have ha : a = ρ (ρ.symm a) := (ρ.apply_symm_apply a).symm
  conv_lhs => rw [hb]
  conv_rhs => rw [ha]
  rw [hρ, hρ]
  refine Finset.sum_congr rfl fun v _ => Finset.sum_congr rfl fun i _ => ?_
  simp only [mulL, LinearMap.coe_mk, AddHom.coe_mk, star_mul', Complex.star_def]
  ring_nf

theorem mulMat_transpose {N : ℕ} (ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ))
    (hρ : IsRealCoord I ρ) (c : InfinitePlace I.F → ℂ) :
    (mulMat ρ c)ᵀ = mulMat ρ (fun v => starRingEnd ℂ (c v)) := by
  classical
  ext i j
  have := mulMat_adj ρ hρ c (Pi.single i 1) (Pi.single j 1)
  simpa [Matrix.mulVec_single_one, dotProduct_single, single_dotProduct] using this

end MulCoord
end GlobalTheory.CuspGeo

namespace GlobalTheory.CuspGeo.MulCoord

theorem gm_mul {N : ℕ} {I : AutInst} (ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ))
    (y : I.Ginf) (e : Fin N → Fin I.n → I.E) (w : I.E) (M : Matrix (Fin N) (Fin N) ℤ)
    (hM : ∀ j, w • e j = ∑ i, M i j • e i) :
    gm I ρ y e * M.map (Int.cast : ℤ → ℝ) = mulMat ρ (fun v => I.φ v w) * gm I ρ y e := by
  ext i j
  have hcol : (fun k => gm I ρ y e k j) = ρ (vec I y (e j)) := by funext k; rfl
  have hR : (mulMat ρ (fun v => I.φ v w) * gm I ρ y e) i j = ρ (vec I y (w • e j)) i := by
    have h1 : (mulMat ρ (fun v => I.φ v w) * gm I ρ y e) i j =
        (mulMat ρ (fun v => I.φ v w) *ᵥ fun k => gm I ρ y e k j) i := by
      simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
    rw [h1, hcol, mulMat_mulVec, LinearEquiv.symm_apply_apply]
    have h2 : mulL I (fun v => I.φ v w) (vec I y (e j)) = vec I y (w • e j) := by
      funext v k
      rw [vec_smul]
      rfl
    rw [h2]

  rw [hR, hM j, vec_sum_zsmul, map_sum, Finset.sum_apply]
  simp only [map_zsmul]
  simp only [Matrix.mul_apply, Matrix.map_apply, Pi.smul_apply, zsmul_eq_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [gm, Matrix.of_apply]
  ring

theorem mul_conj_coord : ∀ (I : AutInst) (N : ℕ) (ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ)),
    IsRealCoord I ρ → ∀ α : I.E, IsIntegral ℤ α → ∃ X : Matrix (Fin N) (Fin N) ℝ,
      ∀ (y : I.Ginf) (e : Fin N → Fin I.n → I.E), IsZBasis I e → ∃ M M' : Matrix (Fin N) (Fin N) ℤ,
        gm I ρ y e * M.map (Int.cast : ℤ → ℝ) = X * gm I ρ y e ∧
        gm I ρ y e * M'.map (Int.cast : ℤ → ℝ) = Xᵀ * gm I ρ y e ∧ ∀ j, α • e j = ∑ i, M i j • e i := by
  classical
  intro I N ρ hρ α hα
  refine ⟨mulMat ρ (fun v => I.φ v α), ?_⟩
  intro y e he
  have hint : ∀ j, IntVec I (e j) := fun j => (he.2 _).2 ⟨Pi.single j 1, by
    simp [Pi.single_apply, ite_smul]⟩
  have hα' : IsIntegral ℤ (star α) := by
    exact hα.map (starRingEnd I.E).toIntAlgHom
  have hz : ∀ j, ∃ z : Fin N → ℤ, α • e j = ∑ i, z i • e i := fun j =>
    (he.2 (α • e j)).1 fun i => by simpa [smul_eq_mul] using hα.mul (hint j i)
  have hz' : ∀ j, ∃ z : Fin N → ℤ, star α • e j = ∑ i, z i • e i := fun j =>
    (he.2 (star α • e j)).1 fun i => by simpa [smul_eq_mul] using hα'.mul (hint j i)
  choose z hz using hz
  choose z' hz' using hz'
  have hM : ∀ j, α • e j = ∑ i, (Matrix.of fun i j => z j i) i j • e i := fun j => by
    simpa using hz j
  have hM' : ∀ j, star α • e j = ∑ i, (Matrix.of fun i j => z' j i) i j • e i := fun j => by
    simpa using hz' j
  refine ⟨Matrix.of fun i j => z j i, Matrix.of fun i j => z' j i, gm_mul ρ y e α _ hM, ?_, hM⟩
  rw [mulMat_transpose ρ hρ, gm_mul ρ y e (star α) _ hM']
  congr 2
  funext v
  exact I.cm.cmUnram.2.1 (I.φ v) α

end GlobalTheory.CuspGeo.MulCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulMatTranspose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReducedBasisIntegralConjEntriesBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReducedBasisIntegralConjEntriesBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnipotentUpperInvUpperTriangularBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin

namespace GlobalTheory.ReducedBasisBound

lemma abs_sum_le_card {N : ℕ} (f : Fin N → ℝ) (B : ℝ) (h : ∀ p, |f p| ≤ B) :
    |∑ p, f p| ≤ N * B := by
  refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
  calc ∑ p, |f p| ≤ ∑ _p : Fin N, B := Finset.sum_le_sum (fun p _ => h p)
    _ = N * B := by simp

lemma entry_eq {N : ℕ} (a : Fin N → ℝ) (n Z P : Matrix (Fin N) (Fin N) ℝ)
    (h : diagonal a * n * P = Z * diagonal a * n) (p j : Fin N) :
    a p * (n * P) p j = ∑ q, Z p q * a q * n q j := by
  have := congrFun (congrFun h p) j
  rw [Matrix.mul_assoc, diagonal_mul] at this
  rw [this, Matrix.mul_apply]
  simp [mul_diagonal]

lemma int_eq_zero {x : ℤ} (h : |(x : ℝ)| < 1) : x = 0 := by
  have : |x| < 1 := by exact_mod_cast h
  exact Int.abs_lt_one_iff.mp this

end GlobalTheory.ReducedBasisBound

namespace GlobalTheory.ReducedBasisBound

variable {N : ℕ} {C₁ Cm T : ℝ} {a : Fin N → ℝ} {n m Z : Matrix (Fin N) (Fin N) ℝ}

lemma integral_entry_eq_zero (hC : 1 ≤ C₁) (hCm : 0 ≤ Cm) (hT : 0 ≤ T)
    (ha : ∀ i, 0 < a i) (hle : ∀ i j, i ≤ j → a i ≤ C₁ * a j)
    (hmn : m * n = 1) (hn_low : ∀ i j, j < i → n i j = 0) (hm_low : ∀ i j, j < i → m i j = 0)
    (hn : ∀ i j, |n i j| ≤ C₁) (hm : ∀ i j, |m i j| ≤ Cm) (hZ : ∀ i j, |Z i j| ≤ T)
    (M' : Matrix (Fin N) (Fin N) ℤ)
    (h2 : diagonal a * n * M'.map (Int.cast : ℤ → ℝ) = Zᵀ * diagonal a * n)
    (ε : ℝ) (hε : 0 < ε) (hK : (N : ℝ) * (Cm * (N * (T * C₁ ^ 3 * ε))) < 1) :
    ∀ i j, a i ≤ ε * a j → M' j i = 0 := by
  intro i j hij
  apply int_eq_zero
  have hC0 : 0 ≤ C₁ := by linarith
  have hM' : M'.map (Int.cast : ℤ → ℝ) = m * (n * M'.map (Int.cast : ℤ → ℝ)) := by
    rw [← Matrix.mul_assoc, hmn, Matrix.one_mul]
  have hE : ∀ p, j ≤ p → |(n * M'.map (Int.cast : ℤ → ℝ)) p i| ≤ N * (T * C₁ ^ 3 * ε) := by
    intro p hp
    have he := entry_eq a n Zᵀ _ h2 p i
    have hb : |∑ q, Zᵀ p q * a q * n q i| ≤ N * (T * C₁ ^ 3 * ε * a p) := by
      apply abs_sum_le_card
      intro q
      rcases le_or_gt q i with hq | hq
      · have haq : a q ≤ C₁ ^ 2 * ε * a p := by
          calc a q ≤ C₁ * a i := hle q i hq
            _ ≤ C₁ * (ε * a j) := by gcongr
            _ ≤ C₁ * (ε * (C₁ * a p)) := by gcongr; exact hle j p hp
            _ = C₁ ^ 2 * ε * a p := by ring
        rw [abs_mul, abs_mul, transpose_apply, abs_of_pos (ha q)]
        calc |Z q p| * a q * |n q i| ≤ T * (C₁ ^ 2 * ε * a p) * C₁ := by
              have := ha p
              exact mul_le_mul (mul_le_mul (hZ q p) haq (ha q).le hT) (hn q i) (abs_nonneg _) (by positivity)
          _ = T * C₁ ^ 3 * ε * a p := by ring
      · rw [hn_low q i hq]
        have := ha p
        simp only [mul_zero, abs_zero]
        positivity
    have : a p * |(n * M'.map (Int.cast : ℤ → ℝ)) p i| ≤ a p * (N * (T * C₁ ^ 3 * ε)) := by
      rw [← abs_of_pos (ha p), ← abs_mul, he, abs_of_pos (ha p)]
      calc _ ≤ N * (T * C₁ ^ 3 * ε * a p) := hb
        _ = a p * (N * (T * C₁ ^ 3 * ε)) := by ring
    exact le_of_mul_le_mul_left this (ha p)
  have hentry : ((M' j i : ℤ) : ℝ) = (M'.map (Int.cast : ℤ → ℝ)) j i := by simp
  rw [hentry, hM', Matrix.mul_apply]
  refine lt_of_le_of_lt (abs_sum_le_card _ _ (fun p => ?_)) hK
  rcases le_or_gt j p with hp | hp
  · rw [abs_mul]
    exact mul_le_mul (hm j p) (hE p hp) (abs_nonneg _) hCm
  · rw [hm_low j p hp, zero_mul, abs_zero]
    have : (0 : ℝ) ≤ N * (T * C₁ ^ 3 * ε) := by positivity
    positivity

end GlobalTheory.ReducedBasisBound

namespace GlobalTheory.ReducedBasisBound

variable {N : ℕ} {C₁ Cm T : ℝ} {a : Fin N → ℝ} {n m Z : Matrix (Fin N) (Fin N) ℝ}

lemma conj_entry_eq_zero (hC : 1 ≤ C₁) (ha : ∀ i, 0 < a i) (hle : ∀ i j, i ≤ j → a i ≤ C₁ * a j)
    (hnm : n * m = 1) (hn_low : ∀ i j, j < i → n i j = 0) (hm_low : ∀ i j, j < i → m i j = 0)
    (M' : Matrix (Fin N) (Fin N) ℤ)
    (h2 : diagonal a * n * M'.map (Int.cast : ℤ → ℝ) = Zᵀ * diagonal a * n)
    (ε : ℝ) (hA : ∀ i j, a i ≤ ε * a j → M' j i = 0) (δ : ℝ) (hδ0 : 0 ≤ δ) (hδ : δ * C₁ ^ 2 = ε) :
    ∀ i j, a i ≤ δ * a j → Z i j = 0 := by
  intro i j hij
  have hC0 : 0 ≤ C₁ := by linarith
  have h := congrArg (· * m) h2
  simp only [Matrix.mul_assoc] at h
  rw [hnm, Matrix.mul_one] at h
  have e := congrFun (congrFun h j) i
  rw [diagonal_mul, mul_diagonal, transpose_apply] at e
  have hz : (n * (M'.map (Int.cast : ℤ → ℝ) * m)) j i = 0 := by
    rw [Matrix.mul_apply]
    apply Finset.sum_eq_zero
    intro p _
    rcases lt_or_ge p j with hp | hp
    · rw [hn_low j p hp, zero_mul]
    · have hin : (M'.map (Int.cast : ℤ → ℝ) * m) p i = 0 := by
        rw [Matrix.mul_apply]
        apply Finset.sum_eq_zero
        intro q _
        rcases lt_or_ge i q with hq | hq
        · rw [hm_low q i hq, mul_zero]
        · have hq' : a q ≤ ε * a p := by
            calc a q ≤ C₁ * a i := hle q i hq
              _ ≤ C₁ * (δ * a j) := by gcongr
              _ ≤ C₁ * (δ * (C₁ * a p)) := by gcongr; exact hle j p hp
              _ = ε * a p := by rw [← hδ]; ring
          rw [Matrix.map_apply, hA q p hq']
          simp
      rw [hin, mul_zero]
  rw [hz, mul_zero] at e
  exact (mul_eq_zero.mp e.symm).resolve_right (ne_of_gt (ha i))

lemma entry_bound_of_vanishing (hC : 1 ≤ C₁) (hCm : 0 ≤ Cm) (hT : 0 ≤ T) (ha : ∀ i, 0 < a i)
    (hmn : m * n = 1) (hn : ∀ i j, |n i j| ≤ C₁) (hm : ∀ i j, |m i j| ≤ Cm) (hZ : ∀ i j, |Z i j| ≤ T)
    (M : Matrix (Fin N) (Fin N) ℤ)
    (h1 : diagonal a * n * M.map (Int.cast : ℤ → ℝ) = Z * diagonal a * n)
    (δ : ℝ) (hδ : 0 < δ) (hB : ∀ i j, a i ≤ δ * a j → Z i j = 0) :
    ∀ i j, |(M i j : ℝ)| ≤ N * (Cm * (N * (T * C₁ / δ))) := by
  intro i j
  have hC0 : 0 ≤ C₁ := by linarith
  have hM : M.map (Int.cast : ℤ → ℝ) = m * (n * M.map (Int.cast : ℤ → ℝ)) := by
    rw [← Matrix.mul_assoc, hmn, Matrix.one_mul]
  have hE : ∀ p, |(n * M.map (Int.cast : ℤ → ℝ)) p j| ≤ N * (T * C₁ / δ) := by
    intro p
    have he := entry_eq a n Z _ h1 p j
    have hb : |∑ q, Z p q * a q * n q j| ≤ N * (T * C₁ / δ * a p) := by
      apply abs_sum_le_card
      intro q
      have := ha p
      by_cases hz : Z p q = 0
      · rw [hz]
        simp only [zero_mul, abs_zero]
        positivity
      · have hlt : δ * a q < a p := by
          by_contra hc
          exact hz (hB p q (not_lt.mp hc))
        have haq : a q ≤ a p / δ := by rw [le_div_iff₀ hδ]; linarith
        rw [abs_mul, abs_mul, abs_of_pos (ha q)]
        calc _ ≤ T * (a p / δ) * C₁ :=
              mul_le_mul (mul_le_mul (hZ p q) haq (ha q).le hT) (hn q j) (abs_nonneg _) (by positivity)
          _ = T * C₁ / δ * a p := by ring
    have : a p * |(n * M.map (Int.cast : ℤ → ℝ)) p j| ≤ a p * (N * (T * C₁ / δ)) := by
      rw [← abs_of_pos (ha p), ← abs_mul, he, abs_of_pos (ha p)]
      calc _ ≤ N * (T * C₁ / δ * a p) := hb
        _ = a p * (N * (T * C₁ / δ)) := by ring
    exact le_of_mul_le_mul_left this (ha p)
  have hentry : ((M i j : ℤ) : ℝ) = (M.map (Int.cast : ℤ → ℝ)) i j := by simp
  rw [hentry, hM, Matrix.mul_apply]
  exact abs_sum_le_card _ _ (fun p => by
    rw [abs_mul]; exact mul_le_mul (hm i p) (hE p) (abs_nonneg _) hCm)

end GlobalTheory.ReducedBasisBound

namespace GlobalTheory.ReducedBasisBound

lemma abs_entry_le_one {N : ℕ} (k : Matrix (Fin N) (Fin N) ℝ) (h : kᵀ * k = 1) (l i : Fin N) :
    |k l i| ≤ 1 := by
  have e := congrFun (congrFun h i) i
  rw [Matrix.mul_apply, one_apply_eq] at e
  simp only [transpose_apply] at e
  have : k l i ^ 2 ≤ 1 := by
    rw [← e, sq]
    exact Finset.single_le_sum (f := fun l => k l i * k l i) (fun l _ => mul_self_nonneg _)
      (Finset.mem_univ l)
  exact sq_le_one_iff_abs_le_one _ |>.mp this

lemma conj_bound {N : ℕ} (k X : Matrix (Fin N) (Fin N) ℝ) (hk : ∀ l i, |k l i| ≤ 1) (R : ℝ)
    (hR : 0 ≤ R) (hX : ∀ i j, |X i j| ≤ R) (i j : Fin N) :
    |(kᵀ * X * k) i j| ≤ N * (N * R) := by
  rw [Matrix.mul_apply]
  apply abs_sum_le_card
  intro q
  rw [abs_mul]
  have hin : |(kᵀ * X) i q| ≤ N * R := by
    rw [Matrix.mul_apply]
    apply abs_sum_le_card
    intro l
    rw [abs_mul, transpose_apply]
    calc |k l i| * |X l q| ≤ 1 * R := mul_le_mul (hk l i) (hX l q) (abs_nonneg _) zero_le_one
      _ = R := one_mul R
  calc |(kᵀ * X) i q| * |k q j| ≤ (N * R) * 1 := mul_le_mul hin (hk q j) (abs_nonneg _) (by positivity)
    _ = N * R := mul_one _

theorem integral_conj_bounded : ∀ (N : ℕ) (C R : ℝ), ∃ C' : ℝ, ∀ (k : Matrix (Fin N) (Fin N) ℝ)
    (a : Fin N → ℝ) (n : Matrix (Fin N) (Fin N) ℝ), IsSiegel C k a n →
    ∀ (X : Matrix (Fin N) (Fin N) ℝ) (M M' : Matrix (Fin N) (Fin N) ℤ), (∀ i j, |X i j| ≤ R) →
    (k * diagonal a * n) * M.map (Int.cast : ℤ → ℝ) = X * (k * diagonal a * n) →
    (k * diagonal a * n) * M'.map (Int.cast : ℤ → ℝ) = Xᵀ * (k * diagonal a * n) →
    ∀ i j, |(M i j : ℝ)| ≤ C' := by
  intro N C R
  obtain ⟨C₁, hC₁d⟩ : ∃ C₁ : ℝ, C₁ = max C 1 := ⟨_, rfl⟩
  obtain ⟨Cm0, hCm0⟩ := GlobalTheory.unipotent_upper_inv_bounded N C₁
  obtain ⟨Cm, hCmd⟩ : ∃ Cm : ℝ, Cm = max Cm0 0 := ⟨_, rfl⟩
  obtain ⟨T, hTd⟩ : ∃ T : ℝ, T = N * (N * max R 0) := ⟨_, rfl⟩
  obtain ⟨K, hKd⟩ : ∃ K : ℝ, K = N * (Cm * (N * (T * C₁ ^ 3))) := ⟨_, rfl⟩
  obtain ⟨ε, hεd⟩ : ∃ ε : ℝ, ε = 1 / (K + 1) := ⟨_, rfl⟩
  obtain ⟨δ, hδd⟩ : ∃ δ : ℝ, δ = ε / C₁ ^ 2 := ⟨_, rfl⟩
  refine ⟨N * (Cm * (N * (T * C₁ / δ))), ?_⟩
  intro k a n hs X M M' hX hM hM'
  have hC : 1 ≤ C₁ := hC₁d ▸ le_max_right _ _
  have hC₁pos : 0 < C₁ := by linarith
  have hCm : 0 ≤ Cm := hCmd ▸ le_max_right _ _
  have hR : 0 ≤ max R 0 := le_max_right _ _
  have hT : 0 ≤ T := by rw [hTd]; positivity
  have hK0 : 0 ≤ K := by rw [hKd]; positivity
  have hε : 0 < ε := by rw [hεd]; positivity
  have hKε : (N : ℝ) * (Cm * (N * (T * C₁ ^ 3 * ε))) < 1 := by
    have e : (N : ℝ) * (Cm * (N * (T * C₁ ^ 3 * ε))) = K * (1 / (K + 1)) := by
      rw [← hεd, hKd]; ring
    rw [e, mul_one_div, div_lt_one (by linarith)]
    linarith
  have hδ : 0 < δ := by rw [hδd]; positivity
  have hδε : δ * C₁ ^ 2 = ε := by rw [hδd]; field_simp
  have hle : ∀ i j, i ≤ j → a i ≤ C₁ * a j := by
    intro i j hij
    rcases hij.lt_or_eq with h | h
    · exact (hs.le i j h).trans
        (mul_le_mul_of_nonneg_right (hC₁d ▸ le_max_left _ _) (hs.pos j).le)
    · subst h
      nlinarith [hs.pos i]
  have hn : ∀ i j, |n i j| ≤ C₁ := fun i j => (hs.bdd i j).trans (hC₁d ▸ le_max_left _ _)
  obtain ⟨m, hmn, hnm, hm_low, hm⟩ := hCm0 n hs.diag hs.lower hn
  have hm' : ∀ i j, |m i j| ≤ Cm := fun i j => (hm i j).trans (hCmd ▸ le_max_left _ _)
  have hk := abs_entry_le_one k hs.orth
  obtain ⟨Z, hZd⟩ : ∃ Z : Matrix (Fin N) (Fin N) ℝ, Z = kᵀ * X * k := ⟨_, rfl⟩
  have hZ : ∀ i j, |Z i j| ≤ T := by
    intro i j
    rw [hZd, hTd]
    exact conj_bound k X hk _ hR (fun i j => (hX i j).trans (le_max_left _ _)) i j
  have h1 : diagonal a * n * M.map (Int.cast : ℤ → ℝ) = Z * diagonal a * n := by
    have := congrArg (kᵀ * ·) hM
    simp only [← Matrix.mul_assoc] at this
    rw [hs.orth, Matrix.one_mul] at this
    rw [this, hZd]
  have h2 : diagonal a * n * M'.map (Int.cast : ℤ → ℝ) = Zᵀ * diagonal a * n := by
    have := congrArg (kᵀ * ·) hM'
    simp only [← Matrix.mul_assoc] at this
    rw [hs.orth, Matrix.one_mul] at this
    rw [this, hZd]
    simp [Matrix.transpose_mul, Matrix.mul_assoc]
  have hA := integral_entry_eq_zero hC hCm hT hs.pos hle hmn hs.lower hm_low hn hm' hZ M' h2 ε hε hKε
  have hB := conj_entry_eq_zero hC hs.pos hle hnm hs.lower hm_low M' h2 ε hA δ hδ.le hδε
  exact entry_bound_of_vanishing hC hCm hT hs.pos hmn hn hm' hZ M h1 δ hδ hB

end GlobalTheory.ReducedBasisBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReducedBasisIntegralConjEntriesBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelReducedIntegralFormBoundedEntries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelReducedIntegralFormBoundedEntries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnipotentUpperInvUpperTriangularBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin

namespace GlobalTheory.RedBound

lemma entry_bound {N : ℕ} (P Z Q : Matrix (Fin N) (Fin N) ℝ) (i j : Fin N) (c : ℝ)
    (h : ∀ p q, |P i p * Z p q * Q q j| ≤ c) : |(P * Z * Q) i j| ≤ N * N * c := by
  have e : (P * Z * Q) i j = ∑ q, ∑ p, P i p * Z p q * Q q j := by
    simp only [Matrix.mul_apply, Finset.sum_mul]
  rw [e]
  calc |∑ q, ∑ p, P i p * Z p q * Q q j| ≤ ∑ q, |∑ p, P i p * Z p q * Q q j| :=
        Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ _q : Fin N, ∑ _p : Fin N, c := by
        refine Finset.sum_le_sum fun q _ => ?_
        exact (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun p _ => h p q)
    _ = N * N * c := by simp [Finset.sum_const]; ring

lemma orth_entry_le {N : ℕ} (k : Matrix (Fin N) (Fin N) ℝ) (h : kᵀ * k = 1) (p q : Fin N) :
    |k p q| ≤ 1 := by
  have h1 : ∑ r, k r q * k r q = 1 := by
    have := congrFun (congrFun h q) q
    simpa [Matrix.mul_apply] using this
  have h2 : k p q * k p q ≤ ∑ r, k r q * k r q :=
    Finset.single_le_sum (f := fun r => k r q * k r q) (fun r _ => mul_self_nonneg _)
      (Finset.mem_univ p)
  rw [h1] at h2
  have h3 : |k p q| ^ 2 ≤ 1 := by rw [sq_abs, sq]; exact h2
  nlinarith [abs_nonneg (k p q)]

lemma le_of_le_idx {N : ℕ} {C Cm : ℝ} {k : Matrix (Fin N) (Fin N) ℝ} {a : Fin N → ℝ}
    {n : Matrix (Fin N) (Fin N) ℝ} (hS : IsSiegel C k a n) (h1 : 1 ≤ Cm) (hC : C ≤ Cm)
    {i p : Fin N} (h : i ≤ p) : a i ≤ Cm * a p := by
  rcases h.lt_or_eq with h | h
  · exact (hS.le i p h).trans (mul_le_mul_of_nonneg_right hC (hS.pos p).le)
  · subst h; exact le_mul_of_one_le_left (hS.pos i).le h1

lemma prod_le {N : ℕ} {C Cm : ℝ} {k : Matrix (Fin N) (Fin N) ℝ} {a : Fin N → ℝ}
    {n : Matrix (Fin N) (Fin N) ℝ} (hS : IsSiegel C k a n) (h1 : 1 ≤ Cm) (hC : C ≤ Cm)
    {p q r s : Fin N} (hr : p ≤ r) (hs : q ≤ s) : a p * a q ≤ Cm ^ 2 * (a r * a s) := by
  have har := le_of_le_idx hS h1 hC hr
  have has := le_of_le_idx hS h1 hC hs
  have h0 : 0 ≤ Cm * a r := mul_nonneg (by linarith) (hS.pos r).le
  calc a p * a q ≤ (Cm * a r) * (Cm * a s) := mul_le_mul har has (hS.pos q).le h0
    _ = Cm ^ 2 * (a r * a s) := by ring

end GlobalTheory.RedBound

namespace GlobalTheory.RedBound

theorem reduced_bound : ∀ (N : ℕ) (C R : ℝ), ∃ C' : ℝ, ∀ (k : Matrix (Fin N) (Fin N) ℝ) (a : Fin N → ℝ)
    (n : Matrix (Fin N) (Fin N) ℝ), IsSiegel C k a n → ∀ (X : Matrix (Fin N) (Fin N) ℝ)
    (B B' : Matrix (Fin N) (Fin N) ℤ) (μ : ℝ), μ ≠ 0 → |μ| ≤ R → (∀ i j, |X i j| ≤ R) →
    B.map (Int.cast : ℤ → ℝ) = (k * diagonal a * n)ᵀ * X * (k * diagonal a * n) →
    (k * diagonal a * n) * B'.map (Int.cast : ℤ → ℝ) * (k * diagonal a * n)ᵀ = μ • X →
    ∀ i j, |(B i j : ℝ)| ≤ C' := by
  intro N C R
  obtain ⟨M, hM⟩ := _root_.GlobalTheory.unipotent_upper_inv_bounded N C
  obtain ⟨Cm, hCm1, hCC⟩ : ∃ Cm : ℝ, 1 ≤ Cm ∧ C ≤ Cm := ⟨max C 1, le_max_right _ _, le_max_left _ _⟩
  obtain ⟨M₀, hM₀, hMM⟩ : ∃ M₀ : ℝ, 0 ≤ M₀ ∧ M ≤ M₀ := ⟨max M 0, le_max_right _ _, le_max_left _ _⟩
  obtain ⟨R₀, hR₀, hRR⟩ : ∃ R₀ : ℝ, 0 ≤ R₀ ∧ R ≤ R₀ := ⟨max R 0, le_max_right _ _, le_max_left _ _⟩
  obtain ⟨R', hR'⟩ : ∃ R' : ℝ, R' = N * N * (1 * R₀ * 1) := ⟨_, rfl⟩
  obtain ⟨K₁, hK₁⟩ : ∃ K₁ : ℝ, K₁ = M₀ * (Cm ^ 2 * (R₀ * R')) * M₀ := ⟨_, rfl⟩
  obtain ⟨T, hT⟩ : ∃ T : ℝ, T = N * N * K₁ + 1 := ⟨_, rfl⟩
  have hCm0 : 0 < Cm := lt_of_lt_of_le one_pos hCm1
  have hR'0 : 0 ≤ R' := by rw [hR']; positivity
  have hK₁0 : 0 ≤ K₁ := by rw [hK₁]; positivity
  have hT0 : 0 < T := by rw [hT]; positivity
  refine ⟨N * N * (Cm * (Cm ^ 2 * T * R') * Cm), ?_⟩
  intro k a n hS X B B' μ hμ hμR hX hB hB' i j
  obtain ⟨m, hmn, _hnm, hmlow, hmb⟩ := hM n hS.diag hS.lower hS.bdd
  have hmb' : ∀ p q, |m p q| ≤ M₀ := fun p q => (hmb p q).trans hMM
  have hnb : ∀ p q, |n p q| ≤ Cm := fun p q => (hS.bdd p q).trans hCC
  have hμ₀ : |μ| ≤ R₀ := hμR.trans hRR
  have hk : ∀ p q, |k p q| ≤ 1 := orth_entry_le k hS.orth
  obtain ⟨X', hX'def⟩ : ∃ X', X' = kᵀ * X * k := ⟨_, rfl⟩
  have hX' : ∀ p q, |X' p q| ≤ R' := by
    intro p q
    rw [hX'def, hR']
    apply entry_bound
    intro r s
    rw [abs_mul, abs_mul, Matrix.transpose_apply]
    exact mul_le_mul (mul_le_mul (hk r p) ((hX r s).trans hRR) (abs_nonneg _) zero_le_one)
      (hk s q) (abs_nonneg _) (by positivity)
  obtain ⟨Br', hBr'⟩ : ∃ Br', Br' = B'.map (Int.cast : ℤ → ℝ) := ⟨_, rfl⟩
  obtain ⟨W, hWdef⟩ : ∃ W, W = n * Br' * nᵀ := ⟨_, rfl⟩
  have hWeq : diagonal a * W * diagonal a = μ • X' := by
    have h1 : kᵀ * ((k * diagonal a * n) * Br' * (k * diagonal a * n)ᵀ) * k = μ • X' := by
      rw [hBr', hB', hX'def, Matrix.mul_smul, Matrix.smul_mul]
    rw [← h1, hWdef]
    have h2 : kᵀ * ((k * diagonal a * n) * Br' * (k * diagonal a * n)ᵀ) * k =
        (kᵀ * k) * (diagonal a * (n * Br' * nᵀ) * diagonal a) * (kᵀ * k) := by
      simp only [Matrix.transpose_mul, Matrix.diagonal_transpose, Matrix.mul_assoc]
    rw [h2, hS.orth, Matrix.one_mul, Matrix.mul_one]
  have hWent : ∀ p q, a p * W p q * a q = μ * X' p q := by
    intro p q
    have := congrFun (congrFun hWeq p) q
    simpa [Matrix.mul_diagonal, Matrix.diagonal_mul] using this
  have hBm : Br' = m * W * mᵀ := by
    rw [hWdef]
    calc Br' = (m * n) * Br' * (m * n)ᵀ := by rw [hmn]; simp
      _ = m * (n * Br' * nᵀ) * mᵀ := by rw [Matrix.transpose_mul]; simp only [Matrix.mul_assoc]
  have hZ : B.map (Int.cast : ℤ → ℝ) = nᵀ * (diagonal a * X' * diagonal a) * n := by
    rw [hB, hX'def]
    simp only [Matrix.transpose_mul, Matrix.diagonal_transpose, Matrix.mul_assoc]
  have hA : ∀ p q, T ≤ a p * a q → B' p q = 0 := by
    intro p q hpq
    have hpos : 0 < a p * a q := mul_pos (hS.pos p) (hS.pos q)
    have hb : |Br' p q| ≤ N * N * (K₁ / (a p * a q)) := by
      rw [hBm]
      apply entry_bound
      intro r s
      rw [le_div_iff₀ hpos, Matrix.transpose_apply]
      by_cases hr : r < p
      · rw [hmlow p r hr]; simp; positivity
      by_cases hs : s < q
      · rw [hmlow q s hs]; simp; positivity
      push_neg at hr hs
      have hWb : |W r s| * (a r * a s) ≤ R₀ * R' := by
        calc |W r s| * (a r * a s) = |a r * W r s * a s| := by
              rw [abs_mul, abs_mul, abs_of_pos (hS.pos r), abs_of_pos (hS.pos s)]; ring
          _ = |μ| * |X' r s| := by rw [hWent r s, abs_mul]
          _ ≤ R₀ * R' := mul_le_mul hμ₀ (hX' r s) (abs_nonneg _) hR₀
      have hapq := prod_le hS hCm1 hCC hr hs
      rw [abs_mul, abs_mul, hK₁]
      calc |m p r| * |W r s| * |m q s| * (a p * a q)
          ≤ |m p r| * |W r s| * |m q s| * (Cm ^ 2 * (a r * a s)) :=
            mul_le_mul_of_nonneg_left hapq (by positivity)
        _ = |m p r| * (Cm ^ 2 * (|W r s| * (a r * a s))) * |m q s| := by ring
        _ ≤ M₀ * (Cm ^ 2 * (R₀ * R')) * M₀ :=
            mul_le_mul (mul_le_mul (hmb' p r) (mul_le_mul_of_nonneg_left hWb (by positivity))
              (mul_nonneg (sq_nonneg _) (mul_nonneg (abs_nonneg _) (mul_pos (hS.pos r) (hS.pos s)).le)) hM₀) (hmb' q s) (abs_nonneg _) (by positivity)
    have hlt : |Br' p q| < 1 := by
      have e : (N : ℝ) * N * (K₁ / (a p * a q)) = (N * N * K₁) / (a p * a q) := by ring
      rw [e] at hb
      exact hb.trans_lt ((div_lt_one hpos).mpr (by linarith))
    have h3 : |((B' p q : ℤ) : ℝ)| < 1 := by rw [hBr'] at hlt; simpa using hlt
    have h4 : |B' p q| < 1 := by exact_mod_cast h3
    exact Int.abs_lt_one_iff.mp h4
  have hBz : ∀ p q, Cm ^ 2 * T ≤ a p * a q → W p q = 0 := by
    intro p q h
    rw [hWdef]
    simp only [Matrix.mul_apply, Matrix.transpose_apply]
    apply Finset.sum_eq_zero
    intro s _
    rw [Finset.sum_mul]
    apply Finset.sum_eq_zero
    intro r _
    by_cases hr : r < p
    · rw [hS.lower p r hr]; ring
    by_cases hs : s < q
    · rw [hS.lower q s hs]; ring
    push_neg at hr hs
    have hapq := prod_le hS hCm1 hCC hr hs
    have hT' : T ≤ a r * a s := by
      have : Cm ^ 2 * T ≤ Cm ^ 2 * (a r * a s) := h.trans hapq
      exact le_of_mul_le_mul_left this (by positivity)
    have h0 := hA r s hT'
    simp [hBr', h0]
  have hZb : ∀ p q, |a p * X' p q * a q| ≤ Cm ^ 2 * T * R' := by
    intro p q
    by_cases h : Cm ^ 2 * T ≤ a p * a q
    · have e := hWent p q
      rw [hBz p q h] at e
      have h0 : μ * X' p q = 0 := by rw [← e]; ring
      have hx : X' p q = 0 := (mul_eq_zero.mp h0).resolve_left hμ
      rw [hx]; simp; positivity
    · push_neg at h
      calc |a p * X' p q * a q| = (a p * a q) * |X' p q| := by
            rw [abs_mul, abs_mul, abs_of_pos (hS.pos p), abs_of_pos (hS.pos q)]; ring
        _ ≤ (Cm ^ 2 * T) * R' := mul_le_mul h.le (hX' p q) (abs_nonneg _) (by positivity)
  have hBe : (B i j : ℝ) = (nᵀ * (diagonal a * X' * diagonal a) * n) i j := by
    rw [← hZ]; simp
  rw [hBe]
  apply entry_bound
  intro r s
  have hZe : (diagonal a * X' * diagonal a) r s = a r * X' r s * a s := by
    simp [Matrix.mul_diagonal, Matrix.diagonal_mul]
  rw [Matrix.transpose_apply, hZe, abs_mul, abs_mul]
  exact mul_le_mul (mul_le_mul (hnb r i) (hZb r s) (abs_nonneg _) hCm0.le) (hnb s j)
    (abs_nonneg _) (by positivity)

end GlobalTheory.RedBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelReducedIntegralFormBoundedEntries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelSetEntryBoundOfLatticeMin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelSetEntryBoundOfLatticeMin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.Normed.Ring.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin

namespace GlobalTheory

theorem siegelSet_entry_bound_of_lattice_min (N : ℕ) (C : ℝ) (k : Matrix (Fin N) (Fin N) ℝ) (a : Fin N → ℝ)
    (n : Matrix (Fin N) (Fin N) ℝ) (hS : IsSiegel C k a n) (t : ℝ) (ht0 : 0 < t) (ht1 : t ≤ 1)
    (hmin : ∀ z : Fin N → ℤ, z ≠ 0 → t ≤ ‖(k * diagonal a * n) *ᵥ fun i => (z i : ℝ)‖)
    (i j : Fin N) : |(k * diagonal a * n) i j| * t ^ N ≤ N * C ^ N := by
  have hN : 0 < N := Fin.pos i
  set i0 : Fin N := ⟨0, hN⟩ with hi0

  have hk : ∀ p q, |k p q| ≤ 1 := by
    intro p q
    have h := congrFun (congrFun hS.orth q) q
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.one_apply_eq] at h
    have : k p q * k p q ≤ ∑ x, k x q * k x q :=
      Finset.single_le_sum (f := fun x => k x q * k x q) (fun x _ => mul_self_nonneg _) (Finset.mem_univ p)
    rw [h] at this
    have h2 : |k p q| ^ 2 ≤ 1 := by rw [sq_abs, sq]; exact this
    nlinarith [abs_nonneg (k p q)]
  have hC1 : 1 ≤ C := by
    have := hS.bdd i i
    rw [hS.diag i, abs_one] at this
    exact this

  have hg : ∀ p q, (k * diagonal a * n) p q = ∑ l, k p l * a l * n l q := by
    intro p q
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_diagonal]

  have hcol : ∀ p, (k * diagonal a * n) p i0 = k p i0 * a i0 := by
    intro p
    rw [hg, Finset.sum_eq_single i0]
    · rw [hS.diag i0, mul_one]
    · intro l _ hl
      have : i0 < l := by
        rcases lt_or_gt_of_ne hl with h | h
        · exact absurd h (by simp [hi0, Fin.lt_def])
        · exact h
      rw [hS.lower l i0 this, mul_zero]
    · intro h; exact absurd (Finset.mem_univ _) h
  have ha0 : t ≤ a i0 := by
    have h := hmin (Pi.single i0 1) (by
      intro h; have := congrFun h i0; simp at this)
    refine h.trans ?_
    refine (pi_norm_le_iff_of_nonneg (le_of_lt (hS.pos i0))).2 ?_
    intro p
    have : ((k * diagonal a * n) *ᵥ fun i => (((Pi.single i0 (1:ℤ) : Fin N → ℤ) i : ℤ) : ℝ)) p
        = (k * diagonal a * n) p i0 := by
      simp [Matrix.mulVec, dotProduct, Pi.single_apply]
    rw [this, hcol, Real.norm_eq_abs, abs_mul, abs_of_pos (hS.pos i0)]
    exact mul_le_of_le_one_left (le_of_lt (hS.pos i0)) (hk p i0)
  have hlow : ∀ l, t ≤ C * a l := by
    intro l
    by_cases hl : l = i0
    · subst hl
      nlinarith [hS.pos i0]
    · have : i0 < l := by
        rcases lt_or_gt_of_ne hl with h | h
        · exact absurd h (by simp [hi0, Fin.lt_def])
        · exact h
      exact ha0.trans (hS.le i0 l this)
  have hup : ∀ l, a l * t ^ (N - 1) ≤ C ^ (N - 1) := by
    intro l
    have hprod : ∏ x ∈ Finset.univ.erase l, t ≤ ∏ x ∈ Finset.univ.erase l, (C * a x) :=
      Finset.prod_le_prod₀ (fun _ _ => le_of_lt ht0) (fun x _ => hlow x)
    rw [Finset.prod_const, Finset.prod_mul_distrib, Finset.prod_const,
      Finset.card_erase_of_mem (Finset.mem_univ l), Finset.card_univ, Fintype.card_fin] at hprod
    have h1 : a l * ∏ x ∈ Finset.univ.erase l, a x = 1 := by
      rw [Finset.mul_prod_erase _ _ (Finset.mem_univ l)]; exact hS.prod_eq
    have hal := le_of_lt (hS.pos l)
    calc a l * t ^ (N - 1) ≤ a l * (C ^ (N - 1) * ∏ x ∈ Finset.univ.erase l, a x) :=
          mul_le_mul_of_nonneg_left hprod hal
      _ = C ^ (N - 1) * (a l * ∏ x ∈ Finset.univ.erase l, a x) := by ring
      _ = C ^ (N - 1) := by rw [h1, mul_one]
  have hent : |(k * diagonal a * n) i j| ≤ ∑ l, a l * C := by
    rw [hg]
    refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun l _ => ?_)
    rw [abs_mul, abs_mul, abs_of_pos (hS.pos l)]
    have h1 := hk i l
    have h2 := hS.bdd l j
    have hal := le_of_lt (hS.pos l)
    calc |k i l| * a l * |n l j| ≤ 1 * a l * C := by
          apply mul_le_mul (mul_le_mul_of_nonneg_right h1 hal) h2 (abs_nonneg _) (by positivity)
      _ = a l * C := by ring
  have htN : t ^ N = t ^ (N - 1) * t := by
    rw [← pow_succ, Nat.sub_add_cancel hN]
  have htpow : 0 ≤ t ^ N := by positivity
  calc |(k * diagonal a * n) i j| * t ^ N ≤ (∑ l, a l * C) * t ^ N :=
        mul_le_mul_of_nonneg_right hent htpow
    _ = ∑ l, (a l * t ^ (N - 1)) * C * t := by
        rw [Finset.sum_mul]; refine Finset.sum_congr rfl fun l _ => ?_; rw [htN]; ring
    _ ≤ ∑ l : Fin N, C ^ (N - 1) * C * 1 := by
        refine Finset.sum_le_sum fun l _ => ?_
        apply mul_le_mul (mul_le_mul_of_nonneg_right (hup l) (by linarith)) ht1 (le_of_lt ht0)
        positivity
    _ = N * C ^ N := by
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, mul_one, ← pow_succ,
          Nat.sub_add_cancel hN]

theorem siegel_entry_bound : ∀ (N : ℕ) (C : ℝ), ∃ C' : ℝ, ∀ (k : Matrix (Fin N) (Fin N) ℝ) (a : Fin N → ℝ)
    (n : Matrix (Fin N) (Fin N) ℝ), IsSiegel C k a n → ∀ t : ℝ, 0 < t → t ≤ 1 →
    (∀ z : Fin N → ℤ, z ≠ 0 → t ≤ ‖(k * diagonal a * n) *ᵥ fun i => (z i : ℝ)‖) →
    ∀ i j, |(k * diagonal a * n) i j| * t ^ N ≤ C' :=
  fun N C => ⟨N * C ^ N, fun k a n hS t ht0 ht1 hmin i j =>
    siegelSet_entry_bound_of_lattice_min N C k a n hS t ht0 ht1 hmin i j⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelSetEntryBoundOfLatticeMin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TraceFormRealCoordinatesIntegralGram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TraceFormRealCoordinatesIntegralGram", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.NilpAlg\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.HeightBoundSetup\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.LogNormEstimates\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo GlobalTheory.ClassFin
open scoped Topology

noncomputable section

namespace GlobalTheory.CuspGeo.TrReal

variable (I : AutInst)

def signMap : (InfinitePlace I.F → Fin I.n → ℂ) →ₗ[ℝ] (InfinitePlace I.F → Fin I.n → ℂ) where
  toFun x := fun v => Formalism.REAL.Jm (I.ε v) *ᵥ x v
  map_add' x y := by funext v; simp [mulVec_add]
  map_smul' r x := by funext v; simp [mulVec_smul]

theorem signMap_signMap (x) : signMap I (signMap I x) = x := by
  funext v
  simp [signMap, mulVec_mulVec, Formalism.REAL.Jm_mul_self]

theorem hform_eq_hf (x y : Fin I.n → I.E) :
    Formalism.UG.hform (starRingEnd I.E) I.J x y = CompanionTheory.D.gk.RF.hf I.J x y := by
  simp [Formalism.UG.hform, CompanionTheory.D.gk.RF.hf, dotProduct, mulVec, Finset.mul_sum, mul_assoc, starRingEnd_apply]

theorem pair_vec (y : I.Ginf) (u u' : Fin I.n → I.E) :
    2 * ∑ v, ∑ i, (star (vec I y u v i) * signMap I (vec I y u') v i).re = (trForm I u u' : ℝ) := by
  rw [trForm, CompanionTheory.D.gk.RF.PE.trace_eq I (fun v a => CompanionTheory.D.gk.RF.phi_star I v a), Finset.mul_sum]
  refine Finset.sum_congr rfl fun v _ => ?_
  rw [← Complex.re_sum, hform_eq_hf, ← CompanionTheory.D.gk.RF.hf_atV_atV, ← CompanionTheory.D.gk.RF.PE.hf_uMat (y v)⁻¹]
  rfl

section
variable {I} {N : ℕ} (ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ))

def signMat : Matrix (Fin N) (Fin N) ℝ :=
  LinearMap.toMatrix' (ρ.toLinearMap ∘ₗ signMap I ∘ₗ ρ.symm.toLinearMap)

theorem signMat_mulVec (x) : signMat ρ *ᵥ ρ x = ρ (signMap I x) := by
  simp [signMat, LinearMap.toMatrix'_mulVec]

theorem signMat_sq : signMat ρ * signMat ρ = 1 := by
  rw [signMat, ← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_id]
  congr 1
  ext w
  simp [signMap_signMap]

theorem mul_apply_dot (A X : Matrix (Fin N) (Fin N) ℝ) (i j) :
    (Aᵀ * X * A) i j = (fun k => A k i) ⬝ᵥ (X *ᵥ fun l => A l j) := by
  rw [dotProduct_mulVec, Matrix.mul_apply]
  simp [vecMul, dotProduct, Matrix.mul_apply]

theorem gm_pair (hρ : IsRealCoord I ρ) (c : ℕ) (y : I.Ginf) (e : Fin N → Fin I.n → I.E) (i j) :
    ((gm I ρ y e)ᵀ * ((2 * c : ℝ) • signMat ρ) * gm I ρ y e) i j = c * (trForm I (e i) (e j) : ℝ) := by
  rw [mul_apply_dot]
  have h1 : (fun k => gm I ρ y e k i) = ρ (vec I y (e i)) := rfl
  have h2 : (fun k => gm I ρ y e k j) = ρ (vec I y (e j)) := rfl
  rw [h1, h2, smul_mulVec, dotProduct_smul, signMat_mulVec, hρ, ← pair_vec I y (e i) (e j), smul_eq_mul]
  ring

theorem adj_formula (G X : Matrix (Fin N) (Fin N) ℝ) (a : ℝ) (ha : a ≠ 0) (hX : X * X = a • 1) :
    G * adjugate (Gᵀ * X * G) * Gᵀ = ((Gᵀ * X * G).det / a) • X := by
  have hadj : adjugate X = (X.det / a) • X := by
    calc adjugate X = adjugate X * (a⁻¹ • (X * X)) := by rw [hX, smul_smul, inv_mul_cancel₀ ha, one_smul, Matrix.mul_one]
      _ = (a⁻¹ • (adjugate X * X)) * X := by rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_assoc]
      _ = _ := by rw [adjugate_mul, smul_smul, Matrix.smul_mul, Matrix.one_mul, div_eq_inv_mul]
  rw [adjugate_mul_distrib, adjugate_mul_distrib, hadj, det_mul, det_mul, det_transpose]
  have e1 : G * (adjugate G * (((X.det / a) • X) * adjugate Gᵀ)) * Gᵀ =
      (G * adjugate G) * ((X.det / a) • X) * (adjugate Gᵀ * Gᵀ) := by simp only [Matrix.mul_assoc]
  rw [e1, mul_adjugate, adjugate_mul, det_transpose]
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one, smul_smul]
  congr 1
  ring
end

section Rat

theorem hform_dot (x y : Fin I.n → I.E) :
    Formalism.UG.hform (starRingEnd I.E) I.J x y = (fun i => starRingEnd I.E (x i)) ⬝ᵥ (I.J *ᵥ y) := by
  simp [Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum, mul_assoc]

theorem trForm_sum_right {ι : Type} [Fintype ι] (x : Fin I.n → I.E) (q : ι → ℚ) (y : ι → Fin I.n → I.E) :
    trForm I x (∑ j, q j • y j) = ∑ j, q j * trForm I x (y j) := by

  simp only [trForm, hform_dot, mulVec_sum, mulVec_smul, dotProduct_sum, dotProduct_smul, map_sum, map_smul,
  smul_eq_mul]

theorem trForm_sum_left {ι : Type} [Fintype ι] (x : Fin I.n → I.E) (q : ι → ℚ) (y : ι → Fin I.n → I.E) :
    trForm I (∑ j, q j • y j) x = ∑ j, q j * trForm I (y j) x := by
  have e : (fun i => starRingEnd I.E ((∑ j, q j • y j) i)) = ∑ j, q j • fun i => starRingEnd I.E (y j i) := by
    funext i

    simp [Finset.sum_apply, map_sum, map_rat_smul]

  simp only [trForm, hform_dot, e, sum_dotProduct, smul_dotProduct, map_sum, map_smul, smul_eq_mul]

theorem trForm_smul_left (x u : Fin I.n → I.E) (q : ℚ) : trForm I (q • u) x = q * trForm I u x := by
  have := trForm_sum_left I x (fun _ : Fin 1 => q) (fun _ => u)
  simpa using this

theorem intVec_of_basis {N : ℕ} {e : Fin N → Fin I.n → I.E} (he : IsZBasis I e) (i) : IntVec I (e i) :=
  (he.2 (e i)).2 ⟨Pi.single i 1, by simp [Pi.single_apply]⟩

theorem trForm_int (c : ℕ) (hc : ∀ a b, IsIntegral ℤ ((c : I.E) * I.J a b)) {u u' : Fin I.n → I.E}
    (hu : IntVec I u) (hu' : IntVec I u') : ∃ z : ℤ, (z : ℚ) = c * trForm I u u' := by
  have e1 : (c : ℚ) * trForm I u u' = Algebra.trace ℚ I.E ((c : I.E) * Formalism.UG.hform (starRingEnd I.E) I.J u u') := by
    rw [trForm, ← smul_eq_mul, ← map_smul, Algebra.smul_def, map_natCast]
  have hint : IsIntegral ℤ ((c : I.E) * Formalism.UG.hform (starRingEnd I.E) I.J u u') := by
    rw [Formalism.UG.hform, Finset.mul_sum]
    refine IsIntegral.sum _ fun a _ => ?_
    rw [Finset.mul_sum]
    refine IsIntegral.sum _ fun b _ => ?_
    have : (c : I.E) * (starRingEnd I.E (u a) * I.J a b * u' b) = starRingEnd I.E (u a) * ((c : I.E) * I.J a b) * u' b := by ring
    rw [this]
    exact ((map_isIntegral_int (starRingEnd I.E) (hu a)).mul (hc a b)).mul (hu' b)
  obtain ⟨z, hz⟩ := IsIntegrallyClosed.isIntegral_iff.1 (Algebra.isIntegral_trace (L := ℚ) hint)
  exact ⟨z, by rw [e1, ← hz]; simp⟩

end Rat

section Det
variable {I} {N : ℕ}

theorem det_ne_zero {e : Fin N → Fin I.n → I.E} (he : IsZBasis I e) (c : ℕ) (hc1 : 1 ≤ c)
    (B : Matrix (Fin N) (Fin N) ℤ) (hB : ∀ i j, (B i j : ℚ) = c * trForm I (e i) (e j)) : B.det ≠ 0 := by
  intro h0
  obtain ⟨z, hz0, hz⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
  set x : Fin I.n → I.E := ∑ j, ((z j : ℚ)) • e j with hxdef
  have hx0 : x ≠ 0 := by
    intro hx
    apply hz0
    have e0 : ∑ j, z j • e j = 0 := by rw [← hx, hxdef]; simp [Int.cast_smul_eq_zsmul]
    funext j
    exact Fintype.linearIndependent_iff.1 he.1 z e0 j
  have hc0 : (c : ℚ) ≠ 0 := by positivity
  have hxe : ∀ i, trForm I (e i) x = 0 := by
    intro i
    have h1 := congrFun hz i
    simp only [mulVec, dotProduct, Pi.zero_apply] at h1
    have h2 : ((∑ j, B i j * z j : ℤ) : ℚ) = 0 := by rw [h1]; simp
    push_cast at h2
    simp only [hB] at h2
    rw [hxdef, trForm_sum_right]
    have : (c : ℚ) * ∑ j, (z j : ℚ) * trForm I (e i) (e j) = 0 := by
      rw [Finset.mul_sum, ← h2]; exact Finset.sum_congr rfl fun j _ => by ring
    exact (mul_eq_zero.1 this).resolve_left hc0
  have hJx : I.J *ᵥ x ≠ 0 := fun h => I.J_det (Matrix.exists_mulVec_eq_zero_iff.1 ⟨x, hx0, h⟩)
  obtain ⟨k, hk⟩ := Function.ne_iff.1 hJx
  set y0 : Fin I.n → I.E := Pi.single k (star ((I.J *ᵥ x) k))⁻¹ with hy0def
  have hh : Formalism.UG.hform (starRingEnd I.E) I.J y0 x = 1 := by
    rw [hform_dot]
    have e2 : (fun i => starRingEnd I.E (y0 i)) = Pi.single k ((I.J *ᵥ x) k)⁻¹ := by
      funext i
      by_cases h : i = k
      · subst h; simp [hy0def, starRingEnd_apply, star_star]
      · simp [hy0def, h]
    rw [e2]
    simp [dotProduct, Pi.single_apply]
    exact inv_mul_cancel₀ (by simpa using hk)
  have hy0 : trForm I y0 x = Module.finrank ℚ I.E := by
    rw [trForm, hh, ← map_one (algebraMap ℚ I.E), Algebra.trace_algebraMap]; simp
  obtain ⟨d, hd, hdi⟩ := CompanionTheory.D.gk.RF.PE.exists_den y0
  obtain ⟨w, hw⟩ := (he.2 (fun i => (d : I.E) * y0 i)).1 hdi
  have e3 : (fun i => (d : I.E) * y0 i) = (d : ℚ) • y0 := by
    funext i; rw [Pi.smul_apply, Rat.smul_def]; simp
  have h4 : trForm I ((d : ℚ) • y0) x = 0 := by
    rw [← e3, hw]
    have : (∑ i, w i • e i) = ∑ i, ((w i : ℚ)) • e i := by simp [Int.cast_smul_eq_zsmul]
    rw [this, trForm_sum_left]; simp [hxe]
  rw [trForm_smul_left, hy0] at h4
  have hf : (Module.finrank ℚ I.E : ℚ) ≠ 0 := by exact_mod_cast Module.finrank_pos.ne'
  have hd0 : (d : ℚ) ≠ 0 := by positivity
  exact mul_ne_zero hd0 hf h4

theorem change_basis {e e' : Fin N → Fin I.n → I.E} (he : IsZBasis I e) (he' : ∀ i, IntVec I (e' i)) (c : ℕ)
    (B B' : Matrix (Fin N) (Fin N) ℤ) (hB : ∀ i j, (B i j : ℚ) = c * trForm I (e i) (e j))
    (hB' : ∀ i j, (B' i j : ℚ) = c * trForm I (e' i) (e' j)) : ∃ Z : Matrix (Fin N) (Fin N) ℤ, B' = Z * B * Zᵀ := by
  choose Z hZ using fun i => (he.2 (e' i)).1 (he' i)
  refine ⟨Matrix.of fun i k => Z i k, Matrix.ext fun i j => Int.cast_injective (α := ℚ) ?_⟩
  rw [hB', hZ i, hZ j]
  have hq : ∀ i, ∑ k, Z i k • e k = ∑ k, ((Z i k : ℚ)) • e k := fun i => by simp [Int.cast_smul_eq_zsmul]
  rw [hq, hq, trForm_sum_left]
  simp only [trForm_sum_right]
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply]
  push_cast
  simp only [hB, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => by ring

end Det

theorem det_eq {N : ℕ} {e e' : Fin N → Fin I.n → I.E} (he : IsZBasis I e) (he' : IsZBasis I e') (c : ℕ) (hc1 : 1 ≤ c)
    (B B' : Matrix (Fin N) (Fin N) ℤ) (hB : ∀ i j, (B i j : ℚ) = c * trForm I (e i) (e j))
    (hB' : ∀ i j, (B' i j : ℚ) = c * trForm I (e' i) (e' j)) : B'.det = B.det := by
  obtain ⟨Z, hZ⟩ := change_basis he (intVec_of_basis I he') c B B' hB hB'
  obtain ⟨W, hW⟩ := change_basis he' (intVec_of_basis I he) c B' B hB' hB
  have h0 := det_ne_zero he c hc1 B hB
  have e1 : B'.det = Z.det * B.det * Z.det := by rw [hZ, det_mul, det_mul, det_transpose]
  have e2 : B.det = W.det * B'.det * W.det := by rw [hW, det_mul, det_mul, det_transpose]
  have e3 : Z.det * (Z.det * W.det * W.det) = 1 := by
    refine mul_left_cancel₀ h0 ?_
    calc B.det * (Z.det * (Z.det * W.det * W.det)) = W.det * (Z.det * B.det * Z.det) * W.det := by ring
      _ = B.det * 1 := by rw [← e1, ← e2, mul_one]
  rcases Int.eq_one_or_neg_one_of_mul_eq_one e3 with h | h <;> rw [e1, h] <;> ring

theorem trace_form_real_coord : ∀ (I : AutInst) (N : ℕ) (ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ)),
    IsRealCoord I ρ → ∃ (X : Matrix (Fin N) (Fin N) ℝ) (μ : ℝ) (c : ℕ), μ ≠ 0 ∧ 1 ≤ c ∧
      ∀ (y : I.Ginf) (e : Fin N → Fin I.n → I.E), IsZBasis I e → ∃ B B' : Matrix (Fin N) (Fin N) ℤ,
        B.map (Int.cast : ℤ → ℝ) = (gm I ρ y e)ᵀ * X * gm I ρ y e ∧
        gm I ρ y e * B'.map (Int.cast : ℤ → ℝ) * (gm I ρ y e)ᵀ = μ • X ∧
        ∀ i j, (B i j : ℚ) = c * trForm I (e i) (e j) := by
  intro I N ρ hρ
  classical
  obtain ⟨c, hc1, hc⟩ := CompanionTheory.D.gk.RF.PE.exists_den fun p : Fin I.n × Fin I.n => I.J p.1 p.2
  have hcJ : ∀ a b, IsIntegral ℤ ((c : I.E) * I.J a b) := fun a b => hc (a, b)
  set X : Matrix (Fin N) (Fin N) ℝ := (2 * c : ℝ) • signMat ρ with hXdef
  have ha : (4 * (c : ℝ) ^ 2) ≠ 0 := by
    have : (1 : ℝ) ≤ c := by exact_mod_cast hc1
    positivity
  have hX : X * X = (4 * (c : ℝ) ^ 2) • 1 := by
    rw [hXdef, Matrix.smul_mul, Matrix.mul_smul, signMat_sq, smul_smul]
    congr 1
    ring
  have hBex : ∀ e : Fin N → Fin I.n → I.E, IsZBasis I e →
      ∃ B : Matrix (Fin N) (Fin N) ℤ, ∀ i j, (B i j : ℚ) = c * trForm I (e i) (e j) := fun e he => by
    choose z hz using fun i j => trForm_int I c hcJ (intVec_of_basis I he i) (intVec_of_basis I he j)
    exact ⟨Matrix.of z, fun i j => hz i j⟩
  let Δ : ℝ := if h : ∃ e : Fin N → Fin I.n → I.E, IsZBasis I e then
    ((hBex h.choose h.choose_spec).choose.det : ℝ) else 4 * (c : ℝ) ^ 2
  have hΔ : Δ ≠ 0 := by
    simp only [Δ]
    split_ifs with h
    · exact_mod_cast det_ne_zero h.choose_spec c hc1 _ (hBex h.choose h.choose_spec).choose_spec
    · exact ha
  refine ⟨X, Δ / (4 * (c : ℝ) ^ 2), c, div_ne_zero hΔ ha, hc1, fun y e he => ?_⟩
  obtain ⟨B, hB⟩ := hBex e he
  have hBr : B.map (Int.cast : ℤ → ℝ) = (gm I ρ y e)ᵀ * X * gm I ρ y e := by
    ext i j
    rw [hXdef, gm_pair ρ hρ c y e i j, Matrix.map_apply]
    have := congrArg (Rat.cast : ℚ → ℝ) (hB i j)
    push_cast at this
    exact this
  refine ⟨B, adjugate B, hBr, ?_, hB⟩
  have hex : ∃ e : Fin N → Fin I.n → I.E, IsZBasis I e := ⟨e, he⟩
  have hΔe : Δ = (B.det : ℝ) := by
    simp only [Δ, dif_pos hex]
    exact_mod_cast det_eq I he hex.choose_spec c hc1 B _ hB (hBex hex.choose hex.choose_spec).choose_spec
  have hadj : (adjugate B).map (Int.cast : ℤ → ℝ) = adjugate (B.map (Int.cast : ℤ → ℝ)) :=
    (Int.castRingHom ℝ).map_adjugate B
  rw [hadj, hBr, adj_formula _ X _ ha hX, ← hBr, hΔe]
  congr 2
  exact ((Int.castRingHom ℝ).map_det B).symm

end GlobalTheory.CuspGeo.TrReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TraceFormRealCoordinatesIntegralGram =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsReducedBasisBoundedTypeOfInstance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsReducedBasisBoundedTypeOfInstance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCover\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CuspIntegralBasisCovolumeConstant\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulMatTranspose\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReducedBasisIntegralConjEntriesBounded\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelReducedIntegralFormBoundedEntries\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelSetEntryBoundOfLatticeMin\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TraceFormRealCoordinatesIntegralGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo GlobalTheory.ClassFin
open scoped Topology

noncomputable section

namespace GlobalTheory.CuspGeo.RedBasisPf

variable (I : AutInst)

theorem vec_sum_zsmul (y : I.Ginf) {N : ℕ} (z : Fin N → ℤ) (e : Fin N → Fin I.n → I.E) :
    vec I y (∑ j, z j • e j) = ∑ j, z j • vec I y (e j) := by
  exact MulCoord.vec_sum_zsmul I y e z

theorem gm_mulVec {N : ℕ} (ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ)) (y : I.Ginf)
    (e : Fin N → Fin I.n → I.E) (z : Fin N → ℤ) :
    gm I ρ y e *ᵥ (fun j => (z j : ℝ)) = ρ (vec I y (∑ j, z j • e j)) := by

  rw [vec_sum_zsmul, map_sum]
  funext i
  simp only [map_zsmul]
  simp only [gm, mulVec, dotProduct, of_apply, Finset.sum_apply, zsmul_eq_mul]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem gm_change {N : ℕ} (ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ)) (y : I.Ginf)
    (e : Fin N → Fin I.n → I.E) (M : Matrix (Fin N) (Fin N) ℤ) :
    gm I ρ y (fun j => ∑ i, M i j • e i) = gm I ρ y e * M.map (Int.cast : ℤ → ℝ) := by
  ext i j
  simp only [gm, Matrix.of_apply, Matrix.mul_apply, Matrix.map_apply]

  rw [vec_sum_zsmul I y (fun k => M k j) e, map_sum]
  simp only [map_zsmul]
  simp only [Finset.sum_apply, zsmul_eq_mul]
  exact Finset.sum_congr rfl fun k _ => mul_comm _ _

theorem sum_change {N : ℕ} (M : Matrix (Fin N) (Fin N) ℤ) (e : Fin N → Fin I.n → I.E) (w : Fin N → ℤ) :
    ∑ j, w j • (∑ i, M i j • e i) = ∑ i, (M *ᵥ w) i • e i := by
  simp only [Finset.smul_sum, smul_smul, mulVec, dotProduct, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [mul_comm]

theorem isZBasis_change {N : ℕ} (e : Fin N → Fin I.n → I.E) (he : IsZBasis I e)
    (M : Matrix (Fin N) (Fin N) ℤ) (hM : IsUnit M.det) : IsZBasis I (fun j => ∑ i, M i j • e i) := by
  obtain ⟨hli, hspan⟩ := he
  have hinv : M * M⁻¹ = 1 := Matrix.mul_nonsing_inv M hM
  have hinv' : M⁻¹ * M = 1 := Matrix.nonsing_inv_mul M hM
  refine ⟨?_, fun u => ?_⟩
  · rw [Fintype.linearIndependent_iff] at hli ⊢
    intro g hg i
    rw [sum_change] at hg
    have hMg : M *ᵥ g = 0 := funext (hli _ hg)
    have hg' : g = M⁻¹ *ᵥ (M *ᵥ g) := by rw [Matrix.mulVec_mulVec, hinv', Matrix.one_mulVec]
    rw [hg', hMg, Matrix.mulVec_zero]
    rfl
  · rw [hspan u]
    constructor
    · rintro ⟨z, rfl⟩
      refine ⟨M⁻¹ *ᵥ z, ?_⟩
      rw [sum_change, Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec]
    · rintro ⟨w, rfl⟩
      exact ⟨M *ᵥ w, sum_change I M e w⟩

theorem norm_le_sqrt {N : ℕ} {ρ : (InfinitePlace I.F → Fin I.n → ℂ) ≃ₗ[ℝ] (Fin N → ℝ)}
    (hρ : IsRealCoord I ρ) (x : InfinitePlace I.F → Fin I.n → ℂ) : ‖x‖ ≤ Real.sqrt N * ‖ρ x‖ := by
  have hre : ∀ z : ℂ, (star z * z).re = ‖z‖ ^ 2 := by
    intro z
    rw [Complex.star_def, ← Complex.normSq_eq_conj_mul_self, Complex.ofReal_re, Complex.normSq_eq_norm_sq]
  have hsq : ∀ v i, ‖x v i‖ ^ 2 ≤ N * ‖ρ x‖ ^ 2 := by
    intro v i
    have h1 : ‖x v i‖ ^ 2 ≤ ∑ w, ∑ k, (star (x w k) * x w k).re := by
      simp only [hre]
      calc ‖x v i‖ ^ 2 ≤ ∑ k, ‖x v k‖ ^ 2 :=
            Finset.single_le_sum (f := fun k => ‖x v k‖ ^ 2) (fun _ _ => sq_nonneg _) (Finset.mem_univ i)
        _ ≤ ∑ w, ∑ k, ‖x w k‖ ^ 2 :=
            Finset.single_le_sum (f := fun w => ∑ k, ‖x w k‖ ^ 2)
              (fun _ _ => Finset.sum_nonneg fun _ _ => sq_nonneg _) (Finset.mem_univ v)
    rw [← hρ x x] at h1
    refine h1.trans ?_
    unfold dotProduct
    calc ∑ k, ρ x k * ρ x k ≤ ∑ _k : Fin N, ‖ρ x‖ ^ 2 := Finset.sum_le_sum fun k _ => by
            have hk := norm_le_pi_norm (ρ x) k
            rw [Real.norm_eq_abs] at hk
            have h := mul_self_le_mul_self (abs_nonneg _) hk
            rw [abs_mul_abs_self] at h
            nlinarith [h]
      _ = N * ‖ρ x‖ ^ 2 := by simp
  refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun v => ?_
  refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun i => ?_
  have h := Real.sqrt_le_sqrt (hsq v i)
  rwa [Real.sqrt_mul' _ (sq_nonneg _), Real.sqrt_sq (norm_nonneg _), Real.sqrt_sq (norm_nonneg _)] at h

def entSum {N : ℕ} (X : Matrix (Fin N) (Fin N) ℝ) : ℝ := ∑ i, ∑ j, |X i j|

theorem abs_le_entSum {N : ℕ} (X : Matrix (Fin N) (Fin N) ℝ) (i j : Fin N) : |X i j| ≤ entSum X := by
  unfold entSum
  calc |X i j| ≤ ∑ j', |X i j'| :=
        Finset.single_le_sum (f := fun j' => |X i j'|) (fun _ _ => abs_nonneg _) (Finset.mem_univ j)
    _ ≤ ∑ i', ∑ j', |X i' j'| :=
        Finset.single_le_sum (f := fun i' => ∑ j', |X i' j'|)
          (fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _) (Finset.mem_univ i)

end GlobalTheory.CuspGeo.RedBasisPf

end

noncomputable section

namespace GlobalTheory.CuspGeo.RedBasisPf

theorem smul_conj {N : ℕ} (l c : ℝ) (A X : Matrix (Fin N) (Fin N) ℝ) :
    (l • A)ᵀ * (c • X) * (l • A) = (l * c * l) • (Aᵀ * X * A) := by
  simp only [Matrix.transpose_smul, Matrix.smul_mul, Matrix.mul_smul, smul_smul]
  ring_nf

theorem smul_conj' {N : ℕ} (l : ℝ) (A B : Matrix (Fin N) (Fin N) ℝ) :
    (l • A) * B * (l • A)ᵀ = (l * l) • (A * B * Aᵀ) := by
  simp only [transpose_smul, Matrix.smul_mul, Matrix.mul_smul, smul_smul]

end GlobalTheory.CuspGeo.RedBasisPf


open GlobalTheory.CuspGeo.RedBasisPf in
theorem GlobalTheory.CuspGeo.redBasis_holds : ∀ I : AutInst, RedBasis I := by
  intro I
  obtain ⟨N, e0, ρ, d, hd, he0, hρ, hdet⟩ := covolume_const I
  rcases Nat.eq_zero_or_pos N with hN | hN
  · subst hN
    exact ⟨0, 0, 0, fun y => ⟨e0, he0, ⟨fun k j => j.elim0, fun i => i.elim0⟩, fun t _ _ _ j => j.elim0⟩⟩
  have hNr : (0 : ℝ) < N := by exact_mod_cast hN
  obtain ⟨lam, hlam0, hlamN⟩ : ∃ lam : ℝ, 0 < lam ∧ lam ^ N * d = 1 := by
    refine ⟨(d⁻¹) ^ ((N : ℝ)⁻¹), Real.rpow_pos_of_pos (inv_pos.2 hd) _, ?_⟩
    rw [← Real.rpow_natCast, ← Real.rpow_mul (inv_pos.2 hd).le, inv_mul_cancel₀ hNr.ne', Real.rpow_one,
      inv_mul_cancel₀ hd.ne']
  obtain ⟨c', hc'0, hc'1, hc'2⟩ : ∃ c' : ℝ, 0 < c' ∧ c' ≤ 1 ∧ c' ≤ lam / Real.sqrt N :=
    ⟨min 1 (lam / Real.sqrt N), lt_min one_pos (div_pos hlam0 (Real.sqrt_pos.2 hNr)), min_le_left _ _,
      min_le_right _ _⟩
  obtain ⟨C0, hC0⟩ := siegel_cover (Fin N)
  obtain ⟨C1, hC1⟩ := siegel_entry_bound N C0
  have hint : ∀ k, IsIntegral ℤ (integralBasis I.E k) := by
    intro k
    rw [integralBasis_apply]
    exact RingOfIntegers.isIntegral_coe _
  choose X hX using fun k => MulCoord.mul_conj_coord I N ρ hρ _ (hint k)
  choose C2 hC2 using fun k => _root_.GlobalTheory.ReducedBasisBound.integral_conj_bounded N C0 (entSum (X k))
  obtain ⟨Xt, μ, c, hμ, hc, hXt⟩ := _root_.GlobalTheory.CuspGeo.TrReal.trace_form_real_coord I N ρ hρ
  obtain ⟨s, hs⟩ : ∃ s : ℝ, lam * s * lam = 1 := ⟨lam⁻¹ * lam⁻¹, by field_simp⟩
  obtain ⟨μ', hμ'0, hμ'⟩ : ∃ μ' : ℝ, μ' ≠ 0 ∧ lam * lam * μ = μ' * s := by
    refine ⟨lam * lam * μ * lam * lam, by positivity, ?_⟩
    have hs' : s = lam⁻¹ * lam⁻¹ := by
      field_simp
      linarith
    rw [hs']
    field_simp
  obtain ⟨C3, hC3⟩ := _root_.GlobalTheory.RedBound.reduced_bound N C0 (max |μ'| (entSum (s • Xt)))
  refine ⟨N, max (∑ k, |C2 k|) C3, Real.sqrt N * (lam⁻¹ * C1 / c' ^ N), fun y => ?_⟩
  have hdy := hdet y
  obtain ⟨S, hSu, hSd⟩ : ∃ S : Matrix (Fin N) (Fin N) ℤ, IsUnit S.det ∧
      (gm I ρ y e0 * S.map (Int.cast : ℤ → ℝ)).det = d := by
    rcases le_or_gt 0 (gm I ρ y e0).det with hpos | hneg
    · refine ⟨1, by simp, ?_⟩
      rw [Matrix.det_mul]
      simp only [Matrix.map_one Int.cast Int.cast_zero Int.cast_one, Matrix.det_one, mul_one]
      rw [← hdy, abs_of_nonneg hpos]
    · let f : Fin N → ℤ := fun i => if i = ⟨0, hN⟩ then -1 else 1
      have hf : ∏ i, f i = -1 := by
        simp [f, Finset.prod_ite_eq']
      refine ⟨Matrix.diagonal f, by rw [Matrix.det_diagonal, hf]; exact isUnit_one.neg, ?_⟩
      rw [Matrix.det_mul, Matrix.diagonal_map Int.cast_zero, Matrix.det_diagonal]
      have hf' : ∏ i, ((f i : ℤ) : ℝ) = -1 := by
        rw [← Int.cast_prod, hf]
        simp
      rw [hf', ← hdy, abs_of_neg hneg]
      ring
  let e1 : Fin N → Fin I.n → I.E := fun j => ∑ i, S i j • e0 i
  have he1 : IsZBasis I e1 := isZBasis_change I e0 he0 S hSu
  have hg1 : gm I ρ y e1 = gm I ρ y e0 * S.map Int.cast := gm_change I ρ y e0 S
  have hdet1 : (lam • gm I ρ y e1).det = 1 := by
    rw [Matrix.det_smul, Fintype.card_fin, hg1, hSd, hlamN]
  obtain ⟨γ, hγ, k, a, n, hsieg, hfac⟩ := hC0 _ hdet1
  let e : Fin N → Fin I.n → I.E := fun j => ∑ i, γ i j • e1 i
  have he : IsZBasis I e := isZBasis_change I e1 he1 γ (by rw [hγ]; exact isUnit_one)
  have hK : k * Matrix.diagonal a * n = lam • gm I ρ y e := by
    rw [← hfac, gm_change I ρ y e1 γ, Matrix.smul_mul]
  refine ⟨e, he, ⟨fun kk j => ?_, fun i j => ?_⟩, fun t ht0 ht1 hns j => ?_⟩
  · obtain ⟨M, M', h1, h2, h3⟩ := hX kk y e he
    refine ⟨fun i => M i j, h3 j, fun i => ?_⟩
    have hb := hC2 kk k a n hsieg (X kk) M M' (fun i j => abs_le_entSum (X kk) i j)
      (by rw [hK, Matrix.smul_mul, h1, Matrix.mul_smul])
      (by rw [hK, Matrix.smul_mul, h2, Matrix.mul_smul]) i j
    calc |((M i j : ℤ) : ℝ)| ≤ C2 kk := hb
      _ ≤ |C2 kk| := le_abs_self _
      _ ≤ ∑ k, |C2 k| := Finset.single_le_sum (f := fun k => |C2 k|) (fun _ _ => abs_nonneg _)
          (Finset.mem_univ kk)
      _ ≤ _ := le_max_left _ _
  · obtain ⟨B, B', hB1, hB2, hB3⟩ := hXt y e he
    have hb := hC3 k a n hsieg (s • Xt) B B' μ' hμ'0 (le_max_left _ _)
      (fun i j => (abs_le_entSum (s • Xt) i j).trans (le_max_right _ _))
      (by rw [hK, smul_conj, hs, one_smul, hB1])
      (by rw [hK, smul_conj', hB2, smul_smul, smul_smul, hμ']) i j
    have hcast : ((B i j : ℤ) : ℝ) = (c : ℝ) * ((trForm I (e i) (e j) : ℚ) : ℝ) := by
      exact_mod_cast hB3 i j
    have hc1 : (1 : ℝ) ≤ c := by exact_mod_cast hc
    have htr : |((trForm I (e i) (e j) : ℚ) : ℝ)| ≤ |((B i j : ℤ) : ℝ)| := by
      rw [hcast, abs_mul, abs_of_nonneg (by positivity : (0 : ℝ) ≤ c)]
      nlinarith [abs_nonneg ((trForm I (e i) (e j) : ℚ) : ℝ)]
    exact htr.trans (hb.trans (le_max_right _ _))
  · have hz : ∀ z : Fin N → ℤ, z ≠ 0 → c' * t ≤ ‖(k * Matrix.diagonal a * n) *ᵥ fun i => (z i : ℝ)‖ := by
      intro z hz
      rw [hK, Matrix.smul_mulVec, gm_mulVec, norm_smul, Real.norm_eq_abs, abs_of_pos hlam0]
      have hu : (∑ j, z j • e j) ≠ 0 := by
        intro h
        apply hz
        exact funext (Fintype.linearIndependent_iff.1 he.1 z h)
      have hiv : IntVec I (∑ j, z j • e j) := (he.2 _).2 ⟨z, rfl⟩
      have h1 : t ≤ ‖vec I y (∑ j, z j • e j)‖ := hns _ hiv hu
      have h2 := norm_le_sqrt I hρ (vec I y (∑ j, z j • e j))
      have hsq : 0 < Real.sqrt N := Real.sqrt_pos.2 hNr
      calc c' * t ≤ lam / Real.sqrt N * t := mul_le_mul_of_nonneg_right hc'2 ht0.le
        _ ≤ lam / Real.sqrt N * (Real.sqrt N * ‖ρ (vec I y (∑ j, z j • e j))‖) :=
            mul_le_mul_of_nonneg_left (h1.trans h2) (by positivity)
        _ = lam * ‖ρ (vec I y (∑ j, z j • e j))‖ := by field_simp
    have hbound := hC1 k a n hsieg (c' * t) (mul_pos hc'0 ht0) (by nlinarith) hz
    have hcol : ∀ i, |ρ (vec I y (e j)) i| * t ^ N ≤ lam⁻¹ * C1 / c' ^ N := by
      intro i
      have hij := hbound i j
      have hKij : (k * Matrix.diagonal a * n) i j = lam * ρ (vec I y (e j)) i := by
        rw [hK]
        simp [gm]
      rw [hKij, abs_mul, abs_of_pos hlam0, mul_pow] at hij
      rw [le_div_iff₀ (pow_pos hc'0 N)]
      calc |ρ (vec I y (e j)) i| * t ^ N * c' ^ N
          = lam⁻¹ * (lam * |ρ (vec I y (e j)) i| * (c' ^ N * t ^ N)) := by field_simp
        _ ≤ lam⁻¹ * C1 := by gcongr
    have hD : 0 ≤ lam⁻¹ * C1 / c' ^ N := (by positivity : (0 : ℝ) ≤ |ρ (vec I y (e j)) j| * t ^ N).trans (hcol j)
    have hρn : ‖ρ (vec I y (e j))‖ ≤ lam⁻¹ * C1 / c' ^ N / t ^ N := by
      refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun i => ?_
      rw [Real.norm_eq_abs, le_div_iff₀ (pow_pos ht0 N)]
      exact hcol i
    calc ‖vec I y (e j)‖ * t ^ N ≤ Real.sqrt N * ‖ρ (vec I y (e j))‖ * t ^ N :=
          mul_le_mul_of_nonneg_right (norm_le_sqrt I hρ _) (by positivity)
      _ ≤ Real.sqrt N * (lam⁻¹ * C1 / c' ^ N / t ^ N) * t ^ N := by gcongr
      _ = Real.sqrt N * (lam⁻¹ * C1 / c' ^ N) := by field_simp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsReducedBasisBoundedTypeOfInstance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralMatrixRelatingIntegralVectorZBases =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralMatrixRelatingIntegralVectorZBases", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo

namespace GlobalTheory.CuspGeo

theorem exists_integralMatrix_of_same_multiplicationMatrices {E : Type*} [Field E] [NumberField E] {n N : ℕ}
    (e e₀ : Fin N → Fin n → E) (hli : LinearIndependent ℤ e)
    (he : ∀ u : Fin n → E, (∀ i, IsIntegral ℤ (u i)) ↔ ∃ z : Fin N → ℤ, u = ∑ i, z i • e i)
    (he₀ : ∀ u : Fin n → E, (∀ i, IsIntegral ℤ (u i)) ↔ ∃ z : Fin N → ℤ, u = ∑ i, z i • e₀ i)
    (h : ∀ (k : Module.Free.ChooseBasisIndex ℤ (𝓞 E)) (j : Fin N) (z : Fin N → ℤ),
      (integralBasis E k : E) • e j = ∑ i, z i • e i → (integralBasis E k : E) • e₀ j = ∑ i, z i • e₀ i) :
    ∃ M : Matrix (Fin n) (Fin n) E, (∀ i j, IsIntegral ℤ (M i j)) ∧ ∀ j, M *ᵥ e j = e₀ j := by
  classical
  let A : (Fin N → ℤ) →ₗ[ℤ] (Fin n → E) := Fintype.linearCombination ℤ e
  let B : (Fin N → ℤ) →ₗ[ℤ] (Fin n → E) := Fintype.linearCombination ℤ e₀
  have hA : ∀ z, A z = ∑ i, z i • e i := fun z => Fintype.linearCombination_apply ℤ e z
  have hB : ∀ z, B z = ∑ i, z i • e₀ i := fun z => Fintype.linearCombination_apply ℤ e₀ z
  have hAs : ∀ j, A (Pi.single j 1) = e j := fun j => by simp [A]
  have hBs : ∀ j, B (Pi.single j 1) = e₀ j := fun j => by simp [B]
  have hAinj : Function.Injective A := by
    refine (injective_iff_map_eq_zero A).2 fun z hz => ?_
    rw [hA] at hz
    exact funext (Fintype.linearIndependent_iff.1 hli z hz)
  have heint : ∀ j i, IsIntegral ℤ (e j i) := fun j => (he _).2 ⟨Pi.single j 1, by rw [← hA, hAs]⟩
  let S : Submodule ℤ ((Fin n → E) × (Fin n → E)) := LinearMap.range (A.prod B)
  have hk : ∀ (k : Module.Free.ChooseBasisIndex ℤ (𝓞 E)) (z : Fin N → ℤ),
      (integralBasis E k : E) • (A z, B z) ∈ S := by
    intro k z
    have h1 : (integralBasis E k : E) • (A z, B z)
        = ∑ j, z j • ((integralBasis E k : E) • (e j, e₀ j)) := by
      have h0 : (A z, B z) = ∑ j, z j • (e j, e₀ j) := by
        refine Prod.ext ?_ ?_
        · rw [Prod.fst_sum]; exact hA z
        · rw [Prod.snd_sum]; exact hB z
      rw [h0, Finset.smul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [smul_comm (z j)]
    rw [h1]
    refine S.sum_mem fun j _ => S.smul_mem _ ?_
    have hint : ∀ i, IsIntegral ℤ (((integralBasis E k : E) • e j) i) := fun i => by
      rw [Pi.smul_apply, smul_eq_mul, integralBasis_apply]
      exact (RingOfIntegers.isIntegral_coe _).mul (heint j i)
    obtain ⟨w, hw⟩ := (he _).1 hint
    refine ⟨w, ?_⟩
    have hw₀ := h k j w hw
    rw [← hA] at hw
    rw [← hB] at hw₀
    exact Prod.ext hw.symm hw₀.symm
  have ha : ∀ a : E, IsIntegral ℤ a → ∀ z : Fin N → ℤ, a • (A z, B z) ∈ S := by
    intro a hai z
    let a' : 𝓞 E := ⟨a, hai⟩
    have h1 : a = ∑ k, (RingOfIntegers.basis E).repr a' k • (integralBasis E k : E) := by
      have h2 := congrArg (algebraMap (𝓞 E) E) ((RingOfIntegers.basis E).sum_repr a')

      rw [map_sum] at h2
      simp only [map_zsmul] at h2
      simp only [integralBasis_apply]
      exact h2.symm
    rw [h1, Finset.sum_smul]
    refine S.sum_mem fun k _ => ?_
    rw [smul_assoc]
    exact S.smul_mem _ (hk k z)
  have hu : ∀ j : Fin n, ∃ z : Fin N → ℤ, (Pi.single j 1 : Fin n → E) = A z := fun j => by
    obtain ⟨z, hz⟩ := (he (Pi.single j 1)).1 fun i => by
      by_cases hij : i = j
      · subst hij; simpa using isIntegral_one
      · simpa [hij] using isIntegral_zero
    exact ⟨z, by rw [hA]; exact hz⟩
  choose c hc using hu
  refine ⟨Matrix.of fun i j => B (c j) i, fun i j => (he₀ _).2 ⟨c j, hB _⟩ i, fun l => ?_⟩
  have hs : ∑ j, e l j • (A (c j), B (c j)) ∈ S := S.sum_mem fun j _ => ha _ (heint l j) _
  obtain ⟨w, hw⟩ := hs
  have hw1 : A w = e l := by
    have h1 := congrArg Prod.fst hw
    rw [Prod.fst_sum] at h1
    simp only [Prod.smul_mk, ← hc] at h1
    refine Eq.trans h1 ?_
    ext i
    simp [Finset.sum_apply, Pi.single_apply]
  have hw2 : B w = ∑ j, e l j • B (c j) := by
    have h1 := congrArg Prod.snd hw
    rw [Prod.snd_sum] at h1
    exact h1
  have hw3 : w = Pi.single l 1 := hAinj (by rw [hw1, hAs])
  rw [← hBs, ← hw3, hw2]
  ext i
  simp [Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]

theorem exists_integral_matrix_of_same_mul : ∀ (I : AutInst) {N : ℕ} (e e₀ : Fin N → Fin I.n → I.E),
    IsZBasis I e → IsZBasis I e₀ →
    (∀ (k : Module.Free.ChooseBasisIndex ℤ (𝓞 I.E)) (j : Fin N) (z : Fin N → ℤ),
      (integralBasis I.E k : I.E) • e j = ∑ i, z i • e i → (integralBasis I.E k : I.E) • e₀ j = ∑ i, z i • e₀ i) →
    ∃ M : Matrix (Fin I.n) (Fin I.n) I.E, (∀ i j, IsIntegral ℤ (M i j)) ∧ ∀ j, M *ᵥ e j = e₀ j :=
  fun _ _ e e₀ he he₀ h => exists_integralMatrix_of_same_multiplicationMatrices e e₀ he.1 he.2 he₀.2 h

end GlobalTheory.CuspGeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralMatrixRelatingIntegralVectorZBases =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryOfPreservesHermitianTraceFormIntegralBasi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryOfPreservesHermitianTraceFormIntegralBasi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo

namespace GlobalTheory.CuspGeo.TraceUnitary

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

def trBil (σ : E →+* E) (J : Matrix (Fin n) (Fin n) E) : (Fin n → E) →ₗ[ℚ] (Fin n → E) →ₗ[ℚ] ℚ :=
  LinearMap.mk₂ ℚ (fun x y => Algebra.trace ℚ E (Formalism.UG.hform σ J x y))
    (fun x x' y => by
      rw [← map_add (f := _)]; congr 1
      simp [Formalism.UG.hform, add_mul, Finset.sum_add_distrib])
    (fun c x y => by
      rw [← map_smul]; congr 1
      simp [Formalism.UG.hform, Finset.smul_sum, Rat.smul_def, mul_assoc])
    (fun x y y' => by
      rw [← map_add (f := _)]; congr 1
      simp [Formalism.UG.hform, mul_add, Finset.sum_add_distrib])
    (fun c x y => by
      rw [← map_smul]; congr 1
      simp only [Formalism.UG.hform, Finset.smul_sum, Rat.smul_def, Pi.smul_apply]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring)

theorem trBil_apply (σ : E →+* E) (J : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) :
    trBil σ J x y = Algebra.trace ℚ E (Formalism.UG.hform σ J x y) := rfl

omit [NumberField E] in
theorem hform_smul_right (σ : E →+* E) (J : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) (a : E) :
    Formalism.UG.hform σ J x (a • y) = a * Formalism.UG.hform σ J x y := by
  simp only [Formalism.UG.hform, Finset.mul_sum, Pi.smul_apply, smul_eq_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem span_eq_top {N : ℕ} (e : Fin N → Fin n → E)
    (h : ∀ u : Fin n → E, (∀ i, IsIntegral ℤ (u i)) → ∃ z : Fin N → ℤ, u = ∑ i, z i • e i) :
    Submodule.span ℚ (Set.range e) = ⊤ := by
  classical
  rw [eq_top_iff]
  intro u _
  obtain ⟨d, hd, hint⟩ := exists_integral_multiples ℤ ℚ (Finset.univ.image u)
  obtain ⟨z, hz⟩ := h (d • u) (fun i => hint (u i) (Finset.mem_image_of_mem u (Finset.mem_univ i)))
  have h1 : (d : ℚ) • u ∈ Submodule.span ℚ (Set.range e) := by
    rw [Int.cast_smul_eq_zsmul, hz]
    refine Submodule.sum_mem _ fun i _ => ?_
    exact Submodule.smul_of_tower_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hd' : (d : ℚ) ≠ 0 := by exact_mod_cast hd
  exact (Submodule.smul_mem_iff _ hd').1 h1

theorem unitary_of_trace (σ : E →+* E) (J M : Matrix (Fin n) (Fin n) E) {N : ℕ} (e : Fin N → Fin n → E)
    (hs : Submodule.span ℚ (Set.range e) = ⊤)
    (h : ∀ i j, trBil σ J (M *ᵥ e i) (M *ᵥ e j) = trBil σ J (e i) (e j)) :
    Formalism.UG.cT σ M * J * M = J := by
  classical
  let f : (Fin n → E) →ₗ[ℚ] (Fin n → E) := (Matrix.mulVecLin M).restrictScalars ℚ
  have hB : (trBil σ J).compl₁₂ f f = trBil σ J := by
    refine LinearMap.ext_on_range hs fun i => LinearMap.ext_on_range hs fun j => ?_
    simpa [f] using h i j
  have hB' : ∀ x y, trBil σ J (M *ᵥ x) (M *ᵥ y) = trBil σ J x y := fun x y => by
    have := LinearMap.congr_fun₂ hB x y
    simpa [f] using this
  have hh : ∀ x y, Formalism.UG.hform σ J (M *ᵥ x) (M *ᵥ y) = Formalism.UG.hform σ J x y := fun x y => by
    by_contra hne
    have hD : Formalism.UG.hform σ J (M *ᵥ x) (M *ᵥ y) - Formalism.UG.hform σ J x y ≠ 0 := sub_ne_zero.2 hne
    have h1 := hB' x ((Formalism.UG.hform σ J (M *ᵥ x) (M *ᵥ y) - Formalism.UG.hform σ J x y)⁻¹ • y)
    rw [Matrix.mulVec_smul, trBil_apply, trBil_apply, hform_smul_right, hform_smul_right, ← sub_eq_zero,
      ← map_sub, ← mul_sub, inv_mul_cancel₀ hD, ← (algebraMap ℚ E).map_one, Algebra.trace_algebraMap] at h1
    have : Module.finrank ℚ E ≠ 0 := Module.finrank_pos.ne'
    simp [this] at h1
  ext i j
  have := hh (Pi.single i 1) (Pi.single j 1)
  simp only [Formalism.UG.hform, Matrix.mulVec_single_one, Matrix.col_apply, Pi.single_apply] at this
  simp only [Formalism.UG.cT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
  rw [Finset.sum_comm, this]
  simp [apply_ite σ]

end GlobalTheory.CuspGeo.TraceUnitary

namespace GlobalTheory.CuspGeo

theorem unitary_of_trForm_zBasis (I : AutInst) {N : ℕ} (e : Fin N → Fin I.n → I.E)
    (M : Matrix (Fin I.n) (Fin I.n) I.E) (he : IsZBasis I e)
    (h : ∀ i j, trForm I (M *ᵥ e i) (M *ᵥ e j) = trForm I (e i) (e j)) :
    Formalism.UG.cT (starRingEnd I.E) M * I.J * M = I.J :=
  TraceUnitary.unitary_of_trace _ _ _ e (TraceUnitary.span_eq_top e fun u hu => (he.2 u).1 hu) h

end GlobalTheory.CuspGeo

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryOfPreservesHermitianTraceFormIntegralBasi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralVectorBasesBoundedFiniteUnitaryClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralVectorBasesBoundedFiniteUnitaryClasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralMatrixRelatingIntegralVectorZBases\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryOfPreservesHermitianTraceFormIntegralBasi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo GlobalTheory.ClassFin
open scoped Topology

namespace GlobalTheory.BasesFin

theorem trForm_denom : ∀ (I : AutInst), ∃ c : ℕ, 0 < c ∧ ∀ x y : Fin I.n → I.E, IntVec I x → IntVec I y →
    ∃ m : ℤ, (c : ℚ) * trForm I x y = m := by
  intro I
  classical
  obtain ⟨y, hy0, hyi⟩ := exists_integral_multiples ℤ ℚ (Finset.univ.image fun p : Fin I.n × Fin I.n => I.J p.1 p.2)
  refine ⟨y.natAbs, Int.natAbs_pos.mpr hy0, ?_⟩
  have hcJ : ∀ a b, IsIntegral ℤ ((y.natAbs : I.E) * I.J a b) := by
    intro a b
    have h := hyi (I.J a b) (Finset.mem_image.mpr ⟨(a, b), Finset.mem_univ _, rfl⟩)
    rw [zsmul_eq_mul] at h
    rcases Int.natAbs_eq y with hy | hy
    · rw [hy] at h; simpa using h
    · rw [hy] at h
      have := h.neg
      simpa [neg_mul] using this
  intro x z hx hz
  have hint : IsIntegral ℤ ((y.natAbs : I.E) * Formalism.UG.hform (starRingEnd I.E) I.J x z) := by
    unfold Formalism.UG.hform
    rw [Finset.mul_sum]
    refine IsIntegral.sum _ fun i _ => ?_
    rw [Finset.mul_sum]
    refine IsIntegral.sum _ fun j _ => ?_
    have : (y.natAbs : I.E) * ((starRingEnd I.E) (x i) * I.J i j * z j)
        = (starRingEnd I.E) (x i) * ((y.natAbs : I.E) * I.J i j) * z j := by ring
    rw [this]
    have hs : IsIntegral ℤ ((starRingEnd I.E) (x i)) := (hx i).map (starRingEnd I.E).toIntAlgHom
    exact (hs.mul (hcJ i j)).mul (hz j)
  have htr := Algebra.isIntegral_trace (R := ℤ) (L := ℚ) hint
  obtain ⟨m, hm⟩ := (IsIntegrallyClosed.isIntegral_iff (R := ℤ) (K := ℚ)).mp htr
  refine ⟨m, ?_⟩
  rw [eq_intCast] at hm
  rw [hm]
  unfold trForm
  rw [← map_natCast (algebraMap ℚ I.E), ← Algebra.smul_def, map_smul, smul_eq_mul]

theorem fix_one (I : AutInst) {N : ℕ} (e : Fin N → Fin I.n → I.E) (A : Matrix (Fin I.n) (Fin I.n) I.E)
    (he : IsZBasis I e) (hA : ∀ j, A *ᵥ e j = e j) : A = 1 := by
  have key : ∀ u, IntVec I u → A *ᵥ u = u := by
    intro u hu
    obtain ⟨z, rfl⟩ := (he.2 u).1 hu
    rw [Matrix.mulVec_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.mulVec_smul, hA]
  ext i j
  have hs : IntVec I (Pi.single j 1) := by
    intro l
    by_cases h : l = j
    · subst h; simpa using isIntegral_one
    · simp [h, isIntegral_zero]
  have := congrFun (key _ hs) i
  rw [Matrix.mulVec_single_one] at this
  simpa [Matrix.col, Matrix.one_apply, Pi.single_apply, eq_comm] using this

theorem bases_finite_classes : ∀ (I : AutInst) (N : ℕ) (R : ℝ), ∃ S : Set (Fin N → Fin I.n → I.E), S.Finite ∧ (∀ e₀ ∈ S, IsZBasis I e₀) ∧ ∀ e : Fin N → Fin I.n → I.E, IsZBasis I e → BddType I R e → ∃ e₀ ∈ S, ∃ γ : GL (Fin I.n) I.E, γ ∈ Formalism.UG.UJ (starRingEnd I.E) I.J ∧ (∀ i j, IsIntegral ℤ ((γ : Matrix (Fin I.n) (Fin I.n) I.E) i j)) ∧ (∀ i j, IsIntegral ℤ (((γ⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) i j)) ∧ ∀ j, (γ : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ e j = e₀ j := by
  intro I N R
  classical
  obtain ⟨c, hc0, hc⟩ := trForm_denom I
  let T := (Module.Free.ChooseBasisIndex ℤ (𝓞 I.E) → Fin N → Fin N → ℤ) × (Fin N → Fin N → ℚ)
  let has : (Fin N → Fin I.n → I.E) → T → Prop := fun e t =>
    (∀ k j, (integralBasis I.E k : I.E) • e j = ∑ i, t.1 k j i • e i) ∧ ∀ i j, trForm I (e i) (e j) = t.2 i j
  let A : Set T := (Set.univ.pi fun _ => Set.univ.pi fun _ => Set.univ.pi fun _ => {z : ℤ | |(z:ℝ)| ≤ R}) ×ˢ
    (Set.univ.pi fun _ => Set.univ.pi fun _ => {q : ℚ | |(q:ℝ)| ≤ R ∧ ∃ m : ℤ, (c:ℚ) * q = m})
  have hZ : {z : ℤ | |(z:ℝ)| ≤ R}.Finite := by
    refine (Set.finite_Icc (-⌈R⌉) ⌈R⌉).subset fun z hz => ?_
    simp only [Set.mem_setOf_eq] at hz
    have h := abs_le.mp hz
    have hR := Int.le_ceil R
    constructor
    · have : (-(⌈R⌉:ℝ)) ≤ z := by linarith
      exact_mod_cast this
    · have : (z:ℝ) ≤ ⌈R⌉ := by linarith
      exact_mod_cast this
  have hQ : {q : ℚ | |(q:ℝ)| ≤ R ∧ ∃ m : ℤ, (c:ℚ) * q = m}.Finite := by
    refine ((Set.finite_Icc (-⌈R * c⌉) ⌈R * c⌉).image fun m : ℤ => (m : ℚ) / c).subset ?_
    rintro q ⟨hq, m, hm⟩
    have hcpos : (0:ℝ) < c := by exact_mod_cast hc0
    have hmq : (m:ℝ) = c * q := by exact_mod_cast hm.symm
    have h := abs_le.mp hq
    have hR := Int.le_ceil (R * c)
    refine ⟨m, ⟨?_, ?_⟩, ?_⟩
    · have : (-(⌈R*c⌉:ℝ)) ≤ m := by rw [hmq]; nlinarith
      exact_mod_cast this
    · have : (m:ℝ) ≤ ⌈R*c⌉ := by rw [hmq]; nlinarith
      exact_mod_cast this
    · have hc' : (c:ℚ) ≠ 0 := by exact_mod_cast hc0.ne'
      simp only
      rw [← hm]; field_simp
  have hA : A.Finite := (Set.Finite.pi fun _ => Set.Finite.pi fun _ => Set.Finite.pi fun _ => hZ).prod
    (Set.Finite.pi fun _ => Set.Finite.pi fun _ => hQ)
  let pick : T → (Fin N → Fin I.n → I.E) := fun t =>
    if h : ∃ e, IsZBasis I e ∧ has e t then Classical.choose h else 0
  have hpick : ∀ t (h : ∃ e, IsZBasis I e ∧ has e t), IsZBasis I (pick t) ∧ has (pick t) t := by
    intro t h
    simp only [pick, dif_pos h]
    exact Classical.choose_spec h
  have uniq : ∀ (f : Fin N → Fin I.n → I.E) (t : T), IsZBasis I f → has f t → ∀ k j (w : Fin N → ℤ),
      (integralBasis I.E k : I.E) • f j = ∑ i, w i • f i → w = t.1 k j := by
    intro f t hf hft k j w hw
    rw [hft.1 k j] at hw
    have h0 : ∑ i, (w i - t.1 k j i) • f i = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib, ← hw, sub_self]
    funext i
    exact sub_eq_zero.mp (Fintype.linearIndependent_iff.mp hf.1 _ h0 i)
  have compat : ∀ (f g : Fin N → Fin I.n → I.E) (t : T), IsZBasis I f → has f t → has g t →
      ∀ (k : Module.Free.ChooseBasisIndex ℤ (𝓞 I.E)) (j : Fin N) (w : Fin N → ℤ),
      (integralBasis I.E k : I.E) • f j = ∑ i, w i • f i → (integralBasis I.E k : I.E) • g j = ∑ i, w i • g i := by
    intro f g t hf hft hgt k j w hw
    rw [uniq f t hf hft k j w hw]
    exact hgt.1 k j
  refine ⟨pick '' {t ∈ A | ∃ e, IsZBasis I e ∧ has e t}, (hA.subset (Set.sep_subset _ _)).image _, ?_, ?_⟩
  · rintro _ ⟨t, ⟨-, h⟩, rfl⟩
    exact (hpick t h).1
  · intro e he hb
    choose z hz hzb using hb.1
    let t : T := (z, fun i j => trForm I (e i) (e j))
    have ht : has e t := ⟨hz, fun i j => rfl⟩
    have hint : ∀ i, IntVec I (e i) := fun i => (he.2 (e i)).2 ⟨Pi.single i 1, by simp [Pi.single_apply]⟩
    have htA : t ∈ A := ⟨fun k _ j _ i _ => hzb k j i, fun i _ j _ => ⟨hb.2 i j, hc _ _ (hint i) (hint j)⟩⟩
    have hex : ∃ e', IsZBasis I e' ∧ has e' t := ⟨e, he, ht⟩
    obtain ⟨he₀, ht₀⟩ := hpick t hex
    obtain ⟨M, hMi, hMe⟩ := _root_.GlobalTheory.CuspGeo.exists_integral_matrix_of_same_mul I e (pick t) he he₀ (compat e (pick t) t he ht ht₀)
    obtain ⟨M', hM'i, hM'e⟩ := _root_.GlobalTheory.CuspGeo.exists_integral_matrix_of_same_mul I (pick t) e he₀ he (compat (pick t) e t he₀ ht₀ ht)
    have h1 : M' * M = 1 := fix_one I e _ he fun j => by rw [← Matrix.mulVec_mulVec, hMe, hM'e]
    have h2 : M * M' = 1 := (mul_eq_one_comm_of_card_eq (Fin I.n) (Fin I.n) I.E rfl).mp h1
    let γ : GL (Fin I.n) I.E := ⟨M, M', h2, h1⟩
    refine ⟨pick t, ⟨t, ⟨htA, hex⟩, rfl⟩, γ, ?_, hMi, hM'i, hMe⟩
    show Formalism.UG.cT (starRingEnd I.E) M * I.J * M = I.J
    exact _root_.GlobalTheory.CuspGeo.unitary_of_trForm_zBasis I e M he fun i j => by rw [hMe, hMe]; exact ht₀.2 i j

end GlobalTheory.BasesFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralVectorBasesBoundedFiniteUnitaryClasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuantitativeMahlerCriterionUnitaryGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuantitativeMahlerCriterionUnitaryGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CuspIntegralBasisCovolumeConstant\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactIntegralUnitaryFinitePart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsReducedBasisBoundedTypeOfInstance\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralVectorBasesBoundedFiniteUnitaryClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo GlobalTheory.ClassFin
open scoped Topology

namespace GlobalTheory.HtMinPf

lemma uj_entry {n : ℕ} {ε : Fin n → Bool} (g : Formalism.REAL.UJ ε) (i j : Fin n) :
    ‖uMat g i j‖ = ‖uMat g⁻¹ j i‖ := by
  have hg : (uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g = Formalism.REAL.Jm ε := g.2
  have h1 : uMat g * uMat g⁻¹ = 1 := by
    show ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) * (((g⁻¹ : Formalism.REAL.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) = 1
    rw [Subgroup.coe_inv, Units.mul_inv]
  have hJ := Formalism.REAL.Jm_mul_self ε
  have hmi : uMat g⁻¹ = Formalism.REAL.Jm ε * (uMat g)ᴴ * Formalism.REAL.Jm ε := by
    calc uMat g⁻¹ = Formalism.REAL.Jm ε * ((uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g) * uMat g⁻¹ := by
            rw [hg, hJ, Matrix.one_mul]
      _ = Formalism.REAL.Jm ε * (uMat g)ᴴ * Formalism.REAL.Jm ε * (uMat g * uMat g⁻¹) := by
            simp only [Matrix.mul_assoc]
      _ = _ := by rw [h1, Matrix.mul_one]
  rw [hmi]
  unfold Formalism.REAL.Jm
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply]
  by_cases ha : ε j <;> by_cases hb : ε i <;> simp [ha, hb]

variable (I : AutInst)

lemma vec_sum (y : I.Ginf) {N : ℕ} (z : Fin N → ℤ) (e : Fin N → Fin I.n → I.E) :
    vec I y (∑ i, z i • e i) = ∑ i, ((z i : ℝ)) • vec I y (e i) := by
  funext v
  have h : (fun k => I.φ v (∑ i, z i • e i k)) = ∑ i, ((z i : ℝ)) • fun k => I.φ v (e i k) := by
    funext k

    simp [Finset.sum_apply, map_sum, Complex.real_smul]
  simp only [CuspGeo.vec, Finset.sum_apply, Pi.smul_apply]
  rw [h, Matrix.mulVec_sum, Matrix.mulVec_sum]
  simp [Matrix.mulVec_smul]

lemma vec_one (y : I.Ginf) (u : Fin I.n → I.E) (v : InfinitePlace I.F) :
    vec I y u v = uMat (y v)⁻¹ *ᵥ vec I 1 u v := by
  have h1 : uMat ((1 : I.Ginf) v)⁻¹ = 1 := by simp [uMat]
  simp only [CuspGeo.vec]
  rw [h1, Matrix.one_mulVec]

lemma vec_trans (x₁ y : I.Ginf) (γ : GL (Fin I.n) I.E)
    (hx : ∀ v, uMat (x₁ v) = (I.P v)⁻¹ * (γ : Matrix (Fin I.n) (Fin I.n) I.E).map (I.φ v) * I.P v)
    (u : Fin I.n → I.E) : vec I (x₁ * y) ((γ : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ u) = vec I y u := by
  funext v
  have hP : I.P v * (I.P v)⁻¹ = 1 :=
    Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).mp (I.P_unit v))
  have hinv : uMat (x₁ v)⁻¹ * uMat (x₁ v) = 1 := by
    show (((x₁ v)⁻¹ : Formalism.REAL.UJ (I.ε v)) : (Matrix (Fin I.n) (Fin I.n) ℂ)ˣ).val * ((x₁ v : Formalism.REAL.UJ (I.ε v)) : (Matrix (Fin I.n) (Fin I.n) ℂ)ˣ).val = 1
    rw [Subgroup.coe_inv, Units.inv_mul]
  have hφ : (fun i => I.φ v (((γ : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ u) i)) =
      (γ : Matrix (Fin I.n) (Fin I.n) I.E).map (I.φ v) *ᵥ fun i => I.φ v (u i) := by
    funext i
    exact RingHom.map_mulVec _ _ _ _
  have hmul : uMat ((x₁ * y) v)⁻¹ = uMat (y v)⁻¹ * uMat (x₁ v)⁻¹ := by
    simp [uMat, Pi.mul_apply, _root_.mul_inv_rev]
  simp only [CuspGeo.vec]
  rw [hmul, hφ, ← Matrix.mulVec_mulVec]
  congr 1
  have : (I.P v)⁻¹ *ᵥ ((γ : Matrix (Fin I.n) (Fin I.n) I.E).map (I.φ v) *ᵥ fun i => I.φ v (u i)) =
      uMat (x₁ v) *ᵥ ((I.P v)⁻¹ *ᵥ fun i => I.φ v (u i)) := by
    rw [hx v, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc _ (I.P v), hP, Matrix.mul_one]
  rw [this, Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec]

lemma span_of_zbasis {N : ℕ} (e₀ : Fin N → Fin I.n → I.E) (he₀ : IsZBasis I e₀)
    (w : InfinitePlace I.F → Fin I.n → ℂ) : ∃ c : Fin N → ℝ, w = ∑ l, c l • vec I 1 (e₀ l) := by
  obtain ⟨N', e', ρ, d, hd, he', -, hdet⟩ := _root_.GlobalTheory.CuspGeo.covolume_const I
  set G := gm I ρ 1 e' with hGdef
  have hG : G.det ≠ 0 := by
    intro h
    have := hdet 1
    rw [← hGdef, h] at this
    simp at this
    linarith
  set a := G⁻¹ *ᵥ ρ w with ha
  have hGa : G *ᵥ a = ρ w := by
    rw [ha, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hG), Matrix.one_mulVec]
  have hw : w = ∑ j, a j • vec I 1 (e' j) := by
    apply ρ.injective

    rw [← hGa, map_sum]
    funext i
    simp [hGdef, gm, Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]
  have hz : ∀ j, ∃ z : Fin N → ℤ, e' j = ∑ i, z i • e₀ i := fun j =>
    (he₀.2 (e' j)).mp ((he'.2 (e' j)).mpr ⟨Pi.single j 1, by simp [Pi.single_apply]⟩)
  choose z hz using hz
  refine ⟨fun i => ∑ j, a j * (z j i : ℝ), ?_⟩
  rw [hw]
  simp_rw [hz, vec_sum, Finset.smul_sum, smul_smul, Finset.sum_smul]
  rw [Finset.sum_comm]

open Classical in
lemma entry_bound (z : I.Ginf) {N : ℕ} (e₀ : Fin N → Fin I.n → I.E) (c : Fin N → ℝ)
    (v : InfinitePlace I.F) (i : Fin I.n)
    (hc : (Pi.single v (Pi.single i (1 : ℂ)) : InfinitePlace I.F → Fin I.n → ℂ) = ∑ l, c l • vec I 1 (e₀ l))
    (j : Fin I.n) : ‖uMat (z v)⁻¹ j i‖ ≤ ∑ l, |c l| * ‖vec I z (e₀ l)‖ := by
  have h : uMat (z v)⁻¹ j i = (∑ l, c l • vec I z (e₀ l)) v j := by
    calc uMat (z v)⁻¹ j i
        = (uMat (z v)⁻¹ *ᵥ (Pi.single v (Pi.single i (1 : ℂ)) : InfinitePlace I.F → Fin I.n → ℂ) v) j := by
          simp
      _ = (uMat (z v)⁻¹ *ᵥ (∑ l, c l • vec I 1 (e₀ l)) v) j := by rw [hc]
      _ = (∑ l, c l • vec I z (e₀ l)) v j := by
          simp only [Finset.sum_apply, Pi.smul_apply, Matrix.mulVec_sum, Matrix.mulVec_smul, vec_one I z]
  rw [h, Finset.sum_apply, Finset.sum_apply]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun l _ => ?_)
  rw [Pi.smul_apply, Pi.smul_apply, norm_smul, Real.norm_eq_abs]
  exact mul_le_mul_of_nonneg_left ((norm_le_pi_norm (vec I z (e₀ l) v) j).trans
    (norm_le_pi_norm (vec I z (e₀ l)) v)) (abs_nonneg _)

end GlobalTheory.HtMinPf


open GlobalTheory.HtMinPf in
theorem GlobalTheory.htMin_of_reduced : ∀ I : AutInst, HtMin I := by
  intro I
  classical
  obtain ⟨N, R, C, hred⟩ := _root_.GlobalTheory.CuspGeo.redBasis_holds I
  obtain ⟨S, hSfin, hS0, hS⟩ := _root_.GlobalTheory.BasesFin.bases_finite_classes I N R
  obtain ⟨K, hK, hK'⟩ := _root_.GlobalTheory.IntUnitCpt.intUnit_compact I
  have hbd : ∀ e₀ : Fin N → Fin I.n → I.E, ∃ M : ℝ, e₀ ∈ S → ∀ v i, ∃ c : Fin N → ℝ,
      (Pi.single v (Pi.single i (1 : ℂ)) : InfinitePlace I.F → Fin I.n → ℂ) = ∑ l, c l • vec I 1 (e₀ l) ∧
        ∑ l, |c l| ≤ M := by
    intro e₀
    by_cases h : e₀ ∈ S
    · have := fun v i => span_of_zbasis I e₀ (hS0 e₀ h) (Pi.single v (Pi.single i (1 : ℂ)))
      choose c hc using this
      refine ⟨∑ v, ∑ i, ∑ l, |c v i l|, fun _ v i => ⟨c v i, hc v i, ?_⟩⟩
      calc ∑ l, |c v i l| ≤ ∑ i', ∑ l, |c v i' l| :=
            Finset.single_le_sum (f := fun i' => ∑ l, |c v i' l|)
              (fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _) (Finset.mem_univ i)
        _ ≤ ∑ v', ∑ i', ∑ l, |c v' i' l| :=
            Finset.single_le_sum (f := fun v' => ∑ i', ∑ l, |c v' i' l|)
              (fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _)
              (Finset.mem_univ v)
    · exact ⟨0, fun h' => absurd h' h⟩
  choose M hM using hbd
  obtain ⟨Mt, hMt⟩ := (hSfin.image M).bddAbove
  refine ⟨N, Mt * max C 0, K, hK, ?_⟩
  intro y t ht0 ht1 hns
  obtain ⟨e, heZ, heB, hesz⟩ := hred y
  obtain ⟨e₀, he₀S, γ, hγU, hγi, hγi', hγe⟩ := hS e heZ heB
  obtain ⟨x, hxG, hxK, hx⟩ := hK' γ hγU hγi hγi'
  refine ⟨x, hxG, hxK, fun v i j => ?_⟩
  have hMle : M e₀ ≤ Mt := hMt (Set.mem_image_of_mem M he₀S)
  obtain ⟨c, hc, hcM⟩ := hM e₀ he₀S v i
  have hvec : ∀ l, vec I (x.1 * y) (e₀ l) = vec I y (e l) := fun l => by
    rw [← hγe l]
    exact vec_trans I x.1 y γ hx (e l)
  have hb := entry_bound I (x.1 * y) e₀ c v i hc j
  simp_rw [hvec] at hb
  have ht : 0 ≤ t ^ N := pow_nonneg ht0.le _
  rw [uj_entry]
  calc ‖uMat ((x.1 * y) v)⁻¹ j i‖ * t ^ N ≤ (∑ l, |c l| * ‖vec I y (e l)‖) * t ^ N :=
        mul_le_mul_of_nonneg_right hb ht
    _ = ∑ l, |c l| * (‖vec I y (e l)‖ * t ^ N) := by
        rw [Finset.sum_mul]
        simp_rw [mul_assoc]
    _ ≤ ∑ l, |c l| * max C 0 := Finset.sum_le_sum fun l _ =>
        mul_le_mul_of_nonneg_left ((hesz t ht0 ht1 hns l).trans (le_max_left _ _)) (abs_nonneg _)
    _ = (∑ l, |c l|) * max C 0 := by rw [Finset.sum_mul]
    _ ≤ Mt * max C 0 := mul_le_mul_of_nonneg_right (hcM.trans hMle) (le_max_right _ _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuantitativeMahlerCriterionUnitaryGroup =====
