module

public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Scalars
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

open CategoryTheory GroundTheory.ProfCoh

namespace PositivityTheory.Lit1.GEN.X

variable {G : Type} [Group G] {ℓ : ℕ}

noncomputable def intRep (M : Rep.{0} (ZMod ℓ) G) : Rep.{0} (ULift.{0} ℤ) G :=
  Rep.of (k := ULift.{0} ℤ) (X := M)
    { toFun := fun g =>
        { toFun := M.ρ g
          map_add' := map_add _
          map_smul' := fun r m => by
            obtain ⟨r⟩ := r
            exact map_zsmul (M.ρ g).toAddMonoidHom r m }
      map_one' := by ext m; simp
      map_mul' := fun g h => by ext m; simp }

def intRepEquiv (M : Rep.{0} (ZMod ℓ) G) : M ≃+ intRep M := AddEquiv.refl M

variable [TopologicalSpace G] [IsTopologicalGroup G]

instance isDiscreteRep_intRep (M : Rep.{0} (ZMod ℓ) G) [IsDiscreteRep M] : IsDiscreteRep (intRep M) :=
  ⟨fun a => isOpen_stabilizer M a⟩

instance finite_intRep (M : Rep.{0} (ZMod ℓ) G) [Finite M] : Finite (intRep M) := ‹Finite M›

theorem nsmul_intRep (M : Rep.{0} (ZMod ℓ) G) (m : intRep M) : ℓ • m = 0 := by
  have h : ℓ • (show M from m) = 0 := by
    rw [← Nat.cast_smul_eq_nsmul (ZMod ℓ), ZMod.natCast_self, zero_smul]
  exact h

noncomputable def cohomologyIntEquiv (M : Rep.{0} (ZMod ℓ) G) [IsDiscreteRep M] (n : ℕ) :
    cohomology M n ≃+ cohomology (intRep M) n :=
  cohomologyAddEquivOfEquiv (intRepEquiv M) (fun _ _ => rfl) n

end PositivityTheory.Lit1.GEN.X
