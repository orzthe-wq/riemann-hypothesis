module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductNaturalInSheafComplexPairingStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsTensorEtaleSheafComplexPairingStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTateTwistResolutionTensorFlat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistResolutionMapExistsUniqueHomotopyStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorUniversalPropertyStatement
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.TwPairUniq

theorem main : ∀ (q : ℕ) [NeZero q] (i j : ℤ), IsTwPair (twPair q i j) ∧ ∀ (k : ℤ), i + j = k →
    ∀ μ ν : Pair (res _ (tw q i)) (res _ (tw q j)) (res _ (tw q k)), IsTwPair μ → IsTwPair ν →
    ∀ (E : Spc) {n m w : ℤ} (h : n + m = w), μ.cup E h = ν.cup E h := by
  intro q _ i j
  obtain ⟨T, τ, hτ⟩ := _root_.GlobalTheory.EtC.tensor_exists (ZMod q) (res _ (tw q i)) (res _ (tw q j))
  obtain ⟨hI, -, -⟩ := _root_.GlobalTheory.EtC.TwResExt.twRes_ext q i
  obtain ⟨hJ, hJflat, -⟩ := _root_.GlobalTheory.EtC.TwResExt.twRes_ext q j
  have hT : IsTwRes q (i + j) T (fun U ζ => τ.mul U 0 0 0 (add_zero 0) (resGen i ζ) (resGen j ζ)) :=
    _root_.GlobalTheory.EtC.isTwRes_tensor q i j (i + j) rfl _ _ hI hJ hJflat τ hτ
  obtain ⟨huniv, -, hext⟩ := _root_.GlobalTheory.EtC.Pair.isTensor_universal (ZMod q) τ hτ
  obtain ⟨-, -, hK⟩ := _root_.GlobalTheory.EtC.TwResExt.twRes_ext q (i + j)
  obtain ⟨⟨u, hu⟩, huniq⟩ := hK _ hT
  refine ⟨?_, ?_⟩
  · obtain ⟨ν, hν⟩ := hext u
    show IsTwPair (pick IsTwPair)
    refine pick_spec ⟨ν, fun U ζ => ?_⟩
    exact (hν U 0 0 0 (add_zero 0) (resGen i ζ) (resGen j ζ)).symm.trans (hu U ζ)
  · intro k hk μ ν hμ hν E n m w h
    subst hk
    obtain ⟨uμ, huμ, -⟩ := huniv μ (𝟙 _) (𝟙 _)
    obtain ⟨uν, huν, -⟩ := huniv ν (𝟙 _) (𝟙 _)
    have hom := huniq uμ uν (fun U ζ =>
      (huμ U 0 0 0 (add_zero 0) (resGen i ζ) (resGen j ζ)).trans ((hμ U ζ).trans ((hν U ζ).symm.trans
        (huν U 0 0 0 (add_zero 0) (resGen i ζ) (resGen j ζ)).symm)))
    obtain ⟨hid, -, -, -, hhtp⟩ := _root_.GlobalTheory.EtC.ZcFun.main (ZMod q)
    have key : ∀ (π : Pair (res _ (tw q i)) (res _ (tw q j)) (res _ (tw q (i + j)))) (v : T ⟶ res _ (tw q (i + j))),
        τ.Compat π (𝟙 _) (𝟙 _) v → ∀ a b, π.cup E h a b = cpush _ v w (τ.cup E h a b) := by
      intro π v hc a b
      rw [_root_.GlobalTheory.cup_natural_in_pairing (ZMod q) τ π (𝟙 _) (𝟙 _) v hc E h a b, (hid _ _ n a).2, (hid _ _ m b).2]
    refine AddMonoidHom.ext fun a => AddMonoidHom.ext fun b => ?_
    rw [key μ uμ huμ, key ν uν huν, (hhtp uμ uν hom _ w).2]

end GlobalTheory.EtC.TwPairUniq
