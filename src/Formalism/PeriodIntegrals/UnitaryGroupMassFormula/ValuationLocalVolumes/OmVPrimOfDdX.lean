module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.HRSmulERight
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.FrameVectorMemBaseLattice
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVSDBwdHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.BaseLatticeLeSecondIsotropic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcXOmVSt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.HRSmulRight
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
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OneMemOev
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.NegNatUnit, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVZPrimHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVPrimOfDdX

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.NegNatUnit =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.NegNatUnit", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.HRSmulERight\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.HRSmulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcVal.OmVSt.OmW

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocVol Formalism.L2.SG.TypedSets Formalism.L2.SG.Sub Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  NumberField IsDedekindDomain Matrix
open scoped TensorProduct

variable {D : D7} (X : HidaSetting D) (u' : D.what₂.Word)

theorem negNat_unit (v : PlX X) (T : ℕ) (hT : ((T : ℕ) : 𝓞 X.B.I.F) ∉ v.asIdeal) :
    ∃ u ∈ OEv (E := X.B.I.E) v, inclR (Fv X.B.I.F v) (-((T : ℕ) : X.B.I.E)) * u = 1 := by
  set t : Fv X.B.I.F v := ((T : ℕ) : Fv X.B.I.F v) with ht_def
  have hv1 : Valued.v t = 1 := val_natCast_eq_one v _ hT
  have ht0 : t ≠ 0 := by
    intro h0; rw [h0, map_zero] at hv1; exact zero_ne_one hv1
  have hti : t⁻¹ ∈ v.adicCompletionIntegers X.B.I.F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, hv1, inv_one]
  refine ⟨(⟨t⁻¹, hti⟩ : v.adicCompletionIntegers X.B.I.F) • inclR (Fv X.B.I.F v) (((-1 : ℤ) : 𝓞 X.B.I.E) : X.B.I.E),
    Submodule.smul_mem _ _ (inclR_mem_OEv X v _), ?_⟩
  have e1 : (⟨t⁻¹, hti⟩ : v.adicCompletionIntegers X.B.I.F) • inclR (Fv X.B.I.F v) (((-1 : ℤ) : 𝓞 X.B.I.E) : X.B.I.E) =
      algebraMap (Fv X.B.I.F v) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E) t⁻¹ *
        inclR (Fv X.B.I.F v) (((-1 : ℤ) : 𝓞 X.B.I.E) : X.B.I.E) := by
    rw [← Algebra.smul_def]; rfl
  rw [e1, mul_left_comm, ← map_mul]
  have e2 : (-((T : ℕ) : X.B.I.E)) * (((-1 : ℤ) : 𝓞 X.B.I.E) : X.B.I.E) = ((T : ℕ) : X.B.I.E) := by
    push_cast; ring
  rw [e2, map_natCast, ← map_natCast (algebraMap (Fv X.B.I.F v) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E)), ← map_mul,
    inv_mul_cancel₀ ht0, map_one]

theorem zi_val : (zi (D := D)).val = D.R.rS := by simp [zi]

