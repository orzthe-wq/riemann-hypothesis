module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
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
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EGPgTrueEqLastIff
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn

@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZRes Topology
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZRes.KerQuot

theorem exists_subQuot_top_ker_equiv {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ G V) (τ : Representation ℂ G W)
    (R : ρ.IntertwiningMap τ) (hR : Function.Surjective R) :
    ∃ S : Subrepresentation ρ, S.toSubmodule = LinearMap.ker R.toLinearMap ∧
      Nonempty ((subQuot ⊤ S).Equiv τ) := by
  refine ⟨Representation.IntertwiningMap.ker ρ τ R, rfl, ?_⟩
  let T : Subrepresentation ρ := ⊤
  let f : T.toSubmodule →ₗ[ℂ] W := R.toLinearMap ∘ₗ T.toSubmodule.subtype
  have hf : Function.Surjective f := by
    intro w
    obtain ⟨v, rfl⟩ := hR w
    exact ⟨⟨v, by first | exact Submodule.mem_top | simp [T]⟩, rfl⟩
  have hker : Submodule.comap T.toSubmodule.subtype
      (Representation.IntertwiningMap.ker ρ τ R).toSubmodule = LinearMap.ker f :=
    (LinearMap.ker_comp T.toSubmodule.subtype R.toLinearMap).symm
  let e := (Submodule.quotEquivOfEq _ _ hker).trans (f.quotKerEquivOfSurjective hf)
  refine ⟨⟨⟨e.toLinearMap, fun g => ?_⟩, e.symm, e.left_inv, e.right_inv⟩⟩
  apply Submodule.linearMap_qext
  apply LinearMap.ext
  intro x
  first
    | exact Representation.IntertwiningMap.isIntertwining ρ τ R g x.1

end GlobalTheory.CompanionTheory.BZRes.KerQuot
