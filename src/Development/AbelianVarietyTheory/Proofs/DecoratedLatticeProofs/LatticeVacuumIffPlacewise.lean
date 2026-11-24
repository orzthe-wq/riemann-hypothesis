module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOfTrivialAtPlaces
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorDisjointSupportSmulAdd
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLatticeVacuumOfCarriesLatticeCompletions
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOfTrivialAtPlacesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EvalVIndP, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorDisjointSupportSmulAddStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionCutIntegralProperties, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionCutIntegralPropertiesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticePlaceCutSmulMemOpenSubgroup, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticePlaceCutSmulMemOpenSubgroupStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLatticeVacuumOfCarriesLatticeCompletionsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeVacuumIffPlacewise

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOfTrivialAtPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOfTrivialAtPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOfTrivialAtPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.carriesLatticeCompletion_of_trivialAtPlaces : ∀ (D : D7) (S : HSp D) (L : Lat S) (P : Pl D → Prop), ∀ g ∈ grpOff S P, Moves S g L L P := by
  first | exact @GlobalTheory.fixes_latV_of_mem_grpOff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOfTrivialAtPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EvalVIndP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EvalVIndP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer
open IsDedekindDomain NumberField

namespace GlobalTheory.VacLoc

variable {D : D7}

open scoped Classical

def indP (D : D7) (X : Set (Pl D)) : Af D.host.F :=
  ⟨fun v => if v ∈ X then 1 else 0, Filter.Eventually.of_forall fun v => by
    by_cases h : v ∈ X <;> simp [h, one_mem, zero_mem]⟩

theorem evalV_indP (X : Set (Pl D)) (v : Pl D) :
    evalV D.host.F v (indP D X) = if v ∈ X then 1 else 0 := rfl

theorem indicatorAdele_mem_integralAdeles (X : Set (Pl D)) : indP D X ∈ intAf D.host.F := by
  intro v; rw [evalV_indP]; by_cases h : v ∈ X <;> simp [h, one_mem, zero_mem]

theorem finiteAdele_ext {a b : Af D.host.F} (h : ∀ v, evalV D.host.F v a = evalV D.host.F v b) : a = b :=
  RestrictedProduct.ext _ _ h

theorem indicatorAdele_singleton_mul_singleton (X Y : Set (Pl D)) : indP D X * indP D Y = indP D (X ∩ Y) := by
  apply finiteAdele_ext; intro v; rw [map_mul, evalV_indP, evalV_indP, evalV_indP]
  by_cases hX : v ∈ X <;> by_cases hY : v ∈ Y <;> simp [hX, hY]

theorem indicatorAdele_union_of_disjoint {X Y : Set (Pl D)} (h : Disjoint X Y) : indP D X + indP D Y = indP D (X ∪ Y) := by
  apply finiteAdele_ext; intro v; rw [map_add (f := _), evalV_indP, evalV_indP, evalV_indP]
  by_cases hX : v ∈ X <;> by_cases hY : v ∈ Y <;> simp [hX, hY]
  exact Set.disjoint_left.mp h hX hY

theorem indicatorAdele_univ : indP D Set.univ = 1 := by
  apply finiteAdele_ext; intro v; rw [evalV_indP, map_one]; simp

theorem indicatorAdele_empty : indP D ∅ = 0 := by
  apply finiteAdele_ext; intro v; rw [evalV_indP, map_zero]; simp

end GlobalTheory.VacLoc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EvalVIndP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorDisjointSupportSmulAddStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorDisjointSupportSmulAddStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorDisjointSupportSmulAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.heisenbergOperator_disjointSupport_smul_add : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (c c' : AF D.host.F) (x y : WO S T) (f : WO S T → ℂ), c * c' = 0 → heisO ψ S T (c • x + c' • y) f = heisO ψ S T (c • x) (heisO ψ S T (c' • y) f) := by
  first | exact @GlobalTheory.HeisDisj.heisO_smul_add_smul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorDisjointSupportSmulAddStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionCutIntegralProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionCutIntegralProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FinPl