theorem hR_comb (v : PlX X) (c : Fin (D.R.rS + 1 + D.R.rS) → Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E)
    (j : Fin (D.R.rS + 1 + D.R.rS)) :
    hR (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J (yTup X u' v j) (∑ i, c i • yTup X u' v i) =
      c (piv D.R.rS j) * inclR (Fv X.B.I.F v) (cD X u' j) := by
  rw [hR_sum_right]
  have hg : ∀ i, hR (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J (yTup X u' v j) (yTup X u' v i) =
      inclR (Fv X.B.I.F v) (gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) j i) := fun i =>
    congrFun (congrFun (omVGram_holds X u' v) j) i
  simp only [hR_smulE_right, hg, gramE_entry, apply_ite (inclR (Fv X.B.I.F v)), map_zero, mul_ite, mul_zero,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem omVPrim_of (hM : OmVMem X u') (hZ : OmVZPrim X u') : OmVPrim X u' := by
  intro v
  refine ⟨hM v, fun c hc => ?_⟩
  have hne : ∀ i, i ≠ zi (D := D) → c i ∈ OEv (E := X.B.I.E) v := by
    intro i hi
    have hj : piv D.R.rS (piv D.R.rS i) = i := piv_invol D.R.rS i
    have hjz : (piv D.R.rS i).val ≠ D.R.rS := by
      intro h
      apply hi
      have : piv D.R.rS i = zi (D := D) := Fin.ext (by rw [h, zi_val])
      rw [← hj, this, pivot_castAdd_last]
    have h1 := hR_comb X u' v c (piv D.R.rS i)
    rw [hj, cD, if_neg hjz, map_one, mul_one] at h1
    rw [← h1]
    exact omVSD_fwd X v (hM v _) hc
  intro i
  by_cases hi : i = zi (D := D)
  · subst hi
    have hz : c (zi (D := D)) • yTup X u' v (zi (D := D)) ∈ latLoc (E := X.B.I.E) v (abelian₂ X) := by
      have e : c (zi (D := D)) • yTup X u' v (zi (D := D)) =
          (∑ i, c i • yTup X u' v i) - ∑ i ∈ Finset.univ.erase (zi (D := D)), c i • yTup X u' v i := by
        rw [← Finset.add_sum_erase _ _ (Finset.mem_univ (zi (D := D))), add_sub_cancel_right]
      rw [e]
      refine Submodule.sub_mem _ hc (Submodule.sum_mem _ fun i hi => lat_oev_smul X v ?_ (hM v i))
      exact hne i (Finset.ne_of_mem_erase hi)
    by_cases hT : ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal
    · exact hZ v hT _ hz
    · obtain ⟨u, hu, hu1⟩ := negNat_unit X v (Tw u') hT
      have h1 := hR_comb X u' v c (zi (D := D))
      rw [pivot_castAdd_last, cD, if_pos zi_val] at h1
      have h2 : c (zi (D := D)) * inclR (Fv X.B.I.F v) (-((Tw u' : ℕ) : X.B.I.E)) ∈ OEv (E := X.B.I.E) v := by
        rw [← h1]; exact omVSD_fwd X v (hM v _) hc
      have h3 : c (zi (D := D)) = (c (zi (D := D)) * inclR (Fv X.B.I.F v) (-((Tw u' : ℕ) : X.B.I.E))) * u := by
        rw [mul_assoc, hu1, mul_one]
      rw [h3]
      exact oev_mul v h2 hu
  · exact hne i hi

end Formalism.L2.SG.Pf.NcVal.OmVSt.OmW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.NegNatUnit =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVZPrimHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVZPrimHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.HRSmulERight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.FrameVectorMemBaseLattice\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVSDBwdHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OneMemOev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcVal.OmVSt.OmX

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocVol Formalism.L2.SG.TypedSets Formalism.L2.SG.Sub Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  NumberField IsDedekindDomain Formalism.L2.SG.Pf.NcVal.OmVSt.OmW
open scoped TensorProduct

variable {D : D7} (X : HidaSetting D) (u' : D.what₂.Word)

theorem zu_orth_X (y : (VS D).V) (hy : y ∈ (X.Fu u').X) : (VS D).hT y (X.zu u') = 0 := by
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, rfl⟩ := hx
    rw [← X.flagZVector u']
    exact (X.Fu u').z_orth a
  | zero => simp
  | add x y _ _ h1 h2 => simp [h1, h2]
  | smul c x _ h => simp [h]

theorem glob_prim (g : X.B.I.E) (hg : g • crdOf X.B.I X.ιE X.bas (X.zu u') ∈ X.B.I.L) : IsIntegral ℤ g := by
  have hL0 : X.ιE g • X.zu u' ∈ (VS D).L0 := by
    have h := (X.L_eq _).1 hg
    have e : (∑ i, X.ιE ((g • crdOf X.B.I X.ιE X.bas (X.zu u')) i) • X.bas i) = X.ιE g • X.zu u' := by
      simp only [Pi.smul_apply, smul_eq_mul, crdOf, map_mul, RingEquiv.apply_symm_apply, mul_smul]
      rw [← Finset.smul_sum, X.bas.sum_repr]
    rwa [e] at h
  have horth : X.ιE g • X.zu u' ∈ Formalism.MainNotions.S.Lat.orth (VS D) (X.Fu u').X := by
    simp only [Formalism.MainNotions.S.Lat.orth, Submodule.mem_iInf, LinearMap.mem_ker, map_smul, smul_eq_mul]
    intro x hx
    rw [zu_orth_X X u' x hx, mul_zero]
  obtain ⟨o, ho⟩ := (X.Fu_fixed u').2.2.2.2 (X.ιE g) (by
    change X.ιE g • (X.Fu u').z ∈ _
    rw [X.flagZVector u']
    unfold Formalism.MainNotions.S.Lat.Lsub Formalism.MainNotions.S.Lat.Lrep
    exact Submodule.mem_inf.2 ⟨Submodule.mem_sup_left (Submodule.mem_inf.2 ⟨hL0, horth⟩), horth⟩)
  have e : g = X.ιE.symm (o : D.host.E) := by rw [ho, RingEquiv.symm_apply_apply]
  rw [e]
  exact (RingOfIntegers.isIntegral_coe o).map (X.ιE.symm : D.host.E →+* X.B.I.E).toIntAlgHom

theorem yTup_zi (v : PlX X) :
    yTup X u' v (zi (D := D)) = ratV (F := X.B.I.F) (Fv X.B.I.F v) (crdOf X.B.I X.ιE X.bas (X.zu u')) := by
  have hs : scl X v (zi (D := D)) = 1 := by
    simp only [scl, zi, Fin.append_left]; exact alp_last v D.R.rS
  have h1 : yTup X u' v (zi (D := D)) = ratV (F := X.B.I.F) (Fv X.B.I.F v) (tupH (frameOf X u') (zi (D := D))) := by
    funext i
    change sc (E := X.B.I.E) v (scl X v (zi (D := D))) * _ = _
    rw [hs]
    simp only [sc, ← Algebra.TensorProduct.one_def, one_mul]
    rfl
  have h2 : hv X u' (zi (D := D)) = X.zu u' := by simp only [hv, zi, Fin.append_left, Fin.snoc_last]
  rw [h1, tupH_eq, h2]

theorem omVZPrim_holds : OmVZPrim X u' := by
  intro v _ c hc
  set z := crdOf X.B.I X.ιE X.bas (X.zu u') with hz_def
  have hz : z ∈ abelian₂ X := crdOf_mem X (frame_vector_mem_base_lattice X u')
  rw [yTup_zi] at hc
  obtain ⟨c', w, hw, hcw⟩ := approx v 1 one_ne_zero c
  have hw' : c - inclR (F := X.B.I.F) (Fv X.B.I.F v) c' = w := by rw [hcw]; simp
  have h1 : ratV (F := X.B.I.F) (Fv X.B.I.F v) (c' • z) ∈ latLoc (E := X.B.I.E) v (abelian₂ X) := by
    have e : ratV (F := X.B.I.F) (Fv X.B.I.F v) (c' • z) =
        c • ratV (F := X.B.I.F) (Fv X.B.I.F v) z - w • ratV (F := X.B.I.F) (Fv X.B.I.F v) z := by
      funext i
      simp only [ratV, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, map_mul]
      rw [← hw']; ring
    rw [e]
    exact Submodule.sub_mem _ hc (lat_oev_smul X v hw (Submodule.subset_span ⟨z, hz, rfl⟩))
  have hpair : ∀ l ∈ X.B.I.L, inclR (F := X.B.I.F) (Fv X.B.I.F v)
      (Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J l (c' • z)) ∈ OEv (E := X.B.I.E) v := by
    intro l hl
    have h2 : inclR (F := X.B.I.F) (Fv X.B.I.F v) (Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J l (c' • z)) =
        hR (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J (ratV (F := X.B.I.F) (Fv X.B.I.F v) l)
          (ratV (F := X.B.I.F) (Fv X.B.I.F v) (c' • z)) :=
      (hR_ratTup (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J ![l, c' • z] 0 1).symm
    rw [h2]
    exact omVSD_fwd X v (Submodule.subset_span ⟨l, hl, rfl⟩) h1
  obtain ⟨t, ht, htL⟩ := locGlob X v _ hpair
  have hg : IsIntegral ℤ (algebraMap X.B.I.F X.B.I.E (t : X.B.I.F) * c') :=
    glob_prim X u' _ (by rw [mul_smul]; exact htL)
  obtain ⟨hinv, hne⟩ := unit_of_notMem v t ht
  have hc' : inclR (F := X.B.I.F) (Fv X.B.I.F v) c' ∈ OEv (E := X.B.I.E) v := by
    have e : inclR (F := X.B.I.F) (Fv X.B.I.F v) c' =
        (⟨(algebraMap X.B.I.F (Fv X.B.I.F v) (t : X.B.I.F))⁻¹, hinv⟩ : v.adicCompletionIntegers X.B.I.F) •
          inclR (F := X.B.I.F) (Fv X.B.I.F v) (algebraMap X.B.I.F X.B.I.E (t : X.B.I.F) * c') := by
      show inclR (F := X.B.I.F) (Fv X.B.I.F v) c' = (algebraMap X.B.I.F (Fv X.B.I.F v) (t : X.B.I.F))⁻¹ •
        inclR (F := X.B.I.F) (Fv X.B.I.F v) (algebraMap X.B.I.F X.B.I.E (t : X.B.I.F) * c')
      rw [map_mul, ← alg_alg, ← Algebra.smul_def, smul_smul, inv_mul_cancel₀ hne, one_smul]
    rw [e]
    exact Submodule.smul_mem _ _ (incl_mem v (⟨_, (mem_integralClosure_iff ℤ _).2 hg⟩ : 𝓞 X.B.I.E))
  have e2 : c = w + inclR (F := X.B.I.F) (Fv X.B.I.F v) c' := by rw [← hw']; ring
  rw [e2]
  exact Submodule.add_mem _ hw hc'

end Formalism.L2.SG.Pf.NcVal.OmVSt.OmX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVZPrimHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVPrimOfDdX =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVPrimOfDdX", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.BaseLatticeLeSecondIsotropic\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcXOmVSt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.NegNatUnit\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVSDBwdHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVZPrimHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcVal.OmVSt.OmX

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocVol Formalism.L2.SG.TypedSets Formalism.L2.SG.Sub Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  NumberField IsDedekindDomain Formalism.L2.SG.Pf.NcVal.OmVSt.OmW

variable {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ)

theorem omVSD_holds : OmVSD X := omVSD_of X (omVSDBwd_holds X)

theorem omVPrim_of_dd (hD : OmVDdLoc X) : OmVPrim X u' :=
  omVPrim_of X u' (omVMem_of X u' (omVMemEF_of X u' hD)) (omVZPrim_holds X u')

theorem omVSD_holdsX : Formalism.L2.SG.Pf.NcX.OmVSt.OmVSD X := omVSD_holds X

end Formalism.L2.SG.Pf.NcVal.OmVSt.OmX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVPrimOfDdX =====
