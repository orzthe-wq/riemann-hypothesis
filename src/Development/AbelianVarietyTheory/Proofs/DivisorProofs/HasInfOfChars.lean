module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryRationalInfTypeSubgroupAndInfTypeUnique
public import Development.AbelianVarietyTheory.Definitions.Foundations.TrueColumnChoicesHeckeCharReferenceEqOne
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TildeCharacterOnUnitary
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Foundations.ReferenceTupleNeBaseTuple, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasInfOfChars

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Foundations.ReferenceTupleNeBaseTuple =====
-- clump-header: {"m":"Development.AbelianVarietyTheory.Definitions.Foundations.ReferenceTupleNeBaseTuple","h":"module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryRationalInfTypeSubgroupAndInfTypeUnique\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.TrueColumnChoicesHeckeCharReferenceEqOne\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Filter Topology

namespace GlobalTheory.Mem.Chr.TieModel

open Formalism.BasicNotions Formalism.FrobeniusOrbits

alias emb_mul_indep := _root_.GlobalTheory.HalfIntChars.emb_mul_indep
alias unit_sq := _root_.GlobalTheory.HalfIntChars.unit_sq
alias hasInf_unique := _root_.GlobalTheory.HalfIntChars.hasInf_unique

theorem inf_eq_one_of_order {L : Type} [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] {χ : HChar L} {n : ℕ} (hn : 0 < n)
    (h : χ.OrderDvd n) (k : Lˣ) : χ.inf k = 1 := by
  have hx : ∀ x, (χ.1 x) ^ n = 1 := fun x => congrArg (fun ξ : HChar L => ξ.1 x) h
  have hw : ∀ (w : InfinitePlace L) (y : (w.Completion)ˣ), χ.1 (infIdele L w y) = 1 := by
    intro w y
    let e := InfinitePlace.Completion.ringEquivComplexOfIsComplex (IsTotallyComplex.isComplex w)
    obtain ⟨z, hz⟩ := IsAlgClosed.exists_pow_nat_eq (e (y : w.Completion)) hn
    have hz' : (e.symm z) ^ n = y := by rw [← map_pow, hz]; simp
    have hz0 : e.symm z ≠ 0 := by
      intro h0; rw [h0, zero_pow hn.ne'] at hz'; exact y.ne_zero hz'.symm
    have : y = (Units.mk0 _ hz0) ^ n := Units.ext (by simp [hz'])
    rw [this, map_pow, map_pow, hx]
  show χ.1 (infDiag k) = 1
  unfold infDiag
  rw [MonoidHom.finsetProd_apply, map_prod]
  exact Finset.prod_eq_one fun w _ => hw w _

instance totallyComplexE {R : Ranks} (H : Formalism.BasicNotions.Host R) : IsTotallyComplex H.E := by
  haveI := H.isCMField_hostE
  infer_instance

theorem embTau_inj (D : D7) : Function.Injective (embTau D) := fun _ _ h =>
  D.eTau.injective (Subtype.ext ((factEmb D.R D.host).1.1 h))

theorem embTau_ne_conj (D : D7) (i j : D.what₂.Tau) : embTau D i ≠ (starRingEnd ℂ).comp (embTau D j) := by
  intro h
  have hi : embTau D i (D.host.sqd) = Complex.I * ((Real.sqrt D.host.d : ℝ) : ℂ) :=
    ((factEmb D.R D.host).2 _).2 (D.eTau i).2
  have hj : embTau D j (D.host.sqd) = Complex.I * ((Real.sqrt D.host.d : ℝ) : ℂ) :=
    ((factEmb D.R D.host).2 _).2 (D.eTau j).2
  rw [h, RingHom.comp_apply, hj, map_mul, Complex.conj_I, Complex.conj_ofReal] at hi
  have h0 : ((Real.sqrt D.host.d : ℝ) : ℂ) = 0 := by
    have : (2 * Complex.I) * ((Real.sqrt D.host.d : ℝ) : ℂ) = 0 := by linear_combination -hi
    exact (mul_eq_zero.1 this).resolve_left (mul_ne_zero two_ne_zero Complex.I_ne_zero)
  have hd : 0 < D.host.d := D.host.hyp.2.1.pos
  have : (0 : ℝ) < Real.sqrt D.host.d := Real.sqrt_pos.2 (by exact_mod_cast hd)
  exact this.ne' (by exact_mod_cast h0)

variable {D : D7} {C : CharFrame D} {nch : NChoice D}

end GlobalTheory.Mem.Chr.TieModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Foundations.ReferenceTupleNeBaseTuple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasInfOfChars =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasInfOfChars", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.TrueColumnChoicesHeckeCharReferenceEqOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ReferenceTupleNeBaseTuple\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TildeCharacterOnUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.BotWeights

open Formalism.L2.Host (HChar)
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

variable {D : D7}

theorem hasInf_of_chars {δ t0 : ℂ} {Q : ℕ} (P : Pair D ⊤ δ t0 Q) (χ : HChar D.host.E)
    (h : ∀ x, P.W.chV'.f x ^ P.W.ep' = χ.1 (finIdl D x)) :
    χ.HasInf (GlobalTheory.Mem.Chr.embTau D) (fun τ => P.W.ep' * P.W.chV'.n τ) := by
  intro a
  have h1 := χ.2.2 a
  rw [← GlobalTheory.Mem.ChiLaws.infDiag_mul_finPart, map_mul, ← GlobalTheory.Mem.Col2.SplitChar.finIdl_incU, mul_comm] at h1
  rw [← h (GlobalTheory.NormSum.UnramHecke.incU D a)] at h1
  have h2 := P.W.chV'.aut a
  have h3 : ((χ.inf a : ℂˣ) : ℂ) = (((P.W.chV'.f (GlobalTheory.NormSum.UnramHecke.incU D a) : ℂˣ) : ℂ) ^ P.W.ep')⁻¹ := by
    have := congrArg (Units.val : ℂˣ → ℂ) h1
    rw [Units.val_mul, Units.val_one, Units.val_zpow_eq_zpow_val] at this
    exact eq_inv_of_mul_eq_one_right this
  have hf := eq_inv_of_mul_eq_one_left h2
  rw [h3, hf, inv_zpow, inv_inv, ← Finset.prod_zpow]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [← zpow_mul, mul_comm]
  rfl

end GlobalTheory.BotWeights

namespace GlobalTheory.BotWeights

open Formalism.L2.Host (HChar)

theorem weights_const : GlobalTheory.SqTop.GBig fun {D} T _ _ G _ _ _ _ => ∀ (i j : Fin D.R.m) (δ t0 : ℂ), ∃ n₀ : D.what₂.Tau → ℕ,
      ∀ (s : T) (Q : ℕ) (P P' : Pair D ⊤ δ t0 Q), IsBottom G s i j (GlobalTheory.SqTop.modT G s) P P' → P.n = n₀ := by
  refine ⟨0, fun ε CF _ => ⟨0, 0, fun C _ D large₂ _ _ _ T Lc μ₀ hL G i j δ t0 => ?_⟩⟩
  have key : ∀ (s : T) (Q : ℕ) (P P' : Pair D ⊤ δ t0 Q), IsBottom G s i j (GlobalTheory.SqTop.modT G s) P P' →
      ((Lc.C.mu0 j / G.ch.chiH (D.R.m - i))⁻¹ : HChar D.host.E).HasInf (GlobalTheory.Mem.Chr.embTau D)
        (fun τ => P.W.ep' * P.W.chV'.n τ) := by
    intro s Q P P' hB k
    have h := hasInf_of_chars P _ hB.chars.2 k
    rw [← h]
    obtain ⟨n, hn, ho⟩ := hL.xi_fin s
    have hx := GlobalTheory.Mem.Chr.TieModel.inf_eq_one_of_order hn ho k
    have hx' : (Lc.xiH s).inf k = 1 := hx
    simp only [nuH, div_eq_mul_inv, Formalism.L2.Host.HChar.inf_inv, Formalism.L2.Host.HChar.inf_mul, hx', mul_one]
  by_cases hex : ∃ (s : T) (Q : ℕ) (P P' : Pair D ⊤ δ t0 Q), IsBottom G s i j (GlobalTheory.SqTop.modT G s) P P'
  · obtain ⟨s₀, Q₀, P₀, P₀', h₀⟩ := hex
    refine ⟨P₀.n, fun s Q P P' hB => funext fun τ => ?_⟩
    have e := congrFun (GlobalTheory.Mem.Chr.TieModel.hasInf_unique _ (GlobalTheory.Mem.Chr.TieModel.embTau_inj D)
      (GlobalTheory.Mem.Chr.TieModel.embTau_ne_conj D) (key s Q P P' hB) (key s₀ Q₀ P₀ P₀' h₀)) τ
    have w1 := P.wt τ
    have w2 := P₀.wt τ
    have d1 : (P.d : ℤ) = ((botBig D i j + botSmall D i j : ℕ) : ℤ) := by exact_mod_cast hB.rank.2.2.1
    have d2 : (P₀.d : ℤ) = ((botBig D i j + botSmall D i j : ℕ) : ℤ) := by exact_mod_cast h₀.rank.2.2.1
    have : (P.n τ : ℤ) = P₀.n τ := by linarith
    exact_mod_cast this
  · exact ⟨0, fun s Q P P' hB => absurd ⟨s, Q, P, P', hB⟩ hex⟩

end GlobalTheory.BotWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasInfOfChars =====
