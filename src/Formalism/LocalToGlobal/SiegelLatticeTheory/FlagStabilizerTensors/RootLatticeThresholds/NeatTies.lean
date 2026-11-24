module

public import Formalism.PeriodIntegrals.CdHaarScale
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarScaling.MapEqSelfOfIterate
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHNeat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ParametersTermRelations
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CdHaarScale, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NeatTies

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CdHaarScale =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CdHaarScale", "h": "module\n\npublic import Formalism.PeriodIntegrals.CdHaarScale\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarScaling.MapEqSelfOfIterate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory MeasureTheory.Measure PI.UnitaryGroupMassFormula.CdHaarScale.Main

theorem cd_haar_scaling : PI.CdHaarScale := by
  intro cd n ε
  by_cases hex : ∃ (P Q : ℕ) (e : Fin P ⊕ Fin Q ≃ Fin n),
      (∀ i, ε (e (Sum.inl i)) = true) ∧ (∀ j, ε (e (Sum.inr j)) = false)
  · obtain ⟨P₀, Q₀, e₀, h1₀, h2₀⟩ := hex
    have key : ∀ (P Q : ℕ) (e : Fin P ⊕ Fin Q ≃ Fin n) (h1 : ∀ i, ε (e (Sum.inl i)) = true)
        (h2 : ∀ j, ε (e (Sum.inr j)) = false),
        (cd.cd P Q).map (phi e h1 h2) = (cd.cd P₀ Q₀).map (phi e₀ h1₀ h2₀) := by
      intro P Q e h1 h2
      have hP : P = P₀ := (card_true e h1 h2).symm.trans (card_true e₀ h1₀ h2₀)
      have hQ : Q = Q₀ := (card_false e h1 h2).symm.trans (card_false e₀ h1₀ h2₀)
      subst hP hQ
      have := cd.haar P Q
      exact map_phi_indep e₀ e h1₀ h2₀ h1 h2 (cd.cd P Q)
    have := cd.haar P₀ Q₀
    have hν : (cd.cd P₀ Q₀).map (phi e₀ h1₀ h2₀) =
        haarScalarFactor ((cd.cd P₀ Q₀).map (phi e₀ h1₀ h2₀)) (Formalism.REAL.muG ε) • Formalism.REAL.muG ε :=
      isMulLeftInvariant_eq_smul _ _
    refine ⟨haarScalarFactor ((cd.cd P₀ Q₀).map (phi e₀ h1₀ h2₀)) (Formalism.REAL.muG ε),
      haarScalarFactor_pos_of_isHaarMeasure _ _, ?_⟩
    intro P Q e h1 h2 A hA
    have hp : Measurable (⇑(phi e h1 h2)) := (phi e h1 h2).continuous.measurable
    rw [tie_set e h1 h2 A, ← Measure.map_apply hp hA, key P Q e h1 h2]
    conv_rhs => rw [hν]
    rw [ENNReal.smul_def]
  · refine ⟨1, one_pos, ?_⟩
    intro P Q e h1 h2
    exact absurd ⟨P, Q, e, h1, h2⟩ hex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CdHaarScale =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NeatTies =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NeatTies", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHNeat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ParametersTermRelations\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CdHaarScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical InnerProductSpace ComplexConjugate
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
  Formalism.L2.SG.TermOp Formalism.L2.SG.PackageTie2

namespace Formalism.L2.SG.Pf

section FinXN

open Formalism.L2.SG.Full

variable {D : D7} {X : HidaSetting D} (Y : Full X)

theorem sharp_bij_of_neat (u : D.what₂.Word) (hN : Formalism.L2.SG.PoincareInHH.Cut.NeatKu X u Y.hK) :
    Function.Bijective (sharp Y.hK (Y.cs u)) := by
  have hst : Formalism.L2.SG.ColsDim.StabTriv (iotaF X u) (Ku X u Y.hK) := hN
  let cls : (Y.cs u).Cl → Formalism.L2.SG.ColsDim.Classes (iotaF X u) (Ku X u Y.hK) :=
    fun ρ => DoubleCoset.mk (iotaF X u).range (Ku X u Y.hK) ((Y.cs u).h ρ)
  have hcls : Function.Bijective cls := by
    refine ⟨fun ρ ρ' h => ?_, fun c => ?_⟩
    · obtain ⟨a, ⟨γ, rfl⟩, κ, hκ, hab⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 h
      obtain ⟨ρ0, _, huniq⟩ := Y.colReps u ((Y.cs u).h ρ')
      have h1 := huniq ρ ⟨γ, ⟨κ, hκ⟩, hab⟩
      have h2 := huniq ρ' ⟨1, 1, by simp⟩
      exact h1.trans h2.symm
    · induction c using Quotient.inductionOn' with
      | h g =>
        obtain ⟨ρ, ⟨γ, κ, hg⟩, _⟩ := Y.colReps u g
        refine ⟨ρ, ?_⟩
        show DoubleCoset.mk _ _ _ = DoubleCoset.mk _ _ g
        rw [DoubleCoset.eq]
        exact ⟨iotaF X u γ, ⟨γ, rfl⟩, κ, κ.2, hg⟩
  let ec := Equiv.ofBijective cls hcls
  let s : Formalism.L2.SG.ColsDim.Classes (iotaF X u) (Ku X u Y.hK) → Hfin X u := fun c => (Y.cs u).h (ec.symm c)
  have hs : ∀ c, DoubleCoset.mk (iotaF X u).range (Ku X u Y.hK) (s c) = c := fun c => ec.apply_symm_apply c
  obtain ⟨e, he⟩ := Formalism.L2.SG.ColsDim.columns_decomposition (Gam X u) (Hinf X u) (Hfin X u) ℂ (X.Vpi u) (iotaI X u)
    (iotaF X u) (Ku X u Y.hK) (psiK X u Y.hK) (piRep X u) s hs hst
  have key : ∀ T ρ, (sharp Y.hK (Y.cs u) T) ρ =
      (InnerProductSpace.toDual ℂ (X.Vpi u)).symm (LinearMap.toContinuousLinearMap (e T (cls ρ))) := by
    intro T ρ
    have hsρ : s (cls ρ) = (Y.cs u).h ρ := by
      show (Y.cs u).h (ec.symm (ec ρ)) = _
      rw [ec.symm_apply_apply]
    show (InnerProductSpace.toDual ℂ (X.Vpi u)).symm
      (LinearMap.toContinuousLinearMap ((LinearMap.proj ((1 : Hinf X u), (Y.cs u).h ρ)).comp T.1)) = _
    congr 2
    refine LinearMap.ext fun ξ => ?_
    refine Eq.trans ?_ (he T (cls ρ) ξ).symm
    rw [hsρ]
    rfl
  refine ⟨fun T T' h => ?_, fun x => ?_⟩
  · apply e.injective
    funext c
    obtain ⟨ρ, rfl⟩ := hcls.2 c
    have h1 : (sharp Y.hK (Y.cs u) T) ρ = (sharp Y.hK (Y.cs u) T') ρ := by rw [h]
    rw [key T ρ, key T' ρ] at h1
    exact LinearMap.toContinuousLinearMap.injective ((InnerProductSpace.toDual ℂ (X.Vpi u)).symm.injective h1)
  · let d : Formalism.L2.SG.ColsDim.Classes (iotaF X u) (Ku X u Y.hK) → Module.Dual ℂ (X.Vpi u) :=
      fun c => LinearMap.toContinuousLinearMap.symm (InnerProductSpace.toDual ℂ (X.Vpi u) (x (ec.symm c)))
    refine ⟨e.symm d, ?_⟩
    ext ρ
    refine (key (e.symm d) ρ).trans ?_
    rw [e.apply_symm_apply]
    show (InnerProductSpace.toDual ℂ (X.Vpi u)).symm (LinearMap.toContinuousLinearMap
      (LinearMap.toContinuousLinearMap.symm (InnerProductSpace.toDual ℂ (X.Vpi u) (x (ec.symm (ec ρ)))))) = x ρ
    rw [LinearEquiv.apply_symm_apply, LinearIsometryEquiv.symm_apply_apply, ec.symm_apply_apply]

theorem finX_of_neat (hN : ∀ u, Formalism.L2.SG.PoincareInHH.Cut.NeatKu X u Y.hK) (hin : ∀ u, InHH X u Y.hK) (hfin : FiniteDimensional ℂ (HHX X))
    (hfib : ∀ u u' (t : RT Y u u'), Finite (fib Y t))
    (hpi : ∀ u u' (s₁ s₂ s₁' s₂' : TT Y u u'), s₁.toTerm = s₁'.toTerm → s₂.toTerm = s₂'.toTerm →
      rowOf Y.TR (Y.cs u) (Y.cs u') s₁ = rowOf Y.TR (Y.cs u) (Y.cs u') s₂ →
      rowOf Y.TR (Y.cs u) (Y.cs u') s₁' = rowOf Y.TR (Y.cs u) (Y.cs u') s₂' →
      s0T s₁ s₂ = s0T s₁' s₂' ∧ (liftScalar s₁ s₂ ↔ liftScalar s₁' s₂')) (hG : ∀ u u' (t : RT Y u u'), t.G ∈ D.host.F)
    (hvol : VolPosC) : FinX Y :=
  { shInj := fun u => (sharp_bij_of_neat Y u (hN u)).1
    shSurj := fun u => (sharp_bij_of_neat Y u (hN u)).2
    inHH := hin
    puLin := fun u => Formalism.L2.SG.PoincareInHH.Cut.puLinear_holds X u Y.hK (Y.Dt u)
    finHH := hfin
    fibFin := hfib
    pairIndep := hpi
    Greal := hG
    cdEx := fun n ε => cd_haar_scaling D.cd n ε
    volPos := fun u => hvol D X Y u (Formalism.L2.SG.Closed.level_subgroup_properties X) }

end FinXN

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NeatTies =====
