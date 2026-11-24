module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.SiegelWeilFormula
open GlobalTheory.Cont

namespace PositivityTheory.SiegelWeilFormula.Khead

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {Y : Spc F E n}

def evAt (x : G2 σ Y) : modFun σ Y →ₗ[ℂ] ℂ := (LinearMap.proj x).comp (modFun σ Y).subtype

theorem isGrowForm_evAt (x : G2 σ Y) : IsGrowForm (evAt x) := fun N => ⟨(ht2 x : ℝ) ^ N, fun _ hf => hf x⟩

theorem meromorphicOn_of_weak {Ê : ℂ → G2 σ Y → ℂ}
    (hw : ∀ s₀, ∃ (k : ℕ) (U : Set ℂ) (H : ℂ → modFun σ Y), U ∈ 𝓝 s₀ ∧
      (∀ s ∈ U, s ≠ s₀ → ∀ x, (H s).1 x = (s - s₀) ^ k * Ê s x) ∧
      ∀ μ, IsGrowForm μ → DifferentiableOn ℂ (fun s => μ (H s)) U) (x : G2 σ Y) :
    MeromorphicOn (Ê · x) Set.univ := by
  intro s₀ _
  obtain ⟨k, U, H, hU, he, hd⟩ := hw s₀
  have ha : AnalyticAt ℂ (fun s => (H s).1 x) s₀ := (hd _ (isGrowForm_evAt x)).analyticAt hU
  have hm : MeromorphicAt (fun s => (s - s₀) ^ (-(k : ℤ)) * (H s).1 x) s₀ :=
    (((analyticAt_id.sub analyticAt_const).meromorphicAt).zpow _).mul ha.meromorphicAt
  refine hm.congr ?_
  filter_upwards [eventually_nhdsWithin_of_eventually_nhds hU, self_mem_nhdsWithin] with s hs hne
  have : s - s₀ ≠ 0 := sub_ne_zero.2 hne
  rw [he s hs hne, zpow_neg, zpow_natCast, inv_mul_cancel_left₀ (pow_ne_zero _ this)]

theorem hgt_nonneg {K : Subgroup (G2 σ Y)} {a : G2 σ Y → ℝ} (h : IsHgt K a) (x : G2 σ Y) : 0 ≤ a x := by
  obtain ⟨p, t, hp, k, hk, rfl⟩ := h.iwa x
  rw [h.val p t hp k hk]
  exact NNReal.coe_nonneg _

end PositivityTheory.SiegelWeilFormula.Khead
