module

public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
public import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualCHLat
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinCongMemLevEnv
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicMatrixMemLatticeOfColumns, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicMatrixMemLatticeOfColumnsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicMatrixMemLatticeOfColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicMatrixMemLatticeOfColumns", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\npublic import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualCHLat\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinCongMemLevEnv\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar




noncomputable section

namespace GlobalTheory.ColsInLat

open GlobalTheory.AdelicLatMove GlobalTheory.AdLat

variable {D : D7}

def lift (D : D7) : Af D.host.F ⊗[D.host.F] D.host.E →ₗ[D.host.F] AE D :=
  (finIncl D).rTensor D.host.E

theorem lift_eq (z : Af D.host.F ⊗[D.host.F] D.host.E) :
    lift D z = finEmb D (Algebra.TensorProduct.comm D.host.F (Af D.host.F) D.host.E z) := by
  induction z using TensorProduct.inductionOn with
  | tmul a e => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem lift_finPart (z : AE D) (h : infPart D z = 0) : lift D (finPart D z) = z := by
  have key : ∀ z : AE D, z =
      (show Ainf D.host.F →ₗ[D.host.F] AF D.host.F from
        LinearMap.inl D.host.F (Ainf D.host.F) (Af D.host.F)).rTensor D.host.E (infPart D z) +
      lift D (finPart D z) := by
    intro z
    induction z using TensorProduct.inductionOn with
    | tmul a e =>
      change _ = (pairA D.host.F a.1 0) ⊗ₜ[D.host.F] e + (pairA D.host.F 0 a.2) ⊗ₜ[D.host.F] e
      rw [← TensorProduct.add_tmul]
      congr 1
      exact Prod.ext (add_zero a.1).symm (zero_add a.2).symm
    | add x y hx hy =>
      simp only [map_add (f := _)]
      rw [add_add_add_comm, ← hx, ← hy]
  have := key z
  rw [h, map_zero, zero_add] at this
  exact this.symm

def col (V W : HSp D) (b : Fin V.rank) : (Fin W.rank → Af D.host.F ⊗[D.host.F] D.host.E) →+ WO V W where
  toFun z := Matrix.of fun i j => if j = b then lift D (z i) else 0
  map_zero' := by ext i j; simp
  map_add' y z := by
    ext i j
    simp only [Matrix.of_apply, Matrix.add_apply, Pi.add_apply, map_add (f := _)]
    split_ifs <;> simp

theorem col_mem (V W : HSp D) (hV : V.gram = 1) (k : GA D W) (b : Fin V.rank)
    (z : Fin W.rank → Af D.host.F ⊗[D.host.F] D.host.E) (hz : z ∈ latGHat W k) :
    col V W b z ∈ latO V W (Formalism.L2.Pj.stdLat D.host.E V.rank : Set (Fin V.rank → D.host.E))
      (Bridge.hLat W (fin W k) : Set (Fin W.rank → D.host.E)) fun _ => True := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, z, hz, rfl⟩ := hz
    have hz' : z ∈ hat D.host.F (Bridge.hLat W (fin W k) : Set (Fin W.rank → D.host.E)) := by
      rw [← SetLike.mem_coe, GlobalTheory.MovedLat.hat_hLat]
      rw [gLat, (GlobalTheory.Member.latHat_eq_hat_and_gram D W).1] at hz
      exact hz
    have hs : (Pi.single b 1 : Fin V.rank → D.host.E) ∈ Formalism.L2.Pj.stdLat D.host.E V.rank := by
      intro i _
      by_cases h : i = b
      · subst h; rw [Pi.single_eq_same]; exact Submodule.one_le.1 le_rfl
      · rw [Pi.single_eq_of_ne h]; exact zero_mem _
    have := rankOne_mem_latO V W _ _ a ha _ (pure_mem_hatL _ 1 (one_mem _) _ hs) _
      (GlobalTheory.PrincInLevel.swap_mem_hatL _ z hz')
    convert this using 1
    ext i j
    change (if j = b then lift D (((1 : Af D.host.F) ⊗ₜ a) * z i) else 0) = _
    simp only [rankOne, Matrix.of_apply, hV, cF_tmul, eToEAf, Algebra.TensorProduct.includeLeftRingHom_apply,
      Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    rw [← TensorProduct.sum_tmul]
    have e : ∑ l, star ((Pi.single b 1 : Fin V.rank → D.host.E) l) *
        (1 : Matrix (Fin V.rank) (Fin V.rank) D.host.E) l j = if j = b then 1 else 0 := by
      simp only [Matrix.one_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true,
        Pi.single_apply]
      split_ifs <;> simp
    rw [e]
    split_ifs
    · rw [lift_eq, map_mul, ← Algebra.TensorProduct.one_def, mul_one]
      rfl
    · simp
  | zero => rw [map_zero]; exact zero_mem _
  | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
  | neg y _ hy => rw [map_neg]; exact neg_mem hy

theorem mem_latO_of_cols : ∀ (D : D7) (V W : HSp D), V.gram = 1 → ∀ (k : GA D W) (x : WO V W), x.map (infPart D) = 0 → (∀ b, (fun a => finPart D (x a b)) ∈ latGHat W k) → x ∈ (latO V W (Formalism.L2.Pj.stdLat D.host.E V.rank : Set (Fin V.rank → D.host.E)) (Bridge.hLat W (fin W k) : Set (Fin W.rank → D.host.E)) fun _ => True) := by
  intro D V W hV k x h0 hc
  have e : x = ∑ b, col V W b fun a => finPart D (x a b) := by
    ext i j
    rw [Matrix.sum_apply]
    change _ = ∑ b, if j = b then lift D (finPart D (x i b)) else 0
    rw [Finset.sum_ite_eq, if_pos (Finset.mem_univ _)]
    exact (lift_finPart _ (congrFun (congrFun h0 i) j)).symm
  rw [e]
  exact sum_mem fun b _ => col_mem V W hV k b _ (hc b)

end GlobalTheory.ColsInLat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicMatrixMemLatticeOfColumns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicMatrixMemLatticeOfColumnsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicMatrixMemLatticeOfColumnsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicMatrixMemLatticeOfColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.finite_adelic_matrix_mem_lattice_of_columns : ∀ (D : D7) (V W : HSp D), V.gram = 1 → ∀ (k : GA D W) (x : WO V W), x.map (infPart D) = 0 → (∀ b, (fun a => finPart D (x a b)) ∈ latGHat W k) → x ∈ (latO V W (Formalism.L2.Pj.stdLat D.host.E V.rank : Set (Fin V.rank → D.host.E)) (Bridge.hLat W (fin W k) : Set (Fin W.rank → D.host.E)) fun _ => True) := by
  first | exact @GlobalTheory.ColsInLat.mem_latO_of_cols
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicMatrixMemLatticeOfColumnsStatement =====
