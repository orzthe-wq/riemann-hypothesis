module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyUnramifiedCoefficients
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.IsAutI
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.IsModular
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

set_option maxHeartbeats 800000
set_option synthInstance.maxHeartbeats 200000

section
noncomputable section
open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.U3
namespace UpperTheory.V.Aut
variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
  {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ)
def AutBAlt [IsCMField K] (ι : Qbar l ≃+* ℂ) (g₁ : G ℚ Ω) : Prop :=
  ∀ (U : (_root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition _ (D.η.comp D.ι) (D.Ψ.comp D.ι)))) (S : D.Ring U g₁) (ξ : entAlg c.O S.r.hom →ₐ[c.O] PadicAlgCl l)
    (r : G ℚ Ω →* GG (m := 3) (R := PadicAlgCl l)) (hr : HasMult D.η r), IsPush ξ S.r.hom r → TypeI D.η r → D.IsAutIAlt ι r hr
def LemWAlt (ι : Qbar l ≃+* ℂ) (g₁ : G ℚ Ω) : Prop :=
  ∀ (U : (_root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition _ (D.η.comp D.ι) (D.Ψ.comp D.ι)))) (S : D.Ring U g₁) (ξ : entAlg c.O S.r.hom →ₐ[c.O] PadicAlgCl l)
    (r : G ℚ Ω →* GG (m := 3) (R := PadicAlgCl l)), IsPush ξ S.r.hom r → TypeII D.η r → (∀ g ∈ D.η.ker, (r g).mat 1 1 = 1) →
    ∀ W : G ℚ Ω →* GL (Fin 2) (PadicAlgCl l), D.IsExt r W → D.IsModularDense ι W
def AutomorphyUnramifiedCoefficientsAlt : Prop :=
  ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (K : Type) [Field K] [NumberField K] [IsCMField K] [Algebra K Ω]
    (l : ℕ) [Fact l.Prime] (c : Coef l) (N : ℕ) [NeZero N] (e : ℕ) (ψ : DirichletCharacter c.O N) (D : Dat Ω K c e ψ),
    eO l c.O = 1 → ∀ ι : Qbar l ≃+* ℂ, ∃ g₁ : G ℚ Ω, D.Marked g₁ ∧ FinA D g₁ ∧ _root_.UpperTheory.V.Aut.AutBAlt D ι g₁ ∧ _root_.UpperTheory.V.Aut.LemWAlt D ι g₁
end UpperTheory.V.Aut
end
end
