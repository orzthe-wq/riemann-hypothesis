module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.MapUgAlgebraMap
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.ConstantCoeffSurjective
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrystallineFiltrationMultiplicative
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrystallineGradedPiecesDescription
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.MapWXi
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectoidXiNonZeroDivisor
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

open CategoryTheory GroundTheory.PAdicHodge CrystallineSemistableComparison CrystallineSemistableComparison.PAlg

namespace GlobalTheory.CompanionTheory.PerfFil

theorem Fil0_succ_le {l : ℕ} [Fact l.Prime] (A : PAlg l) (r : ℕ) : A.Fil0 (r + 1) ≤ A.Fil0 r :=
  Ideal.span_mono fun _ ⟨k, hk, e⟩ => ⟨k, by omega, e⟩

theorem crystalline_filtration_l_saturated : ∀ {l : ℕ} [Fact l.Prime] (A : PAlg l) (r : ℕ) (z : A.Acr0),
    (l : A.Acr0) * z ∈ A.Fil0 r → z ∈ A.Fil0 r := by
  intro l _ A r
  induction r with
  | zero =>
    intro z _
    rw [(_root_.GlobalTheory.CompanionTheory.FilMul.main A).1]
    exact Submodule.mem_top
  | succ r ih =>
    intro z hz
    have hzr : z ∈ A.Fil0 r := ih z (Fil0_succ_le A r hz)
    obtain ⟨h1, h2, -⟩ := _root_.GlobalTheory.CompanionTheory.PerfFil.crystalline_filtration_graded_pieces A r
    obtain ⟨w, hw⟩ := h1 z hzr
    have hlw : algebraMap A.W A.Acr0 ((l : A.W) * w) * A.dxi0 r ∈ A.Fil0 (r + 1) := by
      have e : algebraMap A.W A.Acr0 ((l : A.W) * w) * A.dxi0 r =
          (l : A.Acr0) * z - (l : A.Acr0) * (z - algebraMap A.W A.Acr0 w * A.dxi0 r) := by
        rw [map_mul, map_natCast]; ring
      rw [e]
      exact sub_mem hz (Ideal.mul_mem_left _ _ hw)
    have hmem : (l : A.W) * w ∈ Ideal.span {A.xi} := (h2 _).1 hlw
    have hth : (l : A.U) * A.th w = 0 := by
      rw [← map_natCast A.th, ← map_mul]
      exact Ideal.Quotient.eq_zero_iff_mem.2 hmem
    have hth0 : A.th w = 0 :=
      (mem_nonZeroDivisors_iff_left.1 (_root_.GlobalTheory.CompanionTheory.UntiltRegular.untilt_regular A).1) _ hth
    have hwx : w ∈ Ideal.span {A.xi} := Ideal.Quotient.eq_zero_iff_mem.1 hth0
    have := add_mem hw ((h2 w).2 hwx)
    simpa using this

end GlobalTheory.CompanionTheory.PerfFil
