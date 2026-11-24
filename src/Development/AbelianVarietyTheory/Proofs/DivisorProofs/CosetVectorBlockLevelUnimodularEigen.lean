module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulNeBot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperOfMulEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongLevRelIndexLe
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLimitPowersIntegralAdeles
public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryGlueIdempotent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalIdempotentDivisibleCongruent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCongruentOneDetSubOneMemIdealMulConj
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormMulMemHatId
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompletedStandardAdelicLatticeProperties
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumUnderAdelicPairModulusOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorConjIsThetaSomeLevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitSupportedUnitaryMovingToSelfDualSkewL
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBlockCosetThetaVectorMemThetaFunctions
public import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmThetaNormBoundHypothesesSatisfied
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMovesOfSelfDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergTranslateUnitVectorCongrUnimodular
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionsAllLevelsClosure
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockVanishingLevelUnitBlockMulInvStab, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalMatrixApproxTwoAdelicModuli, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntertwinerSkewConjMemThetaFunctions, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilSkewIdealLatticeUnitVectorUnimodularEigen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorBlockLevelUnimodularEigen

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockVanishingLevelUnitBlockMulInvStab =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockVanishingLevelUnitBlockMulInvStab", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulNeBot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperOfMulEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongLevRelIndexLe\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLimitPowersIntegralAdeles\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryGlueIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalIdempotentDivisibleCongruent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCongruentOneDetSubOneMemIdealMulConj\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

noncomputable section
namespace GlobalTheory.BotPairSmall.BlockK

