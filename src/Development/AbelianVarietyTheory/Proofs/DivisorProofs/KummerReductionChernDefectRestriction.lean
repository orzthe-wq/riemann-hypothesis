module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CorrFamAddTwo
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKummerTorsorSplittingKummerTorsorSplitting
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.RedChern

theorem res_defect : ∀ (Q q : ℕ) [NeZero Q], q ∣ Q → ∀ (V U : Scheme.{0}) (g : V ⟶ U) (v : (Γ(U, ⊤))ˣ),
    IsUnit (Q : Γ(U, ⊤)) → Sec.res g (GlobalTheory.EtC.RedChern.defect Q q U v) =
      GlobalTheory.EtC.RedChern.defect Q q V (Units.map g.appTop.hom.toMonoidHom v) := by
  intro Q q _ hqQ V U g v hQ
  have hq0 : q ≠ 0 := by
    rintro rfl
    exact NeZero.ne Q (zero_dvd_iff.mp hqQ)
  haveI : NeZero q := ⟨hq0⟩
  have hqU : IsUnit (q : Γ(U, ⊤)) := by
    obtain ⟨k, hk⟩ := hqQ
    rw [hk, Nat.cast_mul] at hQ
    exact isUnit_of_mul_isUnit_left hQ
  unfold defect
  rw [Sec.res, map_sub]
  change Sec.res g _ - Sec.res g _ = _
  rw [(redMap Q q 1).nat g 0, (_root_.GlobalTheory.EtC.KummerSplit.isKum_kumT Q).1 V U g v hQ, (_root_.GlobalTheory.EtC.KummerSplit.isKum_kumT q).1 V U g _ hqU, map_pow]

end GlobalTheory.EtC.RedChern
