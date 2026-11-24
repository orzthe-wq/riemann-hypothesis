module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.SpecialFunctions.Log.Deriv

@[expose] public section

open Filter Topology Matrix GlobalTheory.CompanionTheory.Ar.PB
open scoped ComplexOrder

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.FibPt

def den (g : Matrix (Fin 2) (Fin 2) ℂ) (a : ℂ) : ℂ := g 0 0 + g 0 1 * a

def mob (g : Matrix (Fin 2) (Fin 2) ℂ) (a : ℂ) : ℂ := (g 1 0 + g 1 1 * a) / den g a

def mobD (g : Matrix (Fin 2) (Fin 2) ℂ) (a : ℂ) : ℂ := g.det / den g a ^ 2

def mob1 {d : ℕ} (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) (z : Fin (d + 1) → ℂ) : Fin (d + 1) → ℂ :=
  Fin.cons (mob (g (Fin.tail z)) (z 0)) (Fin.tail z)

def mob2 {d : ℕ} (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) (z : Fin (d + 2) → ℂ) : Fin (d + 2) → ℂ :=
  Fin.cons (mob (g (Fin.tail (Fin.tail z))) (z 0))
    (Fin.cons (mob (g (Fin.tail (Fin.tail z))) (z 1)) (Fin.tail (Fin.tail z)))

end GlobalTheory.CompanionTheory.Ar.PB.FibPt
end

theorem GlobalTheory.CompanionTheory.Ar.PB.FibPt.contDiffAt_frame_entry {d : ℕ} (G g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) (y : Fin d → ℂ)
    (hC : ∀ p q, ContDiffAt ℝ 2 (fun y' => G y' p q) y) (hg : ∀ p q, Differentiable ℂ fun y' => g y' p q) (p q : Fin 2) :
    ContDiffAt ℝ 2 (fun y' => ((g y')ᴴ * G y' * g y') p q) y := by
  have hg' : ∀ i j, ContDiffAt ℝ 2 (fun y' => g y' i j) y := fun i j =>
    ((ReciprocityTheory.AnForm.Osgood.osgood d Set.univ _ isOpen_univ (hg i j).differentiableOn y (Set.mem_univ _)).contDiffAt).restrict_scalars ℝ
  have hs : ∀ i j, ContDiffAt ℝ 2 (fun y' => star (g y' i j)) y := fun i j => by
    have h := (Complex.conjCLE.contDiff (n := 2)).contDiffAt.comp y (hg' i j)
    simpa [Function.comp_def] using h
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Fin.sum_univ_two]
  exact ((((hs 0 p).mul (hC 0 0)).add ((hs 1 p).mul (hC 1 0))).mul (hg' 0 q)).add
    ((((hs 0 p).mul (hC 0 1)).add ((hs 1 p).mul (hC 1 1))).mul (hg' 1 q))

theorem GlobalTheory.CompanionTheory.Ar.PB.FibPt.contDiffAt_xiPot {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (H : E → Matrix (Fin 2) (Fin 2) ℂ) (b : E → ℂ) (w₀ : E) (hpd : (H w₀).PosDef)
    (hC : ∀ p q, ContDiffAt ℝ 2 (fun w => H w p q) w₀) (hb : ContDiffAt ℝ 2 b w₀) :
    ContDiffAt ℝ 2 (fun w => xiPot (H w) (b w)) w₀ := by
  have hb' : ContDiffAt ℝ 2 (fun w => star (b w)) w₀ := by
    have h := (Complex.conjCLE.contDiff (n := 2)).contDiffAt.comp w₀ hb
    simpa [Function.comp_def] using h
  have h00 := hC 0 0
  have h01 := hC 0 1
  have h10 := hC 1 0
  have h11 := hC 1 1
  have hq : ContDiffAt ℝ 2 (fun w => herm2 (H w) ![1, b w] ![1, b w]) w₀ := by
    simp only [herm2, dotProduct, mulVec, Fin.sum_univ_two, Pi.star_apply, Matrix.cons_val_zero, Matrix.cons_val_one, star_one, one_mul, mul_one]
    fun_prop
  have hd : ContDiffAt ℝ 2 (fun w => (H w).det) w₀ := by
    simp only [Matrix.det_fin_two]
    fun_prop
  have hqr : ContDiffAt ℝ 2 (fun w => (herm2 (H w) ![1, b w] ![1, b w]).re) w₀ :=
    (Complex.reCLM.contDiff (n := 2)).contDiffAt.comp w₀ hq
  have hdr : ContDiffAt ℝ 2 (fun w => (H w).det.re) w₀ :=
    (Complex.reCLM.contDiff (n := 2)).contDiffAt.comp w₀ hd
  have hv : (![1, b w₀] : Fin 2 → ℂ) ≠ 0 := by
    intro h
    have := congrFun h 0
    simp at this
  have hp1 : 0 < herm2 (H w₀) ![1, b w₀] ![1, b w₀] := by
    exact hpd.dotProduct_mulVec_pos hv
  have hp2 : 0 < (H w₀).det := hpd.det_pos
  simp only [xiPot]
  exact (hqr.log (Complex.pos_iff.1 hp1).1.ne').neg.add (contDiffAt_const.mul (hdr.log (Complex.pos_iff.1 hp2).1.ne'))
