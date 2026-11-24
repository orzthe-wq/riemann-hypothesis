module

public import Development.AbelianVarietyTheory.Statements.EllipticCurveLevels.ClosedAtLConclusionOfMem
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueWeightDefiniteUnitaryAt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitePartAtOwnWeightNeBot
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedPlaceUnitaryLocalPointsEquivLocalUnitaryGro
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NontrivialOfNeBot
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicFormWeightLevelSmoothAtPlace, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicFormWeightLevelSmoothAtPlaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicFormWeightLevelSmoothAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicFormWeightLevelSmoothAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.EllipticCurveLevels.ClosedAtLConclusionOfMem\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueWeightDefiniteUnitaryAt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitePartAtOwnWeightNeBot\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedPlaceUnitaryLocalPointsEquivLocalUnitaryGro\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NontrivialOfNeBot\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.DefU GlobalTheory.CuspRep GlobalTheory.PRep

noncomputable section

namespace GlobalTheory.Cong

theorem exists_continuous_inv_cLoc {E : Type} [Field E] [NumberField E] [IsCMField E] (n : ℕ)
    (w₀ : HeightOneSpectrum (𝓞 E)) :
    ∃ ι : GL (Fin n) (w₀.adicCompletion E) → GA E n, Continuous ι ∧ ι 1 = 1 ∧
      ∀ x : UA E n, x ∈ locU n w₀ → ι (cLoc w₀ x) = x.1 := by
  by_cases hsp : IsSplitAt w₀
  · obtain ⟨e, he⟩ := GlobalTheory.locU_equiv_GL E n w₀ hsp
    refine ⟨fun h => ((e.symm h : locU n w₀) : UA E n).1,
      continuous_subtype_val.comp (continuous_subtype_val.comp e.symm.continuous), by simp, fun x hx => ?_⟩
    have h1 : e.symm (cLoc w₀ x) = ⟨x, hx⟩ := by
      rw [← he ⟨x, hx⟩]
      exact e.symm_apply_apply _
    simp only [h1]
  · have hc0 : GlobalTheory.CuspRep.conjSrc (IsCMField.complexConj E).toRingEquiv w₀ = w₀ := by
      by_contra hne
      exact hsp ⟨_, hne, GlobalTheory.DefU.LocRet.under_conjSrc w₀⟩
    have hw : GlobalTheory.Mem.Chr.ConjPl (IsCMField.complexConj E).toRingEquiv w₀ w₀ := by
      have h := GlobalTheory.SplitPts.conjPl_self_conjSrc (E := E) w₀
      change GlobalTheory.Mem.Chr.ConjPl _ w₀ (GlobalTheory.CuspRep.conjSrc (IsCMField.complexConj E).toRingEquiv w₀) at h
      rwa [hc0] at h
    refine ⟨fun h => finGL E n (locGL E n w₀ h),
      GlobalTheory.DefU.Inert.continuous_finGL.comp (GlobalTheory.CuspRep.CuspSub.continuous_locGL w₀), by simp,
      fun x hx => GlobalTheory.DefU.Inert.finGL_cLoc hw ⟨x, hx⟩⟩

theorem exists_algForm_ofType : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (lam : (E →+* ℂ) → DomWeight n) (K : Subgroup (UA E n)) (U : Submodule ℂ (UA E n → ℂ)), K ≤ finU (E := E) (n := n) → OfType lam K U → ∀ w₀ : HeightOneSpectrum (𝓞 E), ∃ (W : Wt E n) (f : algForms W), (∀ τ, W.at τ = lam τ) ∧ f ≠ 0 ∧ (∀ v, f.1 v ∈ U) ∧ (∀ k ∈ K, ∀ v g, f.1 v (g * k) = f.1 v g) ∧ ∃ N ∈ nhds (1 : GL (Fin n) (w₀.adicCompletion E)), ∀ x ∈ locU n w₀, cLoc w₀ x ∈ N → ∀ v g, f.1 v (g * x) = f.1 v g := by
  intro E _ _ _ n lam K U hK hU w₀
  classical
  let π : AutSub E n := ⟨U, hU.aut⟩
  set W := (AU.mk π).wt with hWdef
  have hWat : ∀ τ, W.at τ = lam τ := fun τ => by
    have h1 : (AU.mk π).HasWt τ (lam τ) := (AU.hasWt_mk π τ (lam τ)).2 (hU.wt τ)
    exact hasWeightAt_unique π τ ((AU.hasWt_mk π τ _).1 h1.wt) (hU.wt τ)
  let M := π.finPart W
  have hM0 : M ≠ ⊥ := AutSub.finPart_wt_ne_bot E n π
  have hV : π.V = Pairs.img (Pairs.jOf W M) := Pairs.V_eq_img π (Pairs.finPart_stable π W) hM0 le_rfl
  obtain ⟨φ, hφU, hφ0, hφK⟩ := hU.fix
  haveI : Nontrivial W.Sp := (Pairs.nontrivial_of_ne_bot hM0).1
  let b := Module.finBasis ℂ W.Sp
  obtain ⟨c, hc⟩ : φ ∈ LinearMap.range (Pairs.total b (Pairs.jOf W M)) := by
    rw [Pairs.range_total, ← hV]
    exact hφU
  let Fx : Submodule ℂ (UA E n → ℂ) :=
    { carrier := {ψ | ∀ k ∈ K, RU E n k ψ = ψ}
      add_mem' := fun {x y} hx hy k hk => by
        simp only [Set.mem_setOf_eq] at hx hy ⊢
        rw [map_add (f := _), hx k hk, hy k hk]
      zero_mem' := fun k _ => map_zero _
      smul_mem' := fun r ψ h k hk => by
        simp only [Set.mem_setOf_eq] at h ⊢
        rw [map_smul, h k hk] }
  have hFx : ∀ x : infU E n, ∀ u ∈ Fx, RU E n x.1 u ∈ Fx := fun x u hu k hk => by
    rw [RU_RU, fin_mul_inf (hK hk) x.2, ← RU_RU, hu k hk]
  have hcF : ∀ a v, Pairs.jOf W M (c a) v ∈ Fx := Pairs.coeff_mem (Pairs.span_rep W) (R := fun x => RU E n x.1)
    (Pairs.jOf_rep W M) hFx b (by rw [hc]; exact hφK)
  obtain ⟨a, ha⟩ : ∃ a, c a ≠ 0 := by
    by_contra h
    push_neg at h
    apply hφ0
    rw [← hc, Pairs.total_apply]
    simp [h]
  have hS : IsOpen {k : finU (E := E) (n := n) | algRep W k (c a).1 = (c a).1} := isSmooth_algRep W (c a).1
  obtain ⟨ι, hι, hι1, hιx⟩ := exists_continuous_inv_cLoc n w₀
  have hS1 : {k : finU (E := E) (n := n) | algRep W k (c a).1 = (c a).1} ∈ nhds (1 : finU (E := E) (n := n)) :=
    hS.mem_nhds (by
      show algRep W 1 (c a).1 = (c a).1
      rw [map_one]
      rfl)
  rw [nhds_subtype, Filter.mem_comap] at hS1
  obtain ⟨T1, hT1, hT1S⟩ := hS1
  rw [nhds_subtype, Filter.mem_comap] at hT1
  obtain ⟨T, hT, hTT1⟩ := hT1
  refine ⟨W, (c a).1, hWat, fun h => ha (Subtype.ext h), fun v => AutSub.mem_finPart.1 (c a).2 v,
    fun k hk v g => congrFun (hcF a v k hk) g, ι ⁻¹' T, hι.continuousAt.preimage_mem_nhds (by rw [hι1]; exact hT),
    fun x hx hxN v g => ?_⟩
  have hxfin : x ∈ finU (E := E) (n := n) := (Subgroup.mem_inf.1 hx).1
  have h2 : x.1 ∈ T := hιx x hx ▸ hxN
  have hk : (⟨x, hxfin⟩ : finU (E := E) (n := n)) ∈ {k : finU (E := E) (n := n) | algRep W k (c a).1 = (c a).1} := hT1S (hTT1 h2)
  exact congrFun (LinearMap.congr_fun (congrArg Subtype.val hk) v) g

end GlobalTheory.Cong

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicFormWeightLevelSmoothAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicFormWeightLevelSmoothAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicFormWeightLevelSmoothAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.EllipticCurveLevels.ClosedAtLConclusionOfMem\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicFormWeightLevelSmoothAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.DefU GlobalTheory.CuspRep GlobalTheory.PRep

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicFormWeightLevelSmoothAtPlaceStatement =====
