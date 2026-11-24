module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.RestrProd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibV
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.FibUniq
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.SWeqOm
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibInf
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.PosNear

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocExOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.ExOmTOfSteps

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocExOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocExOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.RestrProd\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibV\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.FibUniq\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.SWeqOm\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain MeasureTheory PI.VolFromSW
open scoped TensorProduct

theorem multFib_of (h2 : DensFibV) : MultFib := by
  intro F E _ _ _ _ _ σ hE M J hJ ha hc a ha1 ha2 X0 hT hdet ψ hψ μv hμv νv hνv fibV hfibV d b Φf Φv hp
  have hS := hc a ha2 (gramE σ J X0) hT hdet d b (fun _ => (0 : ℂ)) (fun _ => (0 : ℂ)) Φf Φv
    continuous_const (rapidDecay_of_compact b _ continuous_const HasCompactSupport.zero)
    Formalism.L2.SG.Pf.NcWeil.isSmoothCc_zero hp
    (fun X => by simp)
  obtain ⟨μ, hμ⟩ := hS.1
  obtain ⟨𝓕, h𝓕⟩ := (hS.2 μ hμ).1
  have h3 := ((hS.2 μ hμ).2 𝓕 h𝓕).2 ψ hψ
  obtain ⟨μinf, hμinf⟩ := h3.1
  obtain ⟨νinf, hνinf⟩ := (h3.2 μinf hμinf).1
  obtain ⟨ginf, gv, _, hdv, hm, _⟩ := (((h3.2 μinf hμinf).2 νinf hνinf).2 μv hμv).2 νv hνv
  convert hm using 1
  funext v
  exact (h2 F E σ hE M J hJ ha hc a ha1 ha2 X0 hT hdet ψ hψ v (μv v) (hμv v) (νv v) (hνv v)
    (fibV v) (hfibV v) (Φv v) (gv v) (hp.1 v) (hdv v)).symm

def LatSB : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] (d M n : ℕ)
    (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)),
    IsSB ((latV (M := M) (n := n) b v).indicator (1 : (Fin n → Fin M → Fv F v ⊗[F] E) → ℂ))

theorem fibPin_holds : FibPin := by
  intro F E _ _ _ _ _ σ hE M J hJ _ha _hc a _ha1 _ha2 X0 hT _hdet ψ _hψ
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hE.2.2.1]; norm_num)
  have hσ : ∀ x, σ (σ x) = x := sigma_invol σ hE.2.2.2
  refine ⟨fun μinf hμinf νinf hνinf fib1 fib2 hf1 hf2 Φinf _ _ => ?_,
    fun v μv hμv νv hνv fib1 fib2 hf1 hf2 Φv _ => ?_⟩
  · have := hμinf.1
    have := hνinf.1
    rw [FibUniq.fib_eq_tens σ hσ J hJ.1 a (Ainf F) (isOpen_units_Ainf F) (lip_ainf F)
      μinf νinf fib1 fib2 hf1 hf2]
  · have := secondCountable_Fv F v
    have := locallyCompact_Fv F v
    have := hμv.1
    have := hνv.1
    rw [FibUniq.fib_eq_tens σ hσ J hJ.1 a (Fv F v) (isOpen_units_Fv F v) (TensAllW.lip_field _)
      μv νv fib1 fib2 hf1 hf2]

theorem fibPin_of (_h1 : DensFibInf) (_h2 : DensFibV) (_hL : LatSB) : FibPin := fibPin_holds

theorem locEx_of (hI : FibInfEx) (hV : FibVEx) (hL : LatSB) : LocEx := by
  intro F E _ _ _ _ _ σ hE M J hJ ha hc a ha1 ha2 X0 hT hdet ψ hψ
  have : Module.Finite F E := Module.finite_of_finrank_pos (by rw [hE.2.2.1]; norm_num)
  let b := Module.finBasis F E
  let Lv : ∀ v : HeightOneSpectrum (𝓞 F), (Fin a → Fin M → Fv F v ⊗[F] E) → ℂ :=
    fun v => (latV b v).indicator 1
  have hp : IsPureFin b (fun X => ∏ᶠ v, Lv v (projV v X)) Lv :=
    ⟨fun v => hL F E _ M a b v, Filter.Eventually.of_forall fun v => rfl, fun X => rfl⟩
  have hS := hc a ha2 (gramE σ J X0) hT hdet _ b (fun _ => (0 : ℂ)) (fun _ => (0 : ℂ))
    (fun X => ∏ᶠ v, Lv v (projV v X)) Lv continuous_const
    (rapidDecay_of_compact b _ continuous_const HasCompactSupport.zero)
    Formalism.L2.SG.Pf.NcWeil.isSmoothCc_zero hp (fun X => by simp)
  obtain ⟨μ, hμ⟩ := hS.1
  obtain ⟨𝓕, h𝓕⟩ := (hS.2 μ hμ).1
  have h3 := ((hS.2 μ hμ).2 𝓕 h𝓕).2 ψ hψ
  obtain ⟨μinf, hμinf⟩ := h3.1
  obtain ⟨νinf, hνinf⟩ := (h3.2 μinf hμinf).1
  have h4 := ((h3.2 μinf hμinf).2 νinf hνinf)
  obtain ⟨μv, hμv⟩ := h4.1
  obtain ⟨νv, hνv⟩ := (h4.2 μv hμv).1
  obtain ⟨fibInf, hfi⟩ := hI F E σ hE M J hJ ha hc a ha1 ha2 X0 hT hdet ψ hψ μinf hμinf νinf hνinf
  choose fibV hfv using fun v =>
    hV F E σ hE M J hJ ha hc a ha1 ha2 X0 hT hdet ψ hψ v (μv v) (hμv v) (νv v) (hνv v)
  exact ⟨μinf, νinf, μv, νv, fibInf, fibV, hμinf, hνinf, hμv, hνv, hfi, hfv⟩

theorem exOmT_of_steps (hI : FibInfEx) (hV : FibVEx) (hL : LatSB) (hU : SdUniq)
    (hDI : DensFibInf) (hDV : DensFibV) (hR : RestrProd) : ExOmT :=
  exOmT_of (locEx_of hI hV hL) hU (fibPin_of hDI hDV hL) (multFib_of hDV) hR

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocExOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.ExOmTOfSteps =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.ExOmTOfSteps", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocExOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibInf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibV\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.PosNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain

theorem latSB_holds : LatSB := by
  intro F E _ _ _ _ d M n b v
  have : Module.Finite F E := Module.Finite.of_basis b
  exact PositiveNearLattice.isSB_latV b v n M

theorem exOmT_of_steps' (hI : FibInfEx) (hV : FibVEx) (hU : SdUniq) (hDI : DensFibInf)
    (hDV : DensFibV) (hR : RestrProd) : ExOmT :=
  exOmT_of_steps hI hV latSB_holds hU hDI hDV hR

theorem exOmT_of_open (hI : FibInfEx) (hV : FibVEx) (hU : SdUniq) (hR : RestrProd) : ExOmT :=
  exOmT_of_steps' hI hV hU densFibInf_holds densFibV_holds hR

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.ExOmTOfSteps =====