theorem pairA_zero_mul_pairA_zero (F : Type) [Field F] [NumberField F] (a b : Af F) :
    pairA F 0 a * pairA F 0 b = pairA F 0 (a * b) := by
  show (((0 : Ainf F), a) * ((0 : Ainf F), b) : Ainf F × Af F) = ((0 : Ainf F), a * b)
  rw [Prod.mk_mul_mk, mul_zero]

theorem pairA_zero_smul_tmul (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] (a b : Af F) (e : E) :
    pairA F 0 a • (pairA F 0 b ⊗ₜ[F] e : AF F ⊗[F] E) = pairA F 0 (a * b) ⊗ₜ[F] e := by
  rw [TensorProduct.smul_tmul', smul_eq_mul, pairA_zero_mul_pairA_zero]

theorem infPart_pairA_zero_tmul (D : D7) (b : Af D.host.F) (e : D.host.E) :
    infPart D (pairA D.host.F 0 b ⊗ₜ[D.host.F] e) = 0 := by
  show Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)
    (pairA D.host.F 0 b ⊗ₜ[D.host.F] e) = 0
  rw [Algebra.TensorProduct.map_tmul]
  have : fstA D.host.F (pairA D.host.F 0 b) = 0 := rfl
  rw [this, TensorProduct.zero_tmul]

theorem latO_algebra : ∀ (D : D7) (S T : HSp D) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (P : Pl D → Prop) (u : WO S T), u ∈ latO S T LS LT P → (∀ γ ∈ intAf D.host.F, pairA D.host.F 0 γ • u ∈ latO S T LS LT (fun v => P v ∧ evalV D.host.F v γ ≠ 0)) ∧ pairA D.host.F 0 1 • u = u ∧ u.map (infPart D) = 0 ∧ ((∀ v, ¬ P v) → u = 0) := by
  intro D S T LS LT P u hu
  unfold latO at hu
  induction hu using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, hP, a, ha, s, hs, t, ht, rfl⟩ := hw
    refine ⟨fun γ hγ => ?_, ?_, ?_, fun h => ?_⟩
    · refine AddSubgroup.subset_closure ⟨γ * α, fun v => ?_, fun v hv => ?_, a, ha, s, hs, t, ht, ?_⟩
      · rw [map_mul]
        exact mul_mem (hγ v) (hα v)
      · rw [map_mul]
        by_cases h : P v
        · have : evalV D.host.F v γ = 0 := by
            by_contra h'
            exact hv ⟨h, h'⟩
          rw [this, zero_mul]
        · rw [hP v h, mul_zero]
      · ext i j
        exact pairA_zero_smul_tmul _ _ _ _ _
    · ext i j
      have := pairA_zero_smul_tmul D.host.F D.host.E 1 α (a * t i * ∑ k, star (s k) * S.gram k j)
      rw [one_mul] at this
      exact this
    · ext i j
      exact infPart_pairA_zero_tmul D α _
    · have h0 : α = 0 := by
        apply RestrictedProduct.ext
        intro v
        exact hP v (h v)
      subst h0
      ext i j
      have : pairA D.host.F 0 0 = 0 := rfl
      show pairA D.host.F 0 0 ⊗ₜ[D.host.F] _ = (0 : AE D)
      rw [this, TensorProduct.zero_tmul]
  | zero =>
    refine ⟨fun γ _ => ?_, smul_zero _, ?_, fun _ => rfl⟩
    · rw [smul_zero]
      exact zero_mem _
    · ext i j
      exact map_zero (infPart D)
  | add x y _ _ hx hy =>
    refine ⟨fun γ hγ => ?_, ?_, ?_, fun h => ?_⟩
    · rw [smul_add]
      exact add_mem (hx.1 γ hγ) (hy.1 γ hγ)
    · rw [smul_add, hx.2.1, hy.2.1]
    · ext i j
      have h1 : infPart D (x i j) = 0 := congrFun (congrFun hx.2.2.1 i) j
      have h2 : infPart D (y i j) = 0 := congrFun (congrFun hy.2.2.1 i) j
      show infPart D (x i j + y i j) = 0
      rw [map_add (infPart D), h1, h2, add_zero]
    · rw [hx.2.2.2 h, hy.2.2.2 h, add_zero]
  | neg x _ hx =>
    refine ⟨fun γ hγ => ?_, ?_, ?_, fun h => ?_⟩
    · rw [smul_neg]
      exact neg_mem (hx.1 γ hγ)
    · rw [smul_neg, hx.2.1]
    · ext i j
      have h1 : infPart D (x i j) = 0 := congrFun (congrFun hx.2.2.1 i) j
      show infPart D (- x i j) = 0
      rw [map_neg, h1, neg_zero]
    · rw [hx.2.2.2 h, neg_zero]

