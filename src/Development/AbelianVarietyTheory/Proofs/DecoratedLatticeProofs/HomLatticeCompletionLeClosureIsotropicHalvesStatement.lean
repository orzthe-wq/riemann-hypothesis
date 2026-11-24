module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SmallPair
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionLeClosureIsotropicHalves, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionLeClosureIsotropicHalvesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionLeClosureIsotropicHalves =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionLeClosureIsotropicHalves", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SmallPair\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing GlobalTheory.FinPl
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer)
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.HalfGen

variable {D : D7}

theorem list_sum_pair {ι : Type} (l : List ι) (α : ι → Af D.host.F) :
    (l.map fun i => pairA D.host.F 0 (α i) ⊗ₜ[D.host.F] (1 : D.host.E)).sum =
      pairA D.host.F 0 (l.map α).sum ⊗ₜ[D.host.F] (1 : D.host.E) := by
  induction l with
  | nil => simp [GlobalTheory.FinPlLoc.pairA_zero]
  | cons a l ih => simp [List.map_cons, List.sum_cons, ih, GlobalTheory.FinPlLoc.pairA_add, TensorProduct.add_tmul]

theorem sum_splitIdem_eq {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {ι : Type} {p : ι → SplitPt D k} {I : List ι} {P : Pl D → Prop} (h : Places p I P) :
    (I.map fun i => (p i).e + cA D (p i).e).sum = GlobalTheory.FinPlLoc.idem D P := by
  classical
  choose ε hε hεe using fun i => (p i).above
  choose α hαe hα1 hα0 using hε
  have hterm : ∀ i, (p i).e + cA D (p i).e = pairA D.host.F 0 (α i) ⊗ₜ[D.host.F] (1 : D.host.E) := by
    intro i
    rw [hεe i, hαe i]
    rfl
  rw [List.map_congr_left (fun i _ => hterm i), list_sum_pair]
  unfold GlobalTheory.FinPlLoc.idem
  congr 2
  refine RestrictedProduct.ext _ _ fun w => ?_
  show evalV D.host.F w (I.map α).sum = evalV D.host.F w (GlobalTheory.FinPlLoc.ePl D P)
  rw [GlobalTheory.FinPlLoc.evalV_ePl, map_list_sum, List.map_map, ← List.sum_toFinset _ h.nodup]
  by_cases hw : P w
  · rw [if_pos hw]
    obtain ⟨j, rfl⟩ := (h.mem w).1 hw
    have hj : ∀ i, evalV D.host.F (p j).v (α i) = if i = j then 1 else 0 := by
      intro i
      split_ifs with hij
      · subst hij; exact hα1 i
      · exact hα0 i _ fun hv => hij (h.inj hv.symm)
    simp only [Function.comp_apply, hj]
    rw [Finset.sum_ite_eq' , if_pos (List.mem_toFinset.2 (h.all j))]
  · rw [if_neg hw]
    refine Finset.sum_eq_zero fun i _ => ?_
    exact hα0 i w fun hv => hw ((h.mem w).2 ⟨i, hv⟩)

theorem smul_mem_halves {S T : HSp D} {LS : Set (Fin S.rank → D.host.E)} {LT : Set (Fin T.rank → D.host.E)}
    {P : Pl D → Prop} {e : AE D} (he : IsSplitIdem D e) {u : WO S T} (hu : u ∈ latO S T LS LT P) :
    e • u ∈ {x | x ∈ latO S T LS LT P ∧ ∃ e, IsSplitIdem D e ∧ IsHalf e x} := by
  have hee : e * e = e := he.1
  refine ⟨GlobalTheory.LatticeStable.smul_mem_latO D S T LS LT P e ?_ u hu, e, he, ?_⟩
  · exact GlobalTheory.AdIdem.idempotent_mem_intAE D (finPart D e) (by rw [← map_mul, hee])
  · rw [GlobalTheory.SplitScalar.isHalf_iff, smul_smul, hee]

theorem entry_mem_idAt {S T : HSp D} {LS : Set (Fin S.rank → D.host.E)} {LT : Set (Fin T.rank → D.host.E)}
    {P : Pl D → Prop} {u : WO S T} (hu : u ∈ latO S T LS LT P) : ∀ i j, u i j ∈ idAt D P := by
  induction hu using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨α, -, hα, a, -, s, -, t, -, rfl⟩ := hy
    exact fun i j => GlobalTheory.FinPlLoc.pair_mem_idAt P α hα _
  | zero => exact fun i j => zero_mem _
  | add y z _ _ hy hz => exact fun i j => add_mem (hy i j) (hz i j)
  | neg y _ hy => exact fun i j => neg_mem (hy i j)

theorem latO_le_closure_halves : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : Type) (p : ι → SplitPt D k) (I : List ι) (P : Pl D → Prop), Places p I P → ∀ (S T : HSp D) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)), ∀ u ∈ latO S T LS LT P, u ∈ AddSubgroup.closure {x | x ∈ latO S T LS LT P ∧ ∃ e, IsSplitIdem D e ∧ IsHalf e x} := by
  intro D k _ _ _ _ ι p I P h S T LS LT u hu
  have hsum := sum_splitIdem_eq h
  have hu' : GlobalTheory.FinPlLoc.idem D P • u = u := by
    ext i j
    rw [Matrix.smul_apply, smul_eq_mul]
    exact (GlobalTheory.FinPlLoc.mem_idAt_iff P _).1 (entry_mem_idAt hu i j)
  have hdec : u = (I.map fun i => (p i).e • u + cA D (p i).e • u).sum := by
    conv_lhs => rw [← hu', ← hsum, List.sum_smul, List.map_map]
    congr 1
    refine List.map_congr_left fun i _ => ?_
    simp only [Function.comp_apply, add_smul]
  rw [hdec]
  refine AddSubgroup.list_sum_mem _ fun x hx => ?_
  obtain ⟨i, -, rfl⟩ := List.mem_map.1 hx
  exact add_mem (AddSubgroup.subset_closure (smul_mem_halves (p i).split hu))
    (AddSubgroup.subset_closure (smul_mem_halves (_root_.GlobalTheory.SplitScalar.isSplitIdem_conj (p i).split) hu))

end GlobalTheory.HalfGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionLeClosureIsotropicHalves =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionLeClosureIsotropicHalvesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionLeClosureIsotropicHalvesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SmallPair\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionLeClosureIsotropicHalves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing GlobalTheory.FinPl
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer)
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.homLatticeCompletion_le_closure_isotropicHalves : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : Type) (p : ι → SplitPt D k) (I : List ι) (P : Pl D → Prop), Places p I P → ∀ (S T : HSp D) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)), ∀ u ∈ latO S T LS LT P, u ∈ AddSubgroup.closure {x | x ∈ latO S T LS LT P ∧ ∃ e, IsSplitIdem D e ∧ IsHalf e x} := by
  first | exact @GlobalTheory.HalfGen.latO_le_closure_halves
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionLeClosureIsotropicHalvesStatement =====
