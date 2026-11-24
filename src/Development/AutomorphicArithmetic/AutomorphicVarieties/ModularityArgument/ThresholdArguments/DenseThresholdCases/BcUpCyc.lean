module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphicFormHyp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusPowerCompatibility
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepIrreducibilityCriterion
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchurTwistHolds
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TSelfTwGal
import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData
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
import Mathlib.RingTheory.Ideal.Norm.RelNorm
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValSubLtIff

@[expose] public section




section
open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.HeckeGal
  GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc UpperTheory.V.Published UpperTheory.V.Base
private theorem algSat_pow (n q f : ℕ) (B : Multiset ℂˣ) :
    algSat n (q ^ f) (B.map (· ^ f)) = (algSat n q B).map (· ^ f) := by
  have e : ∀ (q : ℕ) (B : Multiset ℂˣ),
      algSat n q B = B.map fun α : ℂˣ => (((q : ℝ) ^ (((n : ℝ) - 1) / 2) : ℝ) : ℂ) * (α : ℂ) := fun q B => by
    simp only [algSat, Multiset.bind_def, Multiset.pure_def, Multiset.bind_singleton, Multiset.map_map, Function.comp_def]
  simp only [e, Multiset.map_map, Function.comp_def]
  refine Multiset.map_congr rfl fun α _ => ?_
  have h : (((q ^ f : ℕ) : ℝ)) ^ (((n : ℝ) - 1) / 2) = ((q : ℝ) ^ (((n : ℝ) - 1) / 2)) ^ f := by
    rw [Nat.cast_pow, ← Real.rpow_natCast, ← Real.rpow_natCast, ← Real.rpow_mul (Nat.cast_nonneg q),
      ← Real.rpow_mul (Nat.cast_nonneg q), mul_comm]
  rw [h, mul_pow, Units.val_pow_eq_pow_val, Complex.ofReal_pow]
open UpperTheory.V.Sd in
theorem UpperTheory.V.Z.Bc.upCyc_of_alt (hA : _root_.UpperTheory.V.Af.Hypotheses') (cyc : UpperTheory.V.Z.Bc.CycC) : UpperTheory.V.Sd.UpCyc := by
  intro F E Ω _ _ _ _ _ _ _ _ _ _ _ _ _ l _ ι hp n hn r hr ⟨π, hreg, hatt⟩ hirr
  haveI : IsAlgClosure F Ω := ⟨IsAlgClosure.isAlgClosed E, Algebra.IsAlgebraic.trans F E Ω⟩
  have key : (∃ η : HChar F, IsNormChar E η ∧ SelfTw (CG.mk π).HasSat η) ∨
      ∃ P : CuspSub E n, (∀ τ m, π.HasInfChar (τ.comp (algebraMap F E)) m → P.HasInfChar τ m) ∧ WeakBC (CG.mk π).HasSat (CG.mk P).HasSat := by
    rcases (cyc F E hp inferInstance n hn).1 _ _ (Or.inl ⟨inferInstance, π, rfl, rfl⟩)
      (fun τ => ⟨_, ParLaws.hasInfChar_infChar (CG.mk π) τ, hreg τ⟩) with h1 | ⟨sat', inf', hc, hw, hi⟩
    · exact Or.inl h1
    · rcases hc with ⟨_, P, rfl, rfl⟩ | ⟨hR, -⟩
      · exact Or.inr ⟨P, hi, hw⟩
      · obtain ⟨v⟩ : Nonempty (InfinitePlace E) := inferInstance
        exact absurd (hR.isReal v) (InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex v))
  rcases key with ⟨η, hη, hT⟩ | ⟨P, hinf, hbc⟩
  · obtain ⟨δ, hδ1, -, hiso, hres⟩ := _root_.UpperTheory.V.Sd.self_twist_galois_of_printed_results hA F Ω l ι n r (CG.mk π).HasSat
      (fun _ _ _ h h' => h.unique h') hr hatt η _ hp.pos hη.2.1 hη.1 hT
    exact (hδ1 (_root_.UpperTheory.Reformulated.B.H13.schur_twist_holds _ _ _ n r _ δ hirr (hres E hη) hiso)).elim
  · refine ⟨P, (GlobalTheory.CuspRep.CG.isRegAlg_iff _).2 fun τ => ?_, (UpperTheory.galoisRep_irreducibility_criterion.1 _ Unit _ n _).2.1 hirr, ?_⟩
    · have h := hreg (τ.comp (algebraMap F E))
      have hm : π.HasInfChar (τ.comp (algebraMap F E)) ((CG.mk π).infChar (τ.comp (algebraMap F E))) :=
        ParLaws.hasInfChar_infChar (CG.mk π) _
      rw [CG.HasInfChar.infChar_eq (π := CG.mk P) (hinf τ _ hm)]
      exact h
    · filter_upwards [hbc, (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.tendsto_under F E).eventually hatt.2] with w h1 h2
      obtain ⟨B, hB, hPw⟩ := h1 _ (_root_.GlobalTheory.DelEps.WeilRes.normV_eq_pow (K := F) w)
      obtain ⟨B', hB', hF⟩ := h2
      obtain rfl := hB.unique hB'
      refine ⟨_, hPw, ?_⟩
      have h3 := (UpperTheory.frobenius_power_compatibility F E Ω l ι w _ (_root_.GlobalTheory.DelEps.WeilRes.normV_eq_pow (K := F) w)).1 n r _ hF
      rw [← algSat_pow, ← _root_.GlobalTheory.DelEps.WeilRes.normV_eq_pow] at h3
      exact h3
end