end GlobalTheory.FinPl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionCutIntegralProperties =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionCutIntegralPropertiesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionCutIntegralPropertiesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionCutIntegralProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.homLatticeCompletion_cut_integral_properties : ∀ (D : D7) (S T : HSp D) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (P : Pl D → Prop) (u : WO S T), u ∈ latO S T LS LT P → (∀ γ ∈ intAf D.host.F, pairA D.host.F 0 γ • u ∈ latO S T LS LT (fun v => P v ∧ evalV D.host.F v γ ≠ 0)) ∧ pairA D.host.F 0 1 • u = u ∧ u.map (infPart D) = 0 ∧ ((∀ v, ¬ P v) → u = 0) := by
  first | exact @GlobalTheory.FinPl.latO_algebra
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionCutIntegralPropertiesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticePlaceCutSmulMemOpenSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticePlaceCutSmulMemOpenSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LatLevel


open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes in
theorem exists_finset_of_nhds_zero {F : Type} [Field F] [NumberField F] (V : Set (Af F)) (hV : IsOpen V)
    (h0 : (0 : Af F) ∈ V) :
    ∃ s : Finset (HeightOneSpectrum (𝓞 F)), ∀ γ ∈ Formalism.MainNotions.StandardLattice.intAf F, (∀ v ∈ s, evalV F v γ = 0) → γ ∈ V := by
  set f := RestrictedProduct.structureMap (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) Filter.cofinite with hf
  have hc : Continuous f := (RestrictedProduct.isOpenEmbedding_structureMap
    (fun v => Valued.isOpen_integer _)).continuous
  have hO : IsOpen (f ⁻¹' V) := hV.preimage hc
  have hz : (0 : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletionIntegers F) ∈ f ⁻¹' V := h0
  obtain ⟨I, u, hu, hsub⟩ := isOpen_pi_iff.mp hO _ hz
  refine ⟨I, fun γ hγ hs => ?_⟩
  let x : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletionIntegers F := fun v => ⟨γ v, hγ v⟩
  have hx : x ∈ (I : Set _).pi u := by
    intro v hv
    have h1 : x v = 0 := Subtype.ext (hs v hv)
    rw [h1]
    exact (hu v hv).2
  have := hsub hx
  exact this

end GlobalTheory.LatLevel

namespace GlobalTheory.LatLevel

theorem smul_mem_open_of_vanish : ∀ (D : D7) (S T : HSp D) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (P : Pl D → Prop) (U : AddSubgroup (WO S T)), IsOpen (U : Set (WO S T)) → ∀ u ∈ latO S T LS LT P, ∃ s : Finset (Pl D), ∀ γ ∈ intAf D.host.F, (∀ v ∈ s, evalV D.host.F v γ = 0) → pairA D.host.F 0 γ • u ∈ U := by
  intro D S T LS LT P U hU u _hu
  letI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  have hg : Continuous fun β : Af D.host.F => (pairA D.host.F 0 β) • u := by
    have h1 : Continuous fun β : Af D.host.F => pairA D.host.F 0 β :=
      continuous_const.prodMk continuous_id
    exact h1.smul continuous_const
  obtain ⟨s, hs⟩ := exists_finset_of_nhds_zero _ (hU.preimage hg)
    (by
      show pairA D.host.F 0 0 • u ∈ (U : Set (WO S T))
      have : pairA D.host.F 0 0 = 0 := rfl
      rw [this, zero_smul]
      exact U.zero_mem)
  exact ⟨s, fun γ hγ hv => hs γ hγ hv⟩

end GlobalTheory.LatLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticePlaceCutSmulMemOpenSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticePlaceCutSmulMemOpenSubgroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticePlaceCutSmulMemOpenSubgroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticePlaceCutSmulMemOpenSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.homLattice_placeCut_smul_mem_openSubgroup : ∀ (D : D7) (S T : HSp D) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (P : Pl D → Prop) (U : AddSubgroup (WO S T)), IsOpen (U : Set (WO S T)) → ∀ u ∈ latO S T LS LT P, ∃ s : Finset (Pl D), ∀ γ ∈ intAf D.host.F, (∀ v ∈ s, evalV D.host.F v γ = 0) → pairA D.host.F 0 γ • u ∈ U := by
  first | exact @GlobalTheory.LatLevel.smul_mem_open_of_vanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticePlaceCutSmulMemOpenSubgroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLatticeVacuumOfCarriesLatticeCompletionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLatticeVacuumOfCarriesLatticeCompletionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLatticeVacuumOfCarriesLatticeCompletions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaLatticeVacuum_of_carriesLatticeCompletions : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : Om S T), IsWeilDatumO ψ S T χS χT om → ∀ (LS : Lat S) (LT : Lat T), IsSelfDualC S LS → IsSelfDualC T LT → ∀ (P : Pl D → Prop) (f : WO S T → ℂ), Vac ψ S T LS LT P f → ∀ (g : GA D S) (h : GA D T) (MS : Lat S) (MT : Lat T), IsSelfDualC S MS → IsSelfDualC T MT → Moves S g LS MS P → Moves T h LT MT P → Vac ψ S T MS MT P (om (g, h) f) := by
  first | exact @GlobalTheory.VacMove.vac_of_moves
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLatticeVacuumOfCarriesLatticeCompletionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeVacuumIffPlacewise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeVacuumIffPlacewise", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOfTrivialAtPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EvalVIndP\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorDisjointSupportSmulAddStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionCutIntegralPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticePlaceCutSmulMemOpenSubgroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLatticeVacuumOfCarriesLatticeCompletionsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.VacLoc

variable {D : D7}

theorem latO_mono (S T : HSp D) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E))
    {P Q : Pl D → Prop} (h : ∀ v, Q v → P v) : latO S T LS LT Q ≤ latO S T LS LT P := by
  apply AddSubgroup.closure_mono
  rintro w ⟨α, hα, hvan, rest⟩
  exact ⟨α, hα, fun v hv => hvan v fun hq => hv (h v hq), rest⟩

alias heisO_zero := _root_.GlobalTheory.MixPer.heisO_zero

theorem pairA_mul (a b : Af D.host.F) :
    pairA D.host.F 0 a * pairA D.host.F 0 b = pairA D.host.F 0 (a * b) := by
  show ((0 : Ainf D.host.F), a) * ((0 : Ainf D.host.F), b) = ((0 : Ainf D.host.F), a * b)
  rw [Prod.mk_mul_mk, mul_zero]

theorem pairA_zero : pairA D.host.F 0 (0 : Af D.host.F) = 0 := rfl


open Classical in
theorem latVac_of_places (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (LS : Lat S) (LT : Lat T) (P : Pl D → Prop)
    (f : WO S T → ℂ) (hf : IsThetaFunO ψ S T f) (hv : ∀ v, P v → Vac ψ S T LS LT (· = v) f) :
    IsLatVac (heisO ψ S T) (latO S T (LS : Set _) (LT : Set _) P) f := by

  have one : ∀ (v : Pl D) (w : WO S T), w ∈ latO S T (LS : Set _) (LT : Set _) (fun v' => P v' ∧ v' = v) →
      (heisO ψ S T (2 • w) f = f) ∧ ∀ e, IsSplitIdem D e → IsHalf e w → heisO ψ S T w f = f := by
    intro v w hw
    by_cases hP : P v
    · have hw' : w ∈ latO S T (LS : Set _) (LT : Set _) (· = v) :=
        latO_mono S T _ _ (fun v' h => h.2) hw
      exact ⟨(hv v hP).2.1 w hw', fun e he hh => (hv v hP).2.2 e he w hw' hh⟩
    · have h0 : w = 0 := ((GlobalTheory.T.homLatticeCompletion_cut_integral_properties) D S T _ _ _ w hw).2.2.2 fun v' h => hP (h.2 ▸ h.1)
      subst h0
      simp [heisO_zero]
  refine ⟨?_, ?_⟩
  · intro u hu
    obtain ⟨U, hUo, hU⟩ := hf.level
    have h2u : 2 • u ∈ latO S T (LS : Set _) (LT : Set _) P := AddSubgroup.nsmul_mem _ hu 2
    obtain ⟨s, hs⟩ := (GlobalTheory.T.homLattice_placeCut_smul_mem_openSubgroup) D S T _ _ P U hUo (2 • u) h2u
    have key : ∀ t : Finset (Pl D), t ⊆ s →
        heisO ψ S T (pairA D.host.F 0 (indP D (↑(s \ t) : Set (Pl D))ᶜ) • (2 • u)) f = f := by
      intro t
      induction t using Finset.induction_on with
      | empty =>
        intro _
        have hγ : ∀ v ∈ s, evalV D.host.F v (indP D (↑(s \ ∅) : Set (Pl D))ᶜ) = 0 := by
          intro v hv; rw [evalV_indP]; simp [hv]
        have hm := hs _ (indicatorAdele_mem_integralAdeles _) hγ
        have hl := ((GlobalTheory.T.homLatticeCompletion_cut_integral_properties) D S T _ _ P _ h2u).1 _ (indicatorAdele_mem_integralAdeles ((↑(s \ ∅) : Set (Pl D))ᶜ))
        exact hU _ hm (((GlobalTheory.T.homLatticeCompletion_cut_integral_properties) D S T _ _ _ _ hl).2.2.1)
      | insert v t hvt ih =>
        intro hts
        have hvs : v ∈ s := hts (Finset.mem_insert_self v t)
        have ih' := ih (fun x hx => hts (Finset.mem_insert_of_mem hx))
        have hset : ((↑(s \ insert v t) : Set (Pl D))ᶜ) = {v} ∪ (↑(s \ t) : Set (Pl D))ᶜ := by
          ext x; simp only [Set.mem_compl_iff, Finset.coe_sdiff, Set.mem_sdiff, Finset.mem_coe,
            Finset.mem_insert, Set.mem_union, Set.mem_singleton_iff]
          constructor
          · intro h; by_cases hx : x = v; · exact Or.inl hx
            right; intro h'; exact h ⟨h'.1, fun h'' => h''.elim hx h'.2⟩
          · rintro (rfl | h) h'; · exact h'.2 (Or.inl rfl)
            exact h ⟨h'.1, fun h'' => h'.2 (Or.inr h'')⟩
        have hdisj : Disjoint ({v} : Set (Pl D)) (↑(s \ t) : Set (Pl D))ᶜ := by
          rw [Set.disjoint_singleton_left]; simp [hvs, hvt]
        rw [hset, ← indicatorAdele_union_of_disjoint hdisj, _root_.GlobalTheory.FinPlLoc.pairA_add, add_smul]
        have hprod : pairA D.host.F 0 (indP D {v}) * pairA D.host.F 0 (indP D (↑(s \ t) : Set (Pl D))ᶜ) = 0 := by
          rw [pairA_mul, indicatorAdele_singleton_mul_singleton, Set.disjoint_iff_inter_eq_empty.mp hdisj, indicatorAdele_empty, pairA_zero]
        rw [(GlobalTheory.T.heisenbergOperator_disjointSupport_smul_add) D ψ S T _ _ _ _ f hprod, ih']
        have hw := ((GlobalTheory.T.homLatticeCompletion_cut_integral_properties) D S T _ _ P u hu).1 _ (indicatorAdele_mem_integralAdeles {v})
        have hw' : pairA D.host.F 0 (indP D {v}) • u ∈
            latO S T (LS : Set _) (LT : Set _) (fun v' => P v' ∧ v' = v) := by
          refine latO_mono S T _ _ (fun v' h => ⟨h.1, ?_⟩) hw
          by_contra hne; apply h.2; rw [evalV_indP]; simp [hne]
        rw [smul_comm]
        exact (one v _ hw').1
    have := key s (subset_refl s)
    rwa [Finset.sdiff_self, Finset.coe_empty, Set.compl_empty, indicatorAdele_univ,
      ((GlobalTheory.T.homLatticeCompletion_cut_integral_properties) D S T _ _ P _ h2u).2.1] at this
  · intro e he u hu hh
    obtain ⟨hee, hec, v, ε, ⟨α, rfl, hα1, hα0⟩, hsum⟩ := he
    have hα : α ∈ intAf D.host.F := by
      intro v'; by_cases h : v' = v
      · subst h; rw [hα1]; exact one_mem _
      · rw [hα0 v' h]; exact zero_mem _
    have hfix : pairA D.host.F 0 α • u = u := by
      ext i j
      show pairA D.host.F 0 α • u i j = u i j
      rw [Algebra.smul_def, ← hsum, ← hh i j, ← mul_assoc, add_mul, hee, mul_comm (cA D e) e, hec, add_zero]
    have hw := ((GlobalTheory.T.homLatticeCompletion_cut_integral_properties) D S T _ _ P u hu).1 α hα
    rw [hfix] at hw
    refine (one v u (latO_mono S T _ _ (fun v' h => ⟨h.1, ?_⟩) hw)).2 e
      ⟨hee, hec, v, _, ⟨α, rfl, hα1, hα0⟩, hsum⟩ hh
    by_contra hne; exact h.2 (hα0 v' hne)

theorem vac_loc : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : Om S T), IsWeilDatumO ψ S T χS χT om → ∀ (LS : Lat S) (LT : Lat T), IsSelfDualC S LS → IsSelfDualC T LT → ∀ (P : Pl D → Prop), (∀ v, P v → Tame D v) → ∀ f, (Vac ψ S T LS LT P f ↔ IsThetaFunO ψ S T f ∧ ∀ v, P v → Vac ψ S T LS LT (· = v) f) ∧ (Vac ψ S T LS LT P f → ∀ g ∈ grpOff S P, ∀ h ∈ grpOff T P, Vac ψ S T LS LT P (om (g, h) f)) ∧ (Vac ψ S T LS LT P f → ∀ (g : GA D S) (h : GA D T) (MS : Lat S) (MT : Lat T), IsSelfDualC S MS → IsSelfDualC T MT → Moves S g LS MS P → Moves T h LT MT P → Vac ψ S T MS MT P (om (g, h) f)) := by
  intro D ψ S T χS χT om hW LS LT hLS hLT P _ f
  refine ⟨⟨fun h => ⟨h.1, fun v hv => ⟨h.1, ?_, ?_⟩⟩, fun h => ⟨h.1, latVac_of_places ψ S T LS LT P f h.1 h.2⟩⟩, ?_, ?_⟩
  · exact fun u hu => h.2.1 u (latO_mono S T _ _ (fun v' h' => h' ▸ hv) hu)
  · exact fun e he u hu => h.2.2 e he u (latO_mono S T _ _ (fun v' h' => h' ▸ hv) hu)
  · intro h g hg k hk
    exact (GlobalTheory.T.thetaLatticeVacuum_of_carriesLatticeCompletions) D ψ S T χS χT om hW LS LT hLS hLT P f h g k LS LT hLS hLT
      ((GlobalTheory.T.carriesLatticeCompletion_of_trivialAtPlaces) D S LS P g hg) ((GlobalTheory.T.carriesLatticeCompletion_of_trivialAtPlaces) D T LT P k hk)
  · intro h g k MS MT hMS hMT hg hk
    exact (GlobalTheory.T.thetaLatticeVacuum_of_carriesLatticeCompletions) D ψ S T χS χT om hW LS LT hLS hLT P f h g k MS MT hMS hMT hg hk

end GlobalTheory.VacLoc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeVacuumIffPlacewise =====
