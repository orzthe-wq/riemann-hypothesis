module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AdelicDilations.DerivInv
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AdelicDilations.IsExtAtOfDiff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
public import Mathlib.Analysis.SpecialFunctions.Complex.Analytic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.AStep

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

namespace COne

theorem cosetSum_factor {G : Type} [Group G] (Pp Γ : Subgroup G) (Fn h : G → ℂ) (K : ℂ) (g₀ : G)
    (hF : ∀ g, Fn g = K * h (g * g₀)) (g : G) :
    GlobalTheory.Eis.cosetSum Pp Γ Fn g = K * GlobalTheory.Eis.cosetSum Pp Γ h (g * g₀) := by
  simp only [GlobalTheory.Eis.cosetSum, GlobalTheory.Eis.term, hF, mul_assoc]
  exact tsum_mul_left

theorem ht_cpow (r a : ℝ) (hr : 0 < r) (w : ℂ) :
    (((r * a).toNNReal : ℝ) : ℂ) ^ w = (r : ℂ) ^ w * (((a.toNNReal : ℝ) : ℂ)) ^ w := by
  rw [Real.toNNReal_mul hr.le, NNReal.coe_mul, Real.coe_toNNReal _ hr.le, Complex.ofReal_mul,
    Complex.mul_cpow_ofReal_nonneg hr.le (NNReal.coe_nonneg _)]

theorem hv_shift (W : ℂ → ℂ) (s₀ a v c : ℂ) (r : ℝ) (hr : 0 < r) (hW : HolValueAt W (s₀ + a) v) :
    HolValueAt (fun z => (c * (r : ℂ) ^ (z - s₀)) * W (z + a)) s₀ (c * v) := by
  obtain ⟨H, hext, han, hval⟩ := hW
  have h1 := hext.comp_add
  have hK : AnalyticOnNhd ℂ (fun z => c * (r : ℂ) ^ (z - s₀)) Set.univ := fun z _ =>
    analyticAt_const.mul (analyticAt_const.cpow (analyticAt_id.sub analyticAt_const) (Complex.ofReal_mem_slitPlane.2 hr))
  have h2 : IsExtAt (fun z => c * (r : ℂ) ^ (z - s₀)) s₀ (fun z => c * (r : ℂ) ^ (z - s₀)) :=
    (isMerExt_self isRightDomain_univ hK.meromorphicOn).isExtAt (Set.mem_univ _)
  refine ⟨_, h2.mul h1, ?_, ?_⟩
  · exact (hK s₀ (Set.mem_univ _)).mul (han.comp_of_eq (analyticAt_id.add analyticAt_const) rfl)
  · simp [hval]

end COne

end PositivityTheory.SiegelWeilFormula.AStep

end
