module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.ExStabSt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoAF
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoNuFin
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace PI.VolStabS

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain MeasureTheory PI.VolFromSW
open scoped TensorProduct ENNReal

def DetAdm : Prop := InCtx fun F E _ _ _ _ _ _σ M _J a _X0 _hT =>
  ∀ ν1 ν2 : Measure (Fin a → Fin M → AF F ⊗[F] E),
    (∀ K, IsCompact K → ν1 K < ⊤) → (∀ K, IsCompact K → ν2 K < ⊤) →
    (∀ Φ, IsAdm F E Φ → ∫ X, Φ X ∂ν1 = ∫ X, Φ X ∂ν2) → ν1 = ν2

def OmUniq : Prop := InCtx fun F E _ _ _ _ _ σ M J _a X0 hT =>
  ∀ ψ, IsCharAF F ψ → ∀ ν1 ν2, IsOmT F E σ M J ψ (gramE σ J X0) hT ν1 →
    IsOmT F E σ M J ψ (gramE σ J X0) hT ν2 → ν1 = ν2

def OmInv : Prop := InCtx fun F E _ _ _ _ _ σ M J _a X0 hT =>
  ∀ ψ, IsCharAF F ψ → ∀ νX, IsOmT F E σ M J ψ (gramE σ J X0) hT νX →
    ∀ g : HA (AF F) σ J, IsOmT F E σ M J ψ (gramE σ J X0) hT (νX.map fun y => g • y)

theorem continuous_smul_tup {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    [FiniteDimensional F E]
    (σ : E →ₐ[F] E) {M a : ℕ} (J : Matrix (Fin M) (Fin M) E) (g : HA (AF F) σ J) :
    Continuous (fun y : Fin a → Fin M → AF F ⊗[F] E => g • y) := by

  have hm : ∀ A : Matrix (Fin M) (Fin M) (AF F ⊗[F] E),
      Continuous fun y : Fin a → Fin M → AF F ⊗[F] E => fun i => A.mulVec (y i) := fun A =>
    continuous_pi fun i => continuous_const.matrix_mulVec (continuous_apply i)
  first
  | exact hm _

theorem nuInv_of (hU : OmUniq) (hI : OmInv) : NuInv := by

  intro F E _ _ _ _ _ σ hCM M J hJ h1 h2 a ha haM X0 hT hdet ψ hψ νX hν g s hs
  haveI : FiniteDimensional F E := by
    first
    | infer_instance
  have hm : Measurable (fun y : Fin a → Fin M → AF F ⊗[F] E => g • y) :=
    (continuous_smul_tup σ J g).measurable
  have heq := hU F E σ hCM M J hJ h1 h2 a ha haM X0 hT hdet ψ hψ _ _
    (hI F E σ hCM M J hJ h1 h2 a ha haM X0 hT hdet ψ hψ νX hν g) hν
  rw [← Measure.map_apply hm hs, heq]

theorem omUniq_of (hD : DetAdm) : OmUniq := by

  intro F E _ _ _ _ _ σ hCM M J hJ h1 h2 a ha haM X0 hT hdet ψ hψ ν1 ν2 hν1 hν2
  haveI : FiniteDimensional F E := by
    first
    | infer_instance
  refine hD F E σ hCM M J hJ h1 h2 a ha haM X0 hT hdet ν1 ν2
    (fun K hK => nuFin_gen σ J _ hT ψ ν1 hν1 K hK) (fun K hK => nuFin_gen σ J _ hT ψ ν2 hν2 K hK) ?_
  rintro Φ ⟨d, b, Φinf, Φf, Φv, hc, hcs, hpure, hprod⟩
  obtain ⟨-, ⟨μinf, hμinf⟩, A1⟩ := hν1
  obtain ⟨-, -, A2⟩ := hν2
  obtain ⟨⟨νinf, hνinf⟩, B1⟩ := A1 μinf hμinf
  obtain ⟨-, B2⟩ := A2 μinf hμinf
  obtain ⟨⟨μv, hμv⟩, C1⟩ := B1 νinf hνinf
  obtain ⟨-, C2⟩ := B2 νinf hνinf
  obtain ⟨⟨νv, hνv⟩, D1⟩ := C1 μv hμv
  obtain ⟨-, D2⟩ := C2 μv hμv
  obtain ⟨⟨fi, hfi⟩, E1⟩ := D1 νv hνv
  obtain ⟨-, E2⟩ := D2 νv hνv
  obtain ⟨⟨fv, hfv⟩, G1⟩ := E1 fi hfi
  obtain ⟨-, G2⟩ := E2 fi hfi
  obtain ⟨-, -, H1⟩ := G1 fv hfv d b Φ Φinf Φf Φv hc hcs hpure hprod
  obtain ⟨-, -, H2⟩ := G2 fv hfv d b Φ Φinf Φf Φv hc hcs hpure hprod
  rw [H1, H2]

end PI.VolStabS