theorem blockJ_upper : ∀ (D : D7) (𝔪 : Ideal (𝓞 D.host.E)) (o d : ℕ) (j : GA D d), j ∈ GlobalTheory.BotPairSmall.blockJ D 𝔪 o d →
    ∀ i l : Fin d, i.1 < o → o ≤ l.1 →
      ((j : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) i l ∈ hatId D (D.host.conj • 𝔪) := by
  intro D 𝔪 o d j hj i l hi hl
  have hj' : j⁻¹ ∈ GlobalTheory.BotPairSmall.blockJ D 𝔪 o d := inv_mem hj
  rw [GlobalTheory.BotPairSmall.blockJ_mem_iff_blockSet] at hj'
  have h1 := hj'.2 l i hi hl
  have hu := (GlobalTheory.NormSum.PtsMem.mem_GA D _).1 j.2
  have hJJ : ((j : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) *
      (((j⁻¹ : GA D d) : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) = 1 := by
    rw [← Units.val_mul]; simp
  have hinv : (((j⁻¹ : GA D d) : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) =
      (((j : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)).map (sgA D)).transpose := by
    calc _ = ((((j : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)).map (sgA D)).transpose *
          ((j : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D))) *
          (((j⁻¹ : GA D d) : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) := by rw [hu, Matrix.one_mul]
      _ = _ := by rw [Matrix.mul_assoc, hJJ, Matrix.mul_one]
  rw [hinv, Matrix.transpose_apply, Matrix.map_apply] at h1
  have h2 := GlobalTheory.FunObj.StdDatum.DetCong.sgA_mem_hatId h1
  rwa [GlobalTheory.NormSum.VacMove.sgA_sgA] at h2

theorem det_mem_OhE {D : D7} {a : ℕ} (M : Matrix (Fin a) (Fin a) (AE D)) (h : ∀ i l, M i l ∈ OhE D) : M.det ∈ OhE D := by
  rw [Matrix.det_apply']
  exact sum_mem fun σ _ => mul_mem (intCast_mem _ _) (prod_mem fun i _ => h _ _)

theorem mul_mem_OhE {D : D7} {a : ℕ} (M M' : Matrix (Fin a) (Fin a) (AE D)) (h : ∀ i l, M i l ∈ OhE D)
    (h' : ∀ i l, M' i l ∈ OhE D) : ∀ i l, (M * M') i l ∈ OhE D := fun i l => by
  rw [Matrix.mul_apply]; exact sum_mem fun m _ => mul_mem (h _ _) (h' _ _)

theorem exists_k (hB2 : ∀ (D : D7) (𝔫 : Ideal (𝓞 D.host.E)) (a : ℕ) (Z : Matrix (Fin a) (Fin a) (𝓞 D.host.E)) (f w : AE D), f ∈ OhE D → w ∈ OhE D → f * f = f → f * sgA D f = 0 → f = inc D ((Z.det : 𝓞 D.host.E) : D.host.E) * w → 1 - f ∈ hatId D 𝔫 → ∃ k ∈ intG D a, ∀ i l, (Z.map (fun z : 𝓞 D.host.E => inc D (z : D.host.E)) - (((k⁻¹ : GA D a) : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D))) i l ∈ hatId D 𝔫) (hB3 : ∀ (D : D7) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ⊔ D.host.conj • 𝔪 = ⊤ → ∀ (δ u : 𝓞 D.host.E), inc D ((δ * u : 𝓞 D.host.E) : D.host.E) - 1 ∈ hatId D (D.host.conj • 𝔪) → ∃ f ∈ OhE D, ∃ w ∈ OhE D, f * f = f ∧ f * sgA D f = 0 ∧ f = inc D (δ : D.host.E) * w ∧ 1 - f ∈ hatId D (D.host.conj • 𝔪)) (D : D7) (𝔪 : Ideal (𝓞 D.host.E)) (hm : 𝔪 ≠ ⊥) (hcop : 𝔪 ⊔ D.host.conj • 𝔪 = ⊤) (a : ℕ)
    (Dt Dp : Matrix (Fin a) (Fin a) (AE D)) (hDt : ∀ i l, Dt i l ∈ OhE D) (hDp : ∀ i l, Dp i l ∈ OhE D)
    (hc : ∀ i l, (Dp * Dt - 1) i l ∈ hatId D (D.host.conj • 𝔪)) :
    ∃ k ∈ intG D a, ∀ i l, (Dt - (((k⁻¹ : GA D a) : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D))) i l ∈
      hatId D (D.host.conj • 𝔪) := by
  have hn : D.host.conj • 𝔪 ≠ ⊥ := GlobalTheory.BotPairSmall.conj_smul_ne_bot D hm
  choose Z hZ using fun i l => GlobalTheory.CongIdx.exists_rep hn (hDt i l)
  set Zm : Matrix (Fin a) (Fin a) (𝓞 D.host.E) := Matrix.of Z with hZm
  set φ : 𝓞 D.host.E →+* AE D := (inc D).comp (algebraMap (𝓞 D.host.E) D.host.E) with hφ
  set Zi : Matrix (Fin a) (Fin a) (AE D) := Zm.map (fun z : 𝓞 D.host.E => inc D (z : D.host.E)) with hZi
  have hZiO : ∀ i l, Zi i l ∈ OhE D := fun i l => GlobalTheory.NormSum.VacMove.inc_int D _
  have hP : ∀ i l, (Dp * Zi - 1) i l ∈ hatId D (D.host.conj • 𝔪) := by
    intro i l
    have e : Dp * Zi - 1 = Dp * (Zi - Dt) + (Dp * Dt - 1) := by
      rw [Matrix.mul_sub]; abel
    rw [e, Matrix.add_apply]
    refine add_mem ?_ (hc i l)
    rw [Matrix.mul_apply]
    refine sum_mem fun m _ => GlobalTheory.CongIdx.mul_mem_hatId (hDp _ _) ?_
    rw [Matrix.sub_apply, ← neg_sub]
    exact neg_mem (hZ m l)
  have hdet := GlobalTheory.FunObj.StdDatum.DetCong.det_sub_one_mem_hatId_of _ (mul_mem_OhE _ _ hDp hZiO) hP
  have hZdet : Zi.det = inc D ((Zm.det : 𝓞 D.host.E) : D.host.E) := by
    have : Zi = φ.mapMatrix Zm := rfl
    rw [this, ← RingHom.map_det]; rfl
  rw [Matrix.det_mul, hZdet] at hdet
  obtain ⟨u, hu⟩ := GlobalTheory.CongIdx.exists_rep hn (det_mem_OhE Dp hDp)
  have key : inc D ((Zm.det * u : 𝓞 D.host.E) : D.host.E) - 1 ∈ hatId D (D.host.conj • 𝔪) := by
    have e : inc D ((Zm.det * u : 𝓞 D.host.E) : D.host.E) - 1 =
        -(inc D ((Zm.det : 𝓞 D.host.E) : D.host.E) * (Dp.det - inc D (u : D.host.E))) +
          (Dp.det * inc D ((Zm.det : 𝓞 D.host.E) : D.host.E) - 1) := by
      push_cast; rw [map_mul]; ring
    rw [e]
    exact add_mem (neg_mem (GlobalTheory.CongIdx.mul_mem_hatId (GlobalTheory.NormSum.VacMove.inc_int D _) hu)) hdet
  obtain ⟨f, hf, w, hw, hff, hfs, hfw, h1f⟩ := hB3 D 𝔪 hcop _ _ key
  obtain ⟨k, hk, hkc⟩ := hB2 D _ a Zm f w hf hw hff hfs hfw h1f
  refine ⟨k, hk, fun i l => ?_⟩
  have e : (Dt - (((k⁻¹ : GA D a) : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D))) i l =
      (Dt i l - inc D (Z i l : D.host.E)) +
        (Zi - (((k⁻¹ : GA D a) : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D))) i l := by
    simp only [Matrix.sub_apply, hZi, Matrix.map_apply, hZm, Matrix.of_apply]; ring
  rw [e]
  exact add_mem (hZ i l) (hkc i l)

theorem blockJ_unitBlock : ∀ (D : D7) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → 𝔪 ⊔ D.host.conj • 𝔪 = ⊤ → ∀ (o a d : ℕ), o + a = d → ∀ j ∈ GlobalTheory.BotPairSmall.blockJ D 𝔪 o d, ∃ k ∈ intG D a, ∀ i l, (((j : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) * (unitBlock D o a d).map (inc D) - (unitBlock D o a d).map (inc D) * (((k⁻¹ : GA D a) : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D))) i l ∈ hatId D (D.host.conj • 𝔪) := by
  intro D 𝔪 hm hcop o a d hd j hj
  subst hd
  have hA := blockJ_upper D 𝔪 o (o + a) j hj
  have hI := (mem_intG j).1 (GlobalTheory.BotPairSmall.blockJ_le D 𝔪 o (o + a) hj)
  set J : Matrix (Fin (o + a)) (Fin (o + a)) (AE D) := ((j : GL (Fin (o + a)) (AE D)) : Matrix (Fin (o + a)) (Fin (o + a)) (AE D)) with hJ
  set Ji : Matrix (Fin (o + a)) (Fin (o + a)) (AE D) := (((j⁻¹ : GA D (o + a)) : GL (Fin (o + a)) (AE D)) : Matrix (Fin (o + a)) (Fin (o + a)) (AE D)) with hJi
  have hJO : ∀ i l, J i l ∈ OhE D := fun i l => (hI i l).1
  have hJiO : ∀ i l, Ji i l ∈ OhE D := fun i l => by
    have := (hI i l).2
    simpa [hJi] using this
  have hJJ : Ji * J = 1 := by
    rw [hJi, hJ, ← Units.val_mul]; simp
  let Dt : Matrix (Fin a) (Fin a) (AE D) := fun p l => J (Fin.natAdd o p) (Fin.natAdd o l)
  let Dp : Matrix (Fin a) (Fin a) (AE D) := fun p l => Ji (Fin.natAdd o p) (Fin.natAdd o l)
  have hc : ∀ p l, (Dp * Dt - 1) p l ∈ hatId D (D.host.conj • 𝔪) := by
    intro p l
    have e1 := congrFun (congrFun hJJ (Fin.natAdd o p)) (Fin.natAdd o l)
    rw [Matrix.mul_apply, Fin.sum_univ_add] at e1
    have e2 : (1 : Matrix (Fin (o + a)) (Fin (o + a)) (AE D)) (Fin.natAdd o p) (Fin.natAdd o l) =
        (1 : Matrix (Fin a) (Fin a) (AE D)) p l := by
      by_cases h : p = l
      · subst h; rw [Matrix.one_apply_eq, Matrix.one_apply_eq]
      · have h' : Fin.natAdd o p ≠ Fin.natAdd o l := fun e => h (Fin.ext (by
          have := congrArg Fin.val e; simp only [Fin.coe_natAdd] at this; omega))
        rw [Matrix.one_apply_ne h', Matrix.one_apply_ne h]
    rw [e2] at e1
    have e3 : (Dp * Dt - 1) p l = -∑ m : Fin o, Ji (Fin.natAdd o p) (Fin.castAdd a m) * J (Fin.castAdd a m) (Fin.natAdd o l) := by
      rw [Matrix.sub_apply, Matrix.mul_apply, ← e1]; ring
    rw [e3]
    refine neg_mem (sum_mem fun m _ => GlobalTheory.CongIdx.mul_mem_hatId (hJiO _ _) (hA _ _ ?_ ?_))
    · simp
    · simp
  obtain ⟨k, hk, hkc⟩ := exists_k _root_.GlobalTheory.GlueUnitary.glue_unitary (_root_.GlobalTheory.BotPairSmall.IdemChoice.exists_idem_of_limit _root_.GlobalTheory.AlgIntIdem.idem) D 𝔪 hm hcop a Dt Dp (fun _ _ => hJO _ _) (fun _ _ => hJiO _ _) hc
  refine ⟨k, hk, fun i l => ?_⟩
  set K := (((k⁻¹ : GA D a) : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D)) with hK
  have h1 : (J * (unitBlock D o a (o + a)).map (inc D)) i l = J i (Fin.natAdd o l) := by
    rw [Matrix.mul_apply, Finset.sum_eq_single (Fin.natAdd o l)]
    · rw [Matrix.map_apply]; unfold unitBlock
      rw [Matrix.of_apply, if_pos (by simp only [Fin.coe_natAdd]), map_one, mul_one]
    · intro m _ hm
      have : ¬ (m.1 = o + l.1) := fun h => hm (Fin.ext (by simp only [Fin.coe_natAdd]; exact h))
      rw [Matrix.map_apply]; unfold unitBlock
      rw [Matrix.of_apply, if_neg this, map_zero, mul_zero]
    · intro h; exact absurd (Finset.mem_univ _) h
  rw [Matrix.sub_apply, h1]
  refine Fin.addCases (fun i' => ?_) (fun p => ?_) i
  · have h2 : ((unitBlock D o a (o + a)).map (inc D) * K) (Fin.castAdd a i') l = 0 := by
      rw [Matrix.mul_apply]
      refine Finset.sum_eq_zero fun m _ => ?_
      have : ¬ ((Fin.castAdd a i' : Fin (o + a)).1 = o + m.1) := by simp only [Fin.coe_castAdd]; omega
      rw [Matrix.map_apply]; unfold unitBlock
      rw [Matrix.of_apply, if_neg this, map_zero, zero_mul]
    rw [h2, sub_zero]
    exact hA _ _ (by simp) (by simp)
  · have h2 : ((unitBlock D o a (o + a)).map (inc D) * K) (Fin.natAdd o p) l = K p l := by
      rw [Matrix.mul_apply, Finset.sum_eq_single p]
      · rw [Matrix.map_apply]; unfold unitBlock
        rw [Matrix.of_apply, if_pos (by simp only [Fin.coe_natAdd]), map_one, one_mul]
      · intro m _ hm
        have : ¬ ((Fin.natAdd o p : Fin (o + a)).1 = o + m.1) := by
          simp only [Fin.coe_natAdd]; intro h; exact hm (Fin.ext (by omega))
        rw [Matrix.map_apply]; unfold unitBlock
        rw [Matrix.of_apply, if_neg this, map_zero, zero_mul]
      · intro h; exact absurd (Finset.mem_univ _) h
    rw [h2]
    exact hkc p l

end GlobalTheory.BotPairSmall.BlockK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockVanishingLevelUnitBlockMulInvStab =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalMatrixApproxTwoAdelicModuli =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalMatrixApproxTwoAdelicModuli", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormMulMemHatId\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompletedStandardAdelicLatticeProperties\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumUnderAdelicPairModulusOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

namespace GlobalTheory.BotPairSmall.CongApprox

theorem approx_two_moduli : ∀ (D : D7) (𝔫 : Ideal (𝓞 D.host.E)), 𝔫 ≠ ⊥ → ∀ (a d : ℕ) (M : Matrix (Fin d) (Fin a) (AE D)) (m : ℕ), 0 < m → ∃ z : Matrix (Fin d) (Fin a) D.host.E, (∀ i l, ∃ y ∈ IhE D ⊤, (z.map (inc D) - M) i l = (m : AE D) * y) ∧ ∀ i l, (M - z.map (inc D)) i l ∈ hatId D 𝔫 := by
  intro D 𝔫 h𝔫 a d M m hm
  obtain ⟨n, hn, hnI⟩ := GlobalTheory.CompletedLattice.exists_mul_IhE_mem D ⊤
  have hN : 0 < Ideal.absNorm 𝔫 := Nat.pos_of_ne_zero (by rwa [Ne, Ideal.absNorm_eq_zero_iff])
  obtain ⟨z, hz⟩ := GlobalTheory.NormSum.VacMove.MI_approx (D := D) (cc := ⊤) top_ne_bot M (m * (n * Ideal.absNorm 𝔫))
    (Nat.mul_pos hm (Nat.mul_pos hn hN))
  refine ⟨z, GlobalTheory.NormSum.VacMove.MI.of_dvd (dvd_mul_right m _) hz, fun i l => ?_⟩
  obtain ⟨y, hy, e⟩ := hz i l
  have hny : (n : AE D) * y ∈ OhE D := hnI y hy
  have hmny : (m : AE D) * ((n : AE D) * y) ∈ OhE D := mul_mem (natCast_mem _ m) hny
  have h2 := GlobalTheory.BotPairSmall.BlockIdx.absNorm_mul_mem_hatId D 𝔫 hmny
  have e2 : (M - z.map (inc D)) i l = -((Ideal.absNorm 𝔫 : AE D) * ((m : AE D) * ((n : AE D) * y))) := by
    rw [← neg_sub, Matrix.neg_apply, e]; push_cast; ring
  rw [e2]
  exact neg_mem h2

end GlobalTheory.BotPairSmall.CongApprox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalMatrixApproxTwoAdelicModuli =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntertwinerSkewConjMemThetaFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntertwinerSkewConjMemThetaFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorConjIsThetaSomeLevel\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionsAllLevelsClosure\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumUnderAdelicPairModulusOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulNeBot\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

noncomputable section

theorem GlobalTheory.BotPairSmall.iop_skew_conj_mem_TT : ∀ (D : D7) (δ t0 : ℂ) (hc : Crv D ⊤ δ) (ht : GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D ⊤ δ) t0) (a d : ℕ) (hd : Even d) (e0 : VC D a d → ℂ) (hv : oddE0 D ⊤ δ t0 a d e0) (W : WeilO D ⊤ δ a d e0) (hep : W.ep = 1) (hep' : W.ep' = 1) (𝔪 : Ideal (𝓞 D.host.E)) (hm : 𝔪 ≠ ⊥) (hcop : 𝔪 ⊔ D.host.conj • 𝔪 = ⊤) (hcond : ∀ u : (AE D)ˣ, IntU D u → (u : AE D) - 1 ∈ hatId D (𝔪 * D.host.conj • 𝔪) → W.chV'.f u = 1) (o : ℕ) (ho : o + a = d), (Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D (D.host.conj • 𝔪) d)) e0) ∈ TT D (tor0 D ⊤ δ) a d := by
  intro D δ t0 hc ht a d hd e0 hv W hep hep' 𝔪 hm hcop hcond o ho
  have hlc := GlobalTheory.ThetaLevels.levels_closed D ⊤ δ hc a d
  have s0 := VacMove.sd_of_moves (VacMove.moves_one D a)
  have s0' := VacMove.sd_of_moves (VacMove.moves_one D d)
  have heT : e0 ∈ TT D (tor0 D ⊤ δ) a d := hlc.1 _ _ s0 s0' e0 hv.1
  have hne : D.host.conj • (D.host.conj • 𝔪) ≠ ⊥ :=
    GlobalTheory.BotPairSmall.conj_smul_ne_bot D (GlobalTheory.BotPairSmall.conj_smul_ne_bot D hm)
  obtain ⟨M, hM, hMs⟩ := GlobalTheory.BotPairSmall.CosetTheta.skewLat_nsmul_le (D := D) (D.host.conj • 𝔪) hne d
  exact GlobalTheory.BotPairSmall.CosetTheta.iop_mem_TT hc hM
    (fun x hx => GlobalTheory.BotPairSmall.CosetTheta.La_nsmul_mem (L := stdL D a) ⊤ δ M hMs hx) heT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntertwinerSkewConjMemThetaFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilSkewIdealLatticeUnitVectorUnimodularEigen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilSkewIdealLatticeUnitVectorUnimodularEigen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulNeBot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitSupportedUnitaryMovingToSelfDualSkewL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBlockCosetThetaVectorMemThetaFunctions\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmThetaNormBoundHypothesesSatisfied\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumUnderAdelicPairModulusOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMovesOfSelfDual\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

noncomputable section

namespace GlobalTheory.BotPairSmall.CvEig

variable {D : D7}

theorem norm_eq_one_of_modulusOneAll {c : ℂ} (h : Mod1All c) : ‖c‖ = 1 := by
  obtain ⟨hx, h2⟩ := h
  simpa using h2 Qbar.val

theorem int_of_inc {b : D.host.E} (hb : inc D b ∈ OhE D) : ∃ o : 𝓞 D.host.E, (o : D.host.E) = b := by
  have h := (VacMove.moves_one D 1 (fun _ => b)).2 (fun i => by simpa using hb)
  simp only [stdL, Submodule.mem_pi, Set.mem_univ, true_implies] at h
  obtain ⟨o, ho⟩ := Submodule.mem_one.1 (h 0)
  exact ⟨o, ho⟩

theorem exists_nat_clear {N : ℕ} (P : Matrix (Fin N) (Fin N) (AE D)) :
    ∃ n : ℕ, 0 < n ∧ ∀ s : Fin N → AE D, (∀ j, s j ∈ OhE D) →
      ∀ i, P.mulVec (fun j => (n : AE D) * s j) i ∈ OhE D := by
  obtain ⟨n, hn, hP⟩ := VacMove.exists_mat_denom P
  refine ⟨n, hn, fun s hs i => ?_⟩
  simp only [Matrix.mulVec, dotProduct]
  refine sum_mem fun j _ => ?_
  have : P i j * ((n : AE D) * s j) = ((n : AE D) * P i j) * s j := by ring
  rw [this]
  exact mul_mem (hP i j) (hs j)

end GlobalTheory.BotPairSmall.CvEig

namespace GlobalTheory.BotPairSmall.CvEig

variable {D : D7}

theorem lam_int_mul {N : ℕ} (𝔫 : Ideal (𝓞 D.host.E)) {h : GL (Fin N) (AE D)}
    (hL : Moves D h (skewLat D 𝔫 N)) {k : Matrix (Fin N) (Fin N) (AE D)} (hk : ∀ i j, k i j ∈ OhE D)
    (u : Fin N → AE D)
    (hu : ∀ i, (((h⁻¹ : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D))).mulVec u i ∈ OhE D) :
    ∀ i, (((h⁻¹ : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D))).mulVec (k.mulVec u) i ∈ OhE D := by
  obtain ⟨n, hn, hcl⟩ := exists_nat_clear (((h⁻¹ : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)))
  obtain ⟨M, hM, hMs⟩ := GlobalTheory.FunObj.CosetTT.skewLat_smul (D := D) 𝔫 N
  choose y s hs e using fun j => GlobalTheory.TrueTheta.approx D (u j) hn
  have hy : y ∈ skewLat D 𝔫 N := by
    rw [hL y]
    intro i
    have : (fun j => inc D (y j)) = u + fun j => (n : AE D) * s j := funext fun j => e j
    rw [this, Matrix.mulVec_add]
    exact add_mem (hu i) (hcl s hs i)
  choose b t ht eb using fun q : Fin N × Fin N => GlobalTheory.TrueTheta.approx D (k q.1 q.2) (Nat.mul_pos hn hM)
  have hb : ∀ q, ∃ o : 𝓞 D.host.E, (o : D.host.E) = b q := fun q =>
    int_of_inc (by rw [eb q]; exact add_mem (hk _ _) (mul_mem (natCast_mem _ _) (ht q)))
  choose o ho using hb
  have hzL : (fun i => ∑ j, b (i, j) * y j) ∈ skewLat D 𝔫 N := by
    have hy' := hy
    simp only [skewLat, Submodule.mem_pi, Set.mem_univ, true_implies] at hy' ⊢
    intro i
    refine sum_mem fun j _ => ?_
    rw [← ho (i, j)]
    have : ((o (i, j) : 𝓞 D.host.E) : D.host.E) * y j = o (i, j) • y j := (Algebra.smul_def _ _).symm
    rw [this]
    exact Submodule.smul_mem _ _ (hy' j)
  have hMy : ∀ j, inc D ((M : D.host.E) * y j) ∈ OhE D := by
    intro j
    have h1 := hMs y hy
    simp only [stdL, Submodule.mem_pi, Set.mem_univ, true_implies] at h1
    obtain ⟨o', ho'⟩ := Submodule.mem_one.1 (h1 j)
    have : ((M : 𝓞 D.host.E) • y) j = (M : D.host.E) * y j := by simp [Algebra.smul_def]
    rw [← this, ← ho']
    exact VacMove.inc_int D o'
  have hw : ∀ i, (∑ j, t (i, j) * inc D ((M : D.host.E) * y j)) ∈ OhE D := fun i =>
    sum_mem fun j _ => mul_mem (ht _) (hMy j)
  have hks : ∀ i, k.mulVec s i ∈ OhE D := fun i => by
    simp only [Matrix.mulVec, dotProduct]
    exact sum_mem fun j _ => mul_mem (hk _ _) (hs j)
  have key : k.mulVec u = (fun i => inc D (∑ j, b (i, j) * y j)) -
      (fun i => (n : AE D) * ∑ j, t (i, j) * inc D ((M : D.host.E) * y j)) -
      (fun i => (n : AE D) * k.mulVec s i) := by
    funext i

    simp only [Matrix.mulVec, dotProduct, Pi.sub_apply, map_sum, map_mul, map_natCast, Finset.mul_sum,
    ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    have e1 := e j
    have e2 := eb (i, j)
    push_cast at e2
    linear_combination (-inc D (y j)) * e2 - k i j * e1
  rw [key]
  intro i
  rw [Matrix.mulVec_sub, Matrix.mulVec_sub]
  exact sub_mem (sub_mem ((hL _).1 hzL i) (hcl _ hw i)) (hcl _ hks i)

theorem moves_int_mul {N : ℕ} (𝔫 : Ideal (𝓞 D.host.E)) {h k : GA D N}
    (hL : Moves D (h : GL (Fin N) (AE D)) (skewLat D 𝔫 N)) (hk : k ∈ intG D N) :
    Moves D ((k * h : GA D N) : GL (Fin N) (AE D)) (skewLat D 𝔫 N) := by
  have hk' := (mem_intG k).1 hk
  intro x
  rw [hL x, Subgroup.coe_mul, _root_.mul_inv_rev, Units.val_mul]
  constructor
  · intro hx i
    rw [← Matrix.mulVec_mulVec]
    exact lam_int_mul 𝔫 hL (fun i j => (hk' i j).2) _ hx i
  · intro hx i
    rw [← Matrix.mulVec_mulVec] at hx
    have := lam_int_mul 𝔫 hL (k := ((k : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)))
      (fun i j => (hk' i j).1) _ hx i
    have hkk : ((k : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)).mulVec
        ((((k : GL (Fin N) (AE D))⁻¹ : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)).mulVec
          (fun j => inc D (x j))) = fun j => inc D (x j) := by
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
    rwa [hkk] at this

end GlobalTheory.BotPairSmall.CvEig

namespace GlobalTheory.BotPairSmall.CvEig

theorem om_unitVec_eig : ∀ (D : D7) (δ t0 : ℂ) (hc : Crv D ⊤ δ) (ht : GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D ⊤ δ) t0) (a d : ℕ) (hd : Even d) (e0 : VC D a d → ℂ) (hv : oddE0 D ⊤ δ t0 a d e0) (W : WeilO D ⊤ δ a d e0) (hep : W.ep = 1) (hep' : W.ep' = 1) (𝔪 : Ideal (𝓞 D.host.E)) (hm : 𝔪 ≠ ⊥) (hcop : 𝔪 ⊔ D.host.conj • 𝔪 = ⊤) (hcond : ∀ u : (AE D)ˣ, IntU D u → (u : AE D) - 1 ∈ hatId D (𝔪 * D.host.conj • 𝔪) → W.chV'.f u = 1) (o : ℕ) (ho : o + a = d), ∀ g ∈ intG D a, ∀ g' ∈ intG D d, ∃ c : ℂ, ‖c‖ = 1 ∧ W.Om g g' (Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D (D.host.conj • 𝔪) d)) e0) = c • (Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D (D.host.conj • 𝔪) d)) e0) := by
  intro D δ t0 hc ht a d hd e0 hv W hep hep' 𝔪 hm hcop hcond o ho g hg g' hg'
  have h1 := (GlobalTheory.InducedType.induced_type D).1
  have he := hv.1
  have hT := VacMove.vac_TT h1 hc he
  have hI : Inp D := _root_.GlobalTheory.NormSum.inp_all D
  have hev : Even (a * d) := hd.mul_left a
  have hcc : D.host.conj • D.host.conj • 𝔪 = 𝔪 := by
    have h2 : D.host.conj * D.host.conj = 1 := AlgEquiv.ext fun x => VacMove.conj_conj D x
    rw [smul_smul, h2, one_smul]
  have hcop' : IsCoprime (D.host.conj • 𝔪) (D.host.conj • D.host.conj • 𝔪) := by
    rw [hcc, Ideal.isCoprime_iff_sup_eq, sup_comm]; exact hcop
  obtain ⟨h, -, -, hmv, -, -⟩ := _root_.GlobalTheory.SkewMove.exists_skew_move D (D.host.conj • 𝔪) (GlobalTheory.BotPairSmall.conj_smul_ne_bot D hm) hcop' d
  obtain ⟨c1, hc1, he1, -⟩ := GlobalTheory.NormSum.vacuum_under_adelic_pair D hI ⊤ δ hc a d hev e0 he W 1 h (stdL D a)
    (skewLat D (D.host.conj • 𝔪) d) (VacMove.moves_one D a) hmv
  have hg1 : Moves D (g : GL (Fin a) (AE D)) (stdL D a) := by
    simpa using VacMove.moves_mul_int hg (VacMove.moves_one D a)
  have hmv2 := moves_int_mul (D.host.conj • 𝔪) hmv hg'
  obtain ⟨c2, hc2, he2, -⟩ := GlobalTheory.NormSum.vacuum_under_adelic_pair D hI ⊤ δ hc a d hev e0 he W g (g' * h) (stdL D a)
    (skewLat D (D.host.conj • 𝔪) d) hg1 hmv2
  have n1 := norm_eq_one_of_modulusOneAll hc1
  have n2 := norm_eq_one_of_modulusOneAll hc2
  have c1ne : c1 ≠ 0 := by
    intro h0; rw [h0, norm_zero] at n1; exact zero_ne_one n1
  set F := Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D (D.host.conj • 𝔪) d)) e0
    with hF
  have hF1 : F = c1⁻¹ • W.Om 1 h e0 := by
    rw [he1]; funext z; simp only [Pi.smul_apply, smul_eq_mul]; rw [← mul_assoc, inv_mul_cancel₀ c1ne, one_mul]
  refine ⟨c1⁻¹ * c2, by rw [norm_mul, norm_inv, n1, n2]; norm_num, ?_⟩
  have hm2 := W.mul g 1 g' h e0 hT
  rw [mul_one] at hm2
  conv_lhs => rw [hF1, W.smul _ _ _ _ (W.maps 1 h e0 hT), ← hm2, he2]
  funext z
  simp only [Pi.smul_apply, smul_eq_mul]
  ring

end GlobalTheory.BotPairSmall.CvEig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilSkewIdealLatticeUnitVectorUnimodularEigen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorBlockLevelUnimodularEigen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorBlockLevelUnimodularEigen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulNeBot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockVanishingLevelUnitBlockMulInvStab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorConjIsThetaSomeLevel\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalMatrixApproxTwoAdelicModuli\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergTranslateUnitVectorCongrUnimodular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntertwinerSkewConjMemThetaFunctions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilSkewIdealLatticeUnitVectorUnimodularEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

noncomputable section

namespace GlobalTheory.BotPairSmall

theorem cvec_eig : ∀ (D : D7) (δ t0 : ℂ) (hc : Crv D ⊤ δ) (ht : GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D ⊤ δ) t0) (a d : ℕ) (hd : Even d) (e0 : VC D a d → ℂ) (hv : oddE0 D ⊤ δ t0 a d e0) (W : WeilO D ⊤ δ a d e0) (hep : W.ep = 1) (hep' : W.ep' = 1) (𝔪 : Ideal (𝓞 D.host.E)) (hm : 𝔪 ≠ ⊥) (hcop : 𝔪 ⊔ D.host.conj • 𝔪 = ⊤) (hcond : ∀ u : (AE D)ˣ, IntU D u → (u : AE D) - 1 ∈ hatId D (𝔪 * D.host.conj • 𝔪) → W.chV'.f u = 1) (o : ℕ) (ho : o + a = d), ∀ j ∈ GlobalTheory.BotPairSmall.blockJ D 𝔪 o d, ∃ k ∈ intG D a, ∃ c : ℂ, ‖c‖ = 1 ∧ W.Om 1 j (GlobalTheory.BotPairSmall.cvec D δ (D.host.conj • 𝔪) o a d e0) = c • W.Om k 1 (GlobalTheory.BotPairSmall.cvec D δ (D.host.conj • 𝔪) o a d e0) := by
  intro D δ t0 hc ht a d hd e0 hv W hep hep' 𝔪 hm hcop hcond o ho j hj
  have hn : D.host.conj • 𝔪 ≠ ⊥ := GlobalTheory.BotPairSmall.conj_smul_ne_bot D hm
  have hF := _root_.GlobalTheory.BotPairSmall.iop_skew_conj_mem_TT D δ t0 hc ht a d hd e0 hv W hep hep' 𝔪 hm hcop hcond o ho
  have hmove : ∀ g ∈ intG D a, ∀ g' ∈ intG D d, ∀ y y' : Matrix (Fin d) (Fin a) D.host.E,
      (∀ i l, (((g' : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) * y.map (inc D) *
        (((g : GL (Fin a) (AE D))⁻¹ : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D)) - y'.map (inc D)) i l ∈ hatId D (D.host.conj • 𝔪)) →
      ∃ c : ℂ, ‖c‖ = 1 ∧ W.Om g g' (Wd D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ y) (Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D (D.host.conj • 𝔪) d)) e0)) =
        c • Wd D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ y') (Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D (D.host.conj • 𝔪) d)) e0) := by
    intro g hg g' hg' y y' hy
    obtain ⟨m, hm0, hl⟩ := W.lift g g' y _ hF
    obtain ⟨z, hz1, hz2⟩ := _root_.GlobalTheory.BotPairSmall.CongApprox.approx_two_moduli D _ hn a d (((g' : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) * y.map (inc D) *
        (((g : GL (Fin a) (AE D))⁻¹ : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D))) m hm0
    rw [hl z hz1]
    obtain ⟨c1, hc1, e1⟩ := _root_.GlobalTheory.BotPairSmall.CvEig.om_unitVec_eig D δ t0 hc ht a d hd e0 hv W hep hep' 𝔪 hm hcop hcond o ho g hg g' hg'
    obtain ⟨c2, hc2, e2⟩ := _root_.GlobalTheory.HeisTranslate.wd_unitVec_congr D δ t0 hc ht a d hd e0 hv W hep hep' 𝔪 hm hcop hcond o ho z y' (fun i l => by
      have := sub_mem (hy i l) (hz2 i l)
      convert this using 1
      simp [Matrix.sub_apply, Matrix.map_apply, map_sub])
    refine ⟨c1 * c2, by rw [norm_mul, hc1, hc2, one_mul], ?_⟩
    rw [e1]
    have : ∀ (x : VC D a d) (F : VC D a d → ℂ) (c : ℂ), Wd D (tor0 D ⊤ δ) x (c • F) = c • Wd D (tor0 D ⊤ δ) x F := by
      intro x F c; funext w; simp only [Wd, U, Pi.smul_apply, smul_eq_mul]; ring
    rw [this, e2, smul_smul]

  obtain ⟨k, hk, hjk⟩ := _root_.GlobalTheory.BotPairSmall.BlockK.blockJ_unitBlock D 𝔪 hm hcop o a d ho j hj
  obtain ⟨y', -, hy'⟩ := _root_.GlobalTheory.BotPairSmall.CongApprox.approx_two_moduli D _ hn a d ((unitBlock D o a d).map (inc D) *
    (((k⁻¹ : GA D a) : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D))) 1 one_pos
  have hjJ : j ∈ intG D d := GlobalTheory.BotPairSmall.blockJ_le D 𝔪 o d hj
  obtain ⟨c1, hc1, e1⟩ := hmove 1 (one_mem _) j hjJ (unitBlock D o a d) y' (fun i l => by
    have := add_mem (hjk i l) (hy' i l)
    convert this using 1
    simp [Matrix.sub_apply])
  obtain ⟨c2, hc2, e2⟩ := hmove k hk 1 (one_mem _) (unitBlock D o a d) y' (fun i l => by
    convert hy' i l using 1
    simp [Matrix.sub_apply])
  have hwd : ∀ (x : VC D a d) (F : VC D a d → ℂ) (c : ℂ), Wd D (tor0 D ⊤ δ) x (c • F) = c • Wd D (tor0 D ⊤ δ) x F := by
    intro x F c; funext w; simp only [Wd, U, Pi.smul_apply, smul_eq_mul]; ring
  set s : ℂ := ((Real.sqrt ((Ideal.absNorm (D.host.conj • 𝔪) : ℝ) ^ (a * d)) : ℂ)) with hs_def
  have hs : s ≠ 0 := by
    have h0 : (Ideal.absNorm (D.host.conj • 𝔪) : ℝ) ≠ 0 := by
      exact_mod_cast (Ideal.absNorm_eq_zero_iff.not.2 hn)
    have : 0 < Real.sqrt ((Ideal.absNorm (D.host.conj • 𝔪) : ℝ) ^ (a * d)) :=
      Real.sqrt_pos.2 (pow_pos (lt_of_le_of_ne (Nat.cast_nonneg _) (Ne.symm h0)) _)
    exact Complex.ofReal_ne_zero.2 this.ne'
  have hcv := _root_.GlobalTheory.BotPairSmall.cvec_conj_mem_TT D δ t0 hc ht a d hd e0 hv W hep hep' 𝔪 hm hcop hcond o ho
  have hV : Wd D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ (unitBlock D o a d)) (Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D (D.host.conj • 𝔪) d)) e0) =
      s • GlobalTheory.BotPairSmall.cvec D δ (D.host.conj • 𝔪) o a d e0 := by
    rw [GlobalTheory.BotPairSmall.cvec, smul_smul, mul_inv_cancel₀ hs, one_smul]
  have hVT : Wd D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ (unitBlock D o a d)) (Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D (D.host.conj • 𝔪) d)) e0) ∈ TT D (tor0 D ⊤ δ) a d := by
    rw [hV]
    obtain ⟨h1, m, hm0, h2⟩ := hcv
    exact ⟨h1.const_smul s, m, hm0, fun x hx => by rw [hwd, h2 x hx]⟩
  have hc2' : c2 ≠ 0 := by intro h; rw [h, norm_zero] at hc2; exact zero_ne_one hc2
  refine ⟨k, hk, c1 / c2, by rw [norm_div, hc1, hc2, div_one], ?_⟩
  show W.Om 1 j (s⁻¹ • _) = (c1 / c2) • W.Om k 1 (s⁻¹ • _)
  rw [W.smul _ _ _ _ hVT, W.smul _ _ _ _ hVT, e1, e2, smul_smul, smul_smul, smul_smul]
  congr 1
  field_simp

end GlobalTheory.BotPairSmall
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorBlockLevelUnimodularEigen =====
