module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTSt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiffProd
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.RingTheory.Ideal.Int
public import Mathlib.RingTheory.RamificationInertia.Basic
public import Mathlib.Algebra.Algebra.Hom.Rat
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTUnit
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolULeaf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUTr
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef
import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataConc
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolumeDeepCongruenceOfFubini, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUArith, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUTyp

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolumeDeepCongruenceOfFubini =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolumeDeepCongruenceOfFubini", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTSt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiffProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataConc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcVal

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
  Formalism.L2.SG.LocVol Formalism.L2.SG.MassDataConc Formalism.L2.SG.TypedSets Formalism.L2.SG.Sub Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
  NumberField IsDedekindDomain
open scoped ENNReal TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem volU_two_card_uidx (r : ℕ) : 2 * Fintype.card (UIdx r) = r * (r + 1) := by
  classical
  have hlt : Fintype.card (UIdx r) =
      (Finset.univ.filter (fun p : Fin (r + 1) × Fin (r + 1) => p.1 < p.2)).card :=
    Fintype.card_subtype _
  have hgt : (Finset.univ.filter (fun p : Fin (r + 1) × Fin (r + 1) => p.1 < p.2)).card =
      (Finset.univ.filter (fun p : Fin (r + 1) × Fin (r + 1) => p.2 < p.1)).card := by
    refine Finset.card_bij (fun p _ => (p.2, p.1)) ?_ ?_ ?_
    · intro p hp; simpa using hp
    · intro p _ q _ h
      simp only [Prod.mk.injEq] at h
      exact Prod.ext h.2 h.1
    · intro q hq
      exact ⟨(q.2, q.1), by simpa using hq, rfl⟩
  have heq : (Finset.univ.filter (fun p : Fin (r + 1) × Fin (r + 1) => p.1 = p.2)).card = r + 1 := by
    have : Finset.univ.filter (fun p : Fin (r + 1) × Fin (r + 1) => p.1 = p.2) =
        Finset.univ.map ⟨fun a : Fin (r + 1) => (a, a), fun a b h => by simpa using h⟩ := by
      ext p
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_map]
      constructor
      · intro h; exact ⟨p.1, Prod.ext rfl h⟩
      · rintro ⟨a, rfl⟩; rfl
    rw [this, Finset.card_map, Finset.card_univ, Fintype.card_fin]
  have h1 := Finset.card_filter_add_card_filter_not
    (s := (Finset.univ : Finset (Fin (r + 1) × Fin (r + 1)))) (fun p => p.1 < p.2)
  have h2 := Finset.card_filter_add_card_filter_not
    (s := Finset.univ.filter (fun p : Fin (r + 1) × Fin (r + 1) => ¬ p.1 < p.2)) (fun p => p.2 < p.1)
  rw [Finset.filter_filter, Finset.filter_filter] at h2
  have e1 : Finset.univ.filter (fun p : Fin (r + 1) × Fin (r + 1) => ¬ p.1 < p.2 ∧ p.2 < p.1) =
      Finset.univ.filter (fun p : Fin (r + 1) × Fin (r + 1) => p.2 < p.1) :=
    Finset.filter_congr (fun p _ => ⟨fun h => h.2, fun h => ⟨not_lt.mpr h.le, h⟩⟩)
  have e2 : Finset.univ.filter (fun p : Fin (r + 1) × Fin (r + 1) => ¬ p.1 < p.2 ∧ ¬ p.2 < p.1) =
      Finset.univ.filter (fun p : Fin (r + 1) × Fin (r + 1) => p.1 = p.2) :=
    Finset.filter_congr (fun p _ => ⟨fun h => le_antisymm (not_lt.mp h.2) (not_lt.mp h.1),
      fun h => ⟨by rw [h]; exact lt_irrefl _, by rw [h]; exact lt_irrefl _⟩⟩)
  rw [e1, e2, heq] at h2
  rw [Finset.card_univ, Fintype.card_prod, Fintype.card_fin] at h1
  have hsq : (r + 1) * (r + 1) = r * (r + 1) + (r + 1) := by ring
  omega

section OfX

variable {D : D7} (X : HidaSetting D) (u u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ)

theorem volU_gAt_pos (v : PlX X) : 0 < gAt X v := by
  unfold gAt
  split_ifs
  · exact (D.host.g_prime 0).pos
  · exact (D.host.g_prime 1).pos

def VolUHyp : Prop :=
  IsCharAF X.B.I.F ψ ∧ IsStdChar ψ ∧ (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2]

theorem volU_ratio (v : PlX X) (hZ : VolTZZAt X u u' ψ v) (hU : VolumeDeepCongruenceSubgroup X ψ v) :
    localVolumeUnit X ψ v / ZZX X u u' ψ v = (gAt X v : ℝ) ^ ((D.R.rS + 1) * (2 * D.R.rS + 3)) := by
  rw [hU, hZ]
  have hg : (gAt X v : ℝ) ≠ 0 := by exact_mod_cast (volU_gAt_pos X v).ne'
  rw [← zpow_sub₀ hg, ← zpow_natCast]
  congr 1
  push_cast
  ring

theorem volTypV_of' (h : VolUHyp X u u' ψ → ∀ v, TypAt X v → VolTZZAt X u u' ψ v ∧ VolumeDeepCongruenceSubgroup X ψ v) :
    VolTypV X u u' ψ := by
  intro h1 h2 h3 v hv
  obtain ⟨hZ, hU⟩ := h ⟨h1, h2, h3⟩ v hv
  exact volU_ratio X u u' ψ v hZ hU

theorem volUZZAt_of (v : PlX X) (hv : TypAt X v)
    (hA : VolTAff (E := X.B.I.E) ψ v (gAt X v) (Fin (D.R.rS + 1) × Fin (D.R.rS + 1)))
    (hL : VolTLocPres (E := X.B.I.E) ψ v D.R.rS)
    (hH : VolTHermCnt X.B.I.cm.sig ψ v (gAt X v) D.R.rS)
    (hC : VolTTFCong X u u' v) : VolTZZAt X u u' ψ v := by
  unfold VolTZZAt ZZX volS
  rw [if_pos hv]
  have hset : ZZTyp X.B.I.cm.sig v (gAt X v) D.R.rS (TFv X u v) (TFv X u' v) =
      {z | (fun p => locZ (E := X.B.I.E) v z p.1 p.2) ∈
        {w | (fun p => (w p - TFv X u v p.1 p.2) * sc (E := X.B.I.E) v (gAt X v : Fv X.B.I.F v)⁻¹) ∈
          VolTW X.B.I.cm.sig v (gAt X v) D.R.rS
            (fun i j => (TFv X u' v i j - TFv X u v i j) * sc (E := X.B.I.E) v (gAt X v : Fv X.B.I.F v)⁻¹)}} := by
    rfl
  rw [hset, hL, hA, hH _ hC]
  simp only [Fintype.card_prod, Fintype.card_fin]
  rw [ENNReal.toReal_mul, ENNReal.toReal_inv, ENNReal.toReal_inv, ENNReal.toReal_pow, ENNReal.toReal_pow,
    ENNReal.toReal_natCast, zpow_neg, zpow_natCast, ← mul_inv, ← pow_add]
  congr 2
  ring

theorem volume_deep_congruence_of_fubini (v : PlX X) (hv : TypAt X v)
    (hE : VolTUOEq (E := X.B.I.E) v (gAt X v) D.R.rS)
    (hP : VolTProdU (E := X.B.I.E) ψ v (gAt X v) D.R.rS)
    (hO : VolTOne (E := X.B.I.E) ψ v (UIdx D.R.rS)) : VolumeDeepCongruenceSubgroup X ψ v := by
  unfold VolumeDeepCongruenceSubgroup localVolumeUnit volU
  rw [if_pos hv, hE, hP, hO, one_mul, ENNReal.toReal_inv, ENNReal.toReal_pow, ENNReal.toReal_natCast,
    volU_two_card_uidx, zpow_neg, zpow_natCast]

def VolUSteps (v : PlX X) : Prop :=
  VolTAff (E := X.B.I.E) ψ v (gAt X v) (Fin (D.R.rS + 1) × Fin (D.R.rS + 1)) ∧
      VolTLocPres (E := X.B.I.E) ψ v D.R.rS ∧ VolTHermCnt X.B.I.cm.sig ψ v (gAt X v) D.R.rS ∧
      VolTTFCong X u u' v ∧ VolTUOEq (E := X.B.I.E) v (gAt X v) D.R.rS ∧
      VolTProdU (E := X.B.I.E) ψ v (gAt X v) D.R.rS ∧ VolTOne (E := X.B.I.E) ψ v (UIdx D.R.rS)

theorem volTypV_of_steps' (h : VolUHyp X u u' ψ → ∀ v, TypAt X v → VolUSteps X u u' ψ v) :
    VolTypV X u u' ψ :=
  volTypV_of' X u u' ψ fun hh v hv =>
    ⟨volUZZAt_of X u u' ψ v hv (h hh v hv).1 (h hh v hv).2.1 (h hh v hv).2.2.1 (h hh v hv).2.2.2.1,
      volume_deep_congruence_of_fubini X ψ v hv (h hh v hv).2.2.2.2.1 (h hh v hv).2.2.2.2.2.1 (h hh v hv).2.2.2.2.2.2⟩

end OfX

end Formalism.L2.SG.Pf.NcVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolumeDeepCongruenceOfFubini =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUArith =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUArith", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.RamificationInertia.Basic\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Hom.Rat\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcVal.VolUAr

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum Ideal

section V

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem val_natCast_of (g : ℕ) (hg1 : (g : 𝓞 F) ∈ v.asIdeal) (hg2 : (g : 𝓞 F) ∉ v.asIdeal ^ 2) :
    Valued.v (((g : v.adicCompletionIntegers F) : v.adicCompletion F)) = WithZero.exp (-1 : ℤ) := by
  have e : (((g : v.adicCompletionIntegers F) : v.adicCompletion F)) = (((g : 𝓞 F) : F) : v.adicCompletion F) := by
    push_cast
    exact (map_natCast (algebraMap F (v.adicCompletion F)) g).symm
  rw [e, valuedAdicCompletion_eq_valuation', valuation_of_algebraMap]
  have hg0 : (g : 𝓞 F) ≠ 0 := by
    rintro h
    exact hg2 (h ▸ Ideal.zero_mem _)
  have h1 := (intValuation_le_pow_iff_dvd v (g : 𝓞 F) 1).mpr (by rwa [pow_one, Ideal.dvd_span_singleton])
  have h2 : ¬ v.intValuation (g : 𝓞 F) ≤ WithZero.exp (-((2 : ℕ) : ℤ)) := by
    rw [intValuation_le_pow_iff_dvd, Ideal.dvd_span_singleton]
    exact hg2
  rw [intValuation_eq_exp_neg_multiplicity v hg0] at h1 h2 ⊢
  rw [WithZero.exp_le_exp] at h1 h2
  congr 1
  omega

end V

theorem split_transport {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] (e : K ≃+* L)
    (l : ℕ) (h : {w : HeightOneSpectrum (𝓞 L) | ((l : ℕ) : 𝓞 L) ∈ w.asIdeal}.ncard = Module.finrank ℚ L) :
    {w : HeightOneSpectrum (𝓞 K) | ((l : ℕ) : 𝓞 K) ∈ w.asIdeal}.ncard = Module.finrank ℚ K := by
  set φ : 𝓞 K ≃+* 𝓞 L := NumberField.RingOfIntegers.mapRingEquiv e with hφ
  rw [(e.toRatAlgEquiv).toLinearEquiv.finrank_eq, ← h]
  refine Set.ncard_congr
    (fun w _ => (⟨w.asIdeal.map φ, Ideal.map_isPrime_of_equiv φ,
      fun hb => w.ne_bot ((Ideal.map_eq_bot_iff_of_injective φ.injective).mp hb)⟩ : HeightOneSpectrum (𝓞 L)))
    ?_ ?_ ?_
  · intro w hw
    have h1 := Ideal.mem_map_of_mem φ hw
    rw [map_natCast] at h1
    exact h1
  · intro a b _ _ hab
    have h1 : a.asIdeal.map φ = b.asIdeal.map φ := congrArg HeightOneSpectrum.asIdeal hab
    have h2 := congrArg (Ideal.comap φ) h1
    rw [Ideal.comap_map_of_bijective φ φ.bijective, Ideal.comap_map_of_bijective φ φ.bijective] at h2
    exact HeightOneSpectrum.ext h2
  · intro w' hw'
    have hne : w'.asIdeal.comap φ ≠ ⊥ := by
      intro hb
      apply w'.ne_bot
      rw [← Ideal.map_comap_of_surjective φ φ.surjective w'.asIdeal, hb, Ideal.map_bot]
    refine ⟨⟨w'.asIdeal.comap φ, Ideal.IsPrime.comap φ, hne⟩, ?_, ?_⟩
    · show _ ∈ Ideal.comap φ w'.asIdeal
      rw [Ideal.mem_comap, map_natCast]
      exact hw'
    · exact HeightOneSpectrum.ext (Ideal.map_comap_of_surjective φ φ.surjective w'.asIdeal)

section K

variable {K : Type} [Field K] [NumberField K]

private theorem liesOver_span_of_natCast_mem' (l : ℕ) [Fact l.Prime] (w : Ideal (𝓞 K)) [w.IsPrime]
    (hw : ((l : ℕ) : 𝓞 K) ∈ w) : w.LiesOver (Ideal.span {((l : ℕ) : ℤ)}) := by
  refine ⟨(Int.ideal_span_isMaximal_of_prime l).eq_of_le (Ideal.IsPrime.ne_top (Ideal.IsPrime.under ℤ w)) ?_⟩
  rw [Ideal.span_le, Set.singleton_subset_iff]
  show _ ∈ Ideal.comap (algebraMap ℤ (𝓞 K)) w
  rw [Ideal.mem_comap]
  simpa using hw

theorem locDeg_one (l : ℕ) [hl : Fact l.Prime]
    (h : {w : HeightOneSpectrum (𝓞 K) | ((l : ℕ) : 𝓞 K) ∈ w.asIdeal}.ncard = Module.finrank ℚ K)
    (w : HeightOneSpectrum (𝓞 K)) (hw : ((l : ℕ) : 𝓞 K) ∈ w.asIdeal) :
    w.asIdeal.ramificationIdx ℤ = 1 ∧ w.asIdeal.inertiaDeg ℤ = 1 := by
  have hmaxl := Int.ideal_span_isMaximal_of_prime l
  have hl0 : ((l : ℕ) : 𝓞 K) ≠ 0 := Nat.cast_ne_zero.mpr hl.out.ne_zero
  have hsum := Ideal.sum_ramification_inertia_eq_finrank (Ideal.span {((l : ℕ) : ℤ)}) (𝓞 K)
  rw [NumberField.RingOfIntegers.rank] at hsum
  have hcard : Fintype.card ((Ideal.span {((l : ℕ) : ℤ)}).primesOver (𝓞 K)) = Module.finrank ℚ K := by
    rw [← h, ← Nat.card_eq_fintype_card, Nat.card_coe_set_eq]
    symm
    refine Set.ncard_congr (fun w _ => w.asIdeal) (fun w hw => ⟨w.isPrime, liesOver_span_of_natCast_mem' l w.asIdeal hw⟩)
      (fun a b _ _ hab => HeightOneSpectrum.ext hab) ?_
    intro Q hQ
    haveI := hQ.1
    haveI := hQ.2
    have hmem : ((l : ℕ) : 𝓞 K) ∈ Q := by
      have h3 : ((l : ℕ) : ℤ) ∈ Q.under ℤ := by
        rw [← Ideal.over_def Q (Ideal.span {((l : ℕ) : ℤ)})]
        exact Ideal.mem_span_singleton_self _
      have h4 := Ideal.mem_comap.mp h3
      simpa using h4
    refine ⟨⟨Q, hQ.1, ?_⟩, hmem, rfl⟩
    intro hb
    rw [hb, Ideal.mem_bot] at hmem
    exact hl0 hmem
  have hpos : ∀ q ∈ (Finset.univ : Finset ((Ideal.span {((l : ℕ) : ℤ)}).primesOver (𝓞 K))),
      (fun _ => 1) q ≤ q.1.ramificationIdx ℤ * q.1.inertiaDeg ℤ := by
    intro q _
    exact Nat.one_le_iff_ne_zero.mpr
      (Nat.mul_ne_zero (Ideal.ramificationIdx_pos (R := ℤ) q.1).ne' (Ideal.inertiaDeg_pos q.1 ℤ).ne')
  have hall := (Finset.sum_eq_sum_iff_of_le hpos).mp (by rw [hsum]; simp [hcard])
  have hw' := hall ⟨w.asIdeal, w.isPrime, liesOver_span_of_natCast_mem' l w.asIdeal hw⟩ (Finset.mem_univ _)
  exact mul_eq_one.mp hw'.symm

end K

section FE

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem locDeg_one_below (l : ℕ) [hl : Fact l.Prime]
    (h : {w : HeightOneSpectrum (𝓞 E) | ((l : ℕ) : 𝓞 E) ∈ w.asIdeal}.ncard = Module.finrank ℚ E)
    (p : HeightOneSpectrum (𝓞 F)) (hp : ((l : ℕ) : 𝓞 F) ∈ p.asIdeal) :
    p.asIdeal.ramificationIdx ℤ = 1 ∧ p.asIdeal.inertiaDeg ℤ = 1 := by
  haveI := p.isPrime
  obtain ⟨Q, -, hQ, hc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral (S := 𝓞 E) p.asIdeal ⊥
    (by rw [(show Ideal.under _ ⊥ = ⊥ from Ideal.comap_bot_of_injective _ (FaithfulSMul.algebraMap_injective _ _))]; exact bot_le)
  haveI := hQ
  haveI : Q.LiesOver p.asIdeal := ⟨hc.symm⟩
  have hQ0 : Q ≠ ⊥ := by
    intro hb
    apply p.ne_bot
    rw [← hc, hb]
    change Ideal.comap (algebraMap (𝓞 F) (𝓞 E)) ⊥ = ⊥
    exact Ideal.comap_bot_of_injective _ (FaithfulSMul.algebraMap_injective _ _)
  have hw : ((l : ℕ) : 𝓞 E) ∈ Q := by
    rw [← hc] at hp
    simpa using Ideal.mem_comap.mp hp
  obtain ⟨he, hf⟩ := locDeg_one (K := E) l h ⟨Q, hQ, hQ0⟩ hw
  have he' := Ideal.ramificationIdx_tower (R := ℤ) p.asIdeal Q
  have hf' := Ideal.inertiaDeg_tower (R := ℤ) p.asIdeal Q
  exact ⟨(mul_eq_one.mp (he'.symm.trans he)).1, (mul_eq_one.mp (hf'.symm.trans hf)).1⟩

end FE

section Arith

variable {F : Type} [Field F] [NumberField F]

theorem arith_of_loc (l : ℕ) [hl : Fact l.Prime] (p : HeightOneSpectrum (𝓞 F))
    (hp : ((l : ℕ) : 𝓞 F) ∈ p.asIdeal) (he : p.asIdeal.ramificationIdx ℤ = 1)
    (hf : p.asIdeal.inertiaDeg ℤ = 1) :
    Nat.card (𝓞 F ⧸ p.asIdeal) = l ∧ ((l : ℕ) : 𝓞 F) ∉ p.asIdeal ^ 2 := by
  have hmaxl := Int.ideal_span_isMaximal_of_prime l
  haveI := p.isMaximal
  have hunder : Ideal.span {((l : ℕ) : ℤ)} = p.asIdeal.under ℤ := by
    refine hmaxl.eq_of_le (Ideal.IsPrime.ne_top (Ideal.IsPrime.under ℤ p.asIdeal)) ?_
    rw [Ideal.span_le, Set.singleton_subset_iff]
    show _ ∈ Ideal.comap (algebraMap ℤ (𝓞 F)) p.asIdeal
    rw [Ideal.mem_comap]
    simpa using hp
  haveI : p.asIdeal.LiesOver (Ideal.span {((l : ℕ) : ℤ)}) := ⟨hunder⟩
  constructor
  · have h := Ideal.cardQuot_pow_inertiaDeg (Ideal.span {((l : ℕ) : ℤ)}) p.asIdeal
    rw [hf, pow_one, Submodule.cardQuot_apply, Submodule.cardQuot_apply] at h
    rw [← h, Nat.card_congr (Int.quotientSpanNatEquivZMod l).toEquiv, Nat.card_zmod]
  · have hne : Ideal.span {((l : ℕ) : ℤ)} ≠ ⊥ := by
      rw [Ne, Ideal.span_singleton_eq_bot]
      exact_mod_cast hl.out.ne_zero
    have h1 : (Ideal.span {((l : ℕ) : ℤ)}).ramificationIdx' p.asIdeal = 1 := by
      rw [Ideal.ramificationIdx'_eq_ramificationIdx _ _ hne]
      exact he
    intro hmem
    have hle : Ideal.map (algebraMap ℤ (𝓞 F)) (Ideal.span {((l : ℕ) : ℤ)}) ≤ p.asIdeal ^ 2 := by
      rw [Ideal.map_span, Set.image_singleton, Ideal.span_le, Set.singleton_subset_iff]
      simpa using hmem
    unfold Ideal.ramificationIdx' at h1
    have hbdd : BddAbove {n | Ideal.map (algebraMap ℤ (𝓞 F)) (Ideal.span {((l : ℕ) : ℤ)}) ≤ p.asIdeal ^ n} := by
      by_contra hb
      rw [Nat.sSup_of_not_bddAbove hb] at h1
      exact zero_ne_one h1
    have h2 := le_csSup hbdd hle
    omega

end Arith

end Formalism.L2.SG.Pf.NcVal.VolUAr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUArith =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUTyp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUTyp", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolumeDeepCongruenceOfFubini\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTUnit\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUArith\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolULeaf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUTr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcVal

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocVol Formalism.L2.SG.TypedSets Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
  NumberField IsDedekindDomain
open scoped ENNReal TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace VolUT

section V

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem val_int (x : 𝓞 F) : Valued.v (algebraMap F (Fv F v) (x : F)) ≤ 1 := by
  have h := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (R := 𝓞 F) v (algebraMap (𝓞 F) F x)
  rw [HeightOneSpectrum.valuation_of_algebraMap] at h
  have h' : Valued.v (algebraMap F (Fv F v) (x : F)) = v.intValuation x := h
  rw [h']
  exact v.intValuation_le_one x

theorem val_unit (x : 𝓞 F) (hx : x ∉ v.asIdeal) : Valued.v (algebraMap F (Fv F v) (x : F)) = 1 := by
  have h := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (R := 𝓞 F) v (algebraMap (𝓞 F) F x)
  rw [HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff.2 hx] at h
  exact h

theorem val_dV (h : ¬ (differentIdeal ℤ (𝓞 F) ≤ v.asIdeal)) : Valued.v (dV v) = 1 := by
  obtain ⟨y, hy, hyv⟩ := Set.not_subset.1 h
  unfold dV
  split_ifs with hd
  · obtain ⟨-, hle, x, hx, hxe⟩ := hd.choose_spec
    have h1 := hle y hy
    rw [val_unit v y hyv] at h1
    rw [← hxe] at h1 ⊢
    exact le_antisymm (val_int v x) h1
  · exact map_one _

theorem absV_of_val_one {x : Fv F v} (h : Valued.v x = 1) : absV v x = 1 := by
  unfold absV
  rw [dite_eq_right (by rw [h]; exact one_ne_zero)]
  have : WithZero.unzero (show Valued.v x ≠ 0 by rw [h]; exact one_ne_zero) = 1 := by
    apply WithZero.coe_injective
    rw [WithZero.coe_unzero, h]
    rfl
  rw [this]
  simp

theorem absV_g (g : ℕ) (hcard : Nat.card (𝓞 F ⧸ v.asIdeal) = g) (hg1 : (g : 𝓞 F) ∈ v.asIdeal)
    (hg2 : (g : 𝓞 F) ∉ v.asIdeal ^ 2) : absV v (g : Fv F v) = (g : ℝ)⁻¹ := by
  have hv := VolUAr.val_natCast_of v g hg1 hg2
  have e1 : ((g : v.adicCompletionIntegers F) : v.adicCompletion F) = (g : Fv F v) := by simp
  rw [e1] at hv
  unfold absV
  rw [dite_eq_right (by rw [hv]; exact WithZero.coe_ne_zero)]
  have hu : WithZero.unzero (show Valued.v (g : Fv F v) ≠ 0 by rw [hv]; exact WithZero.coe_ne_zero) =
      Multiplicative.ofAdd (-1 : ℤ) := by
    apply WithZero.coe_injective
    rw [WithZero.coe_unzero, hv]
    rfl
  rw [hu, toAdd_ofAdd, Ideal.absNorm_apply, Submodule.cardQuot_apply, hcard, zpow_neg, zpow_one]

end V

section X

variable {D : D7} (X : HidaSetting D)

theorem gAt_mem (v : PlX X) (hv : TypAt X v) : ((gAt X v : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal := by
  have hty := (mem_typSet X.B.I.F (D.host.g 0) (D.host.g 1) (D.host.g_prime 0).ne_zero
    (D.host.g_prime 1).ne_zero v).1 hv
  unfold gAt
  split_ifs with h
  · exact h
  · exact hty.resolve_left h

theorem gAt_split (v : PlX X) : {w : HeightOneSpectrum (𝓞 X.B.I.E) |
    ((gAt X v : ℕ) : 𝓞 X.B.I.E) ∈ w.asIdeal}.ncard = Module.finrank ℚ X.B.I.E := by
  unfold gAt
  split_ifs
  · exact VolUAr.split_transport X.ιE _ (D.nd.g_split 0)
  · exact VolUAr.split_transport X.ιE _ (D.nd.g_split 1)

theorem typ_arith (v : PlX X) (hv : TypAt X v) :
    absV v (gAt X v : Fv X.B.I.F v) = (gAt X v : ℝ)⁻¹ ∧ Valued.v (dV v) = 1 ∧ absV v (dV v) = 1 := by
  haveI : Fact (gAt X v).Prime := ⟨gAt_prime X v⟩
  have hmem := gAt_mem X v hv
  obtain ⟨he, hf⟩ := VolUAr.locDeg_one_below (F := X.B.I.F) (E := X.B.I.E) (gAt X v) (gAt_split X v) v hmem
  obtain ⟨hc, hn⟩ := VolUAr.arith_of_loc (gAt X v) v hmem he hf
  have hun : Algebra.IsUnramifiedAt ℤ v.asIdeal :=
    (Algebra.isUnramifiedAt_iff_of_isDedekindDomain (R := ℤ) (S := 𝓞 X.B.I.F) (p := v.asIdeal)).2 he
  have hnd : ¬ v.asIdeal ∣ differentIdeal ℤ (𝓞 X.B.I.F) := not_dvd_differentIdeal_iff.mpr hun
  rw [Ideal.dvd_iff_le] at hnd
  have hval := val_dV v hnd
  exact ⟨absV_g v (gAt X v) hc hmem hn, hval, absV_of_val_one v hval⟩

end X

end VolUT

section OfX

variable {D : D7} (X : HidaSetting D) (u u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ)

theorem volU_steps_of (hC : CondAll) (hψ : IsCharAF X.B.I.F ψ) (hs : IsStdChar ψ) (v : PlX X) (hv : TypAt X v)
    (hH : VolTHermCnt X.B.I.cm.sig ψ v (gAt X v) D.R.rS) (hT : VolTTFCong X u u' v) : VolUSteps X u u' ψ v := by
  obtain ⟨hg, hdv, hd⟩ := VolUT.typ_arith X v hv
  have hann : VolUL.AnnAt (E := X.B.I.E) ψ v := VolUTr.annX_of X ψ hC hψ hs v
  have hfin := X.B.I.cm.deg2
  have hg0 : gAt X v ≠ 0 := (gAt_prime X v).ne_zero
  exact ⟨VolUL.volTAff_of ψ v hψ hfin hann hd hg0 hg _, VolUL.volTLocPres_of ψ v hψ hfin hann hd _, hH, hT,
    volTUOEq_of v hdv hg0 _, VolUL.volTProdU_of' ψ v hψ hfin hann hd hg0 hg _,
    (VolUL.sd_facts ψ v hψ hfin hann hd _).2.2⟩

theorem volTypV_of_cnt (hC : CondAll)
    (hH : VolUHyp X u u' ψ → ∀ v, TypAt X v → VolTHermCnt X.B.I.cm.sig ψ v (gAt X v) D.R.rS)
    (hT : VolUHyp X u u' ψ → ∀ v, TypAt X v → VolTTFCong X u u' v) : VolTypV X u u' ψ :=
  volTypV_of_steps' X u u' ψ fun hh v hv =>
    volU_steps_of X u u' ψ hC hh.1 hh.2.1 v hv (hH hh v hv) (hT hh v hv)

end OfX

end Formalism.L2.SG.Pf.NcVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUTyp =====
