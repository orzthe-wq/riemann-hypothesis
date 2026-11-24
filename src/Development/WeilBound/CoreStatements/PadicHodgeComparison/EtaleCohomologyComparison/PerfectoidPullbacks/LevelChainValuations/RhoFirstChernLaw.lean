module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.RHof
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LieComplementChartContDiffAt
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.DividedPowerReduction.RedInEx
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.InstSt
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

@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false

noncomputable section



open CategoryTheory AlgebraicGeometry Limits GlobalTheory.LogCris DividedPowers

namespace CrystallineSemistableComparison.Pb.Kap

variable {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)}

section
variable (S : LevSys (per l K)) (hS : S.Good) (hC : ∀ m, (S.L m).CrisOK)

def dOf (m n : ℕ) : RedIn (B.DD false (PAlg.base l) n) (B.κb (okToOC l K) false n) (S.L m).γ l n :=
  Classical.choose (redIn_ex (S.L m).γ (m + 1) (S.L m).lam ((hS.lev m).lat (m + 1) le_rfl).tf (hC m).1 (hC m).2 n)

theorem hcOf (m n : ℕ) (c : Acris l) :
    (dOf S hS hC m n).ρ ((PAlg.base l).cris n c) = Ideal.Quotient.mk _ ((S.L m).lam c) :=
  Classical.choose_spec (redIn_ex (S.L m).γ (m + 1) (S.L m).lam ((hS.lev m).lat (m + 1) le_rfl).tf (hC m).1 (hC m).2 n) c

abbrev chK (M : Model l K) (m s : ℕ) : Chain.{1} (per l K).A (S.L m).A (S.L m).B K :=
  chainOf (hS.lev m) M s (_root_.CrystallineSemistableComparison.Pb.Kap.qb_le_pf (hS.lev m) M s) (rHof (dOf S hS hC m) (hcOf S hS hC m) M s)

def rhoK {M : Model l K} (a : (dat Amp).Ch M) (j m : ℕ) (x : ((dat Amp).H a).N j)
    (f : Module.Dual K (HdR M.q j) →+ (S.L m).B) : Prop :=
  M.Sm ∧ ∃ s₀ : ℕ, ∀ s, s₀ ≤ s → (chK S hS hC M m s).Rho (show (M.HS false j).lim from x).1 f

variable [FiniteDimensional ℚ_[l] K]

end

end CrystallineSemistableComparison.Pb.Kap
