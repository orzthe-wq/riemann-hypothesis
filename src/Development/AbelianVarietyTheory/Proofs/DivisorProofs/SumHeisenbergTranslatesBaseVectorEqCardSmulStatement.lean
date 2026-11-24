module

public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ActsLinOfSplitLin
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotMemSpanOfCommute
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ThetaAtEqSumHeisOfFourierSum
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdemSumMulOfSubset
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple
import Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NabBaseChange
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumHeisenbergTranslatesBaseVectorEqCardSmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumHeisenbergTranslatesBaseVectorEqCardSmulStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumHeisenbergTranslatesBaseVectorEqCardSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumHeisenbergTranslatesBaseVectorEqCardSmul", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ActsLinOfSplitLin\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotMemSpanOfCommute\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ThetaAtEqSumHeisOfFourierSum\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdemSumMulOfSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NabBaseChange\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR
open Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open GlobalTheory.ConjTwist GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.OnTies GlobalTheory.OnCmp GlobalTheory.BaseCmp
open Formalism.IndefR.Fin Formalism.IndefR.Fin.LevelGroupLemmas
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar




namespace GlobalTheory.HeisTranslSum

theorem half_duality {D : D7} {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {S T : HSp D}
    {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT) {Q : Finset (Pl D.host.E)} {e : AE D} (he : IsIdemSum e Q)
    (x : WO S T) (hx : IsHalf e x) :
    (∀ y ∈ latAll S T ΛS ΛT, IsHalf (cA D e) y → ψ (symplO S T x y) = 1) ↔ x ∈ latAll S T ΛS ΛT := by
  obtain ⟨hd, -, -⟩ := GlobalTheory.LatVac.latO_selfDual_approx_sign D ψ S T ΛS ΛT hψ hS hT
  obtain ⟨⟨es, hes, hsum⟩, -⟩ := he
  have hmul : ∀ P ∈ Q, e * es P = es P := by
    intro P hP
    rw [hsum, Finset.sum_mul, Finset.sum_eq_single_of_mem P hP]
    · exact (hes P hP).1.1
    · intro R hR hne
      exact GlobalTheory.Tow.idemAt_orth (hes R hR) (hes P hP) hne
  have he1 : e * e = e := by
    conv_lhs => rhs; rw [hsum]
    rw [Finset.mul_sum, Finset.sum_congr rfl hmul, ← hsum]
  have hc1 : cA D e * cA D e = cA D e := by rw [← RingHom.map_mul, he1]
  have hinf : infPart D e = 0 := by

    rw [hsum, map_sum]
    exact Finset.sum_eq_zero fun P hP => GlobalTheory.SplitScalar.infPart_splitIdem (hes P hP).1
  have hfin : x.map (infPart D) = 0 := by
    ext i j
    show infPart D (x i j) = 0
    rw [← hx i j, RingHom.map_mul, hinf, zero_mul]
  refine ⟨fun h => (hd x hfin).2 fun u hu => ?_, fun h y hy _ => (hd x hfin).1 h y hy⟩
  have hst : cA D e • u ∈ latAll S T ΛS ΛT :=
    GlobalTheory.LatticeStable.smul_mem_latO D S T _ _ _ _
      (GlobalTheory.AdIdem.idempotent_mem_intAE D _ (by rw [← RingHom.map_mul, hc1])) u hu
  have := h _ hst (GlobalTheory.SplitScalar.isHalf_smul hc1 u)
  rwa [← GlobalTheory.SplitScalar.symplO_smul, (GlobalTheory.SplitScalar.isHalf_iff _ _).1 hx] at this

theorem sum_heisO_base_eq : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ (Q : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e Q → ∀ z : GA D S, (∀ t : WO S T, IsHalf e t → actO S T z⁻¹ 1 t ∈ latAll S T ΛS ΛT → t ∈ latAll S T ΛS ΛT) → ∀ Rr : Finset (WO S T), (∀ u ∈ Rr, actO S T z⁻¹ 1 u ∈ latAll S T ΛS ΛT ∧ IsHalf (cA D e) u) → (∀ w, actO S T z⁻¹ 1 w ∈ latAll S T ΛS ΛT → IsHalf (cA D e) w → ∃! v, v ∈ Rr ∧ w - v ∈ latAll S T ΛS ΛT) → (∀ w ∈ latAll S T ΛS ΛT, IsHalf (cA D e) w → actO S T z⁻¹ 1 w ∈ latAll S T ΛS ΛT) → ∀ (f₀ : WO S T → ℂ) (Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)), IsPlaceModel ψ (symplO S T) (heisO ψ S T) e (latAll S T ΛS ΛT) 1 f₀ Tm → ∑ u ∈ Rr, heisO ψ S T u f₀ = (Rr.card : ℂ) • Tm (actPull (z, (1 : GA D T)) (halfInd e (latAll S T ΛS ΛT))) := by
  intro D ψ hψ S T ΛS ΛT hS hT Q e he z hz Rr hRr huniq hlat f₀ Tm hM
  have hB := half_duality hψ hS hT he
  have hSB := GlobalTheory.isSBHalf_halfInd e (latAll S T ΛS ΛT)
  have hvac : Tm (halfInd e (latAll S T ΛS ΛT)) = f₀ := by simpa using hM.vac
  have h1 : ∀ u ∈ Rr, heisO ψ S T u f₀ =
      Tm (fun t => ψ (symplO S T t u) * halfInd e (latAll S T ΛS ΛT) t) := by
    intro u hu
    rw [← hvac, hM.modul _ hSB u (hRr u hu).2]

  rw [Finset.sum_congr rfl h1, ← map_sum, ← map_smul]
  congr 1
  funext t
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  rw [← Finset.sum_mul]
  simp only [actPull, inv_one]
  set Λ := latAll S T ΛS ΛT with hΛ
  set x := actO S T z⁻¹ 1 t with hx
  by_cases hte : IsHalf e t
  · have hxe : IsHalf e x := (Formalism.IndefR.Fin.LevelGroupLemmas.isHalf_actO z⁻¹ 1 t).2 hte
    by_cases hxΛ : x ∈ Λ
    · have htΛ : t ∈ Λ := hz t hte hxΛ
      have ht1 : halfInd e Λ t = 1 := by simp only [halfInd]; rw [if_pos ⟨htΛ, hte⟩]
      have hx1 : halfInd e Λ x = 1 := by simp only [halfInd]; rw [if_pos ⟨hxΛ, hxe⟩]
      rw [ht1, hx1, mul_one, mul_one]
      have : ∀ u ∈ Rr, ψ (symplO S T t u) = 1 := by
        intro u hu
        rw [← GlobalTheory.SplitHecke.symplO_actO S T z⁻¹ 1 t u]
        exact (hB x hxe).2 hxΛ _ (hRr u hu).1
          ((Formalism.IndefR.Fin.LevelGroupLemmas.isHalf_actO z⁻¹ 1 u).2 (hRr u hu).2)
      rw [Finset.sum_congr rfl this]
      simp
    · have hx0 : halfInd e Λ x = 0 := by
        simp only [halfInd]; rw [if_neg fun h => hxΛ h.1]
      rw [hx0, mul_zero]
      by_cases htΛ : t ∈ Λ
      · have ht1 : halfInd e Λ t = 1 := by simp only [halfInd]; rw [if_pos ⟨htΛ, hte⟩]
        rw [ht1, mul_one]
        have hchar : ∀ w ∈ Λ, IsHalf (cA D e) w → ψ (symplO S T t w) = 1 := (hB t hte).2 htΛ
        have hnot : ¬ ∀ y ∈ Λ, IsHalf (cA D e) y → ψ (symplO S T x y) = 1 := fun h => hxΛ ((hB x hxe).1 h)
        push Not at hnot
        obtain ⟨y, hyΛ, hyH, hyψ⟩ := hnot
        set u₀ := actO S T z 1 y with hu₀
        have hy0 : actO S T z⁻¹ 1 u₀ = y := by
          have := GlobalTheory.SplitHecke.actO_inv_actO (S := S) (T := T) z 1 y
          rwa [inv_one] at this
        have hu₀H : IsHalf (cA D e) u₀ := (Formalism.IndefR.Fin.LevelGroupLemmas.isHalf_actO z 1 y).2 hyH
        have hψu₀ : ψ (symplO S T t u₀) ≠ 1 := by
          rw [← GlobalTheory.SplitHecke.symplO_actO S T z⁻¹ 1 t u₀, hy0]; exact hyψ
        have hact_add : ∀ a b : WO S T, actO S T z⁻¹ 1 (a + b) = actO S T z⁻¹ 1 a + actO S T z⁻¹ 1 b :=
          fun a b => map_add (GlobalTheory.SplitHecke.actAdd S T z⁻¹ 1) a b
        have hact_sub : ∀ a b : WO S T, actO S T z⁻¹ 1 (a - b) = actO S T z⁻¹ 1 a - actO S T z⁻¹ 1 b :=
          fun a b => map_sub (GlobalTheory.SplitHecke.actAdd S T z⁻¹ 1) a b
        have hshift : ∀ u ∈ Rr, actO S T z⁻¹ 1 (u + u₀) ∈ Λ ∧ IsHalf (cA D e) (u + u₀) := fun u hu =>
          ⟨by rw [hact_add, hy0]; exact Λ.add_mem (hRr u hu).1 hyΛ, _root_.GlobalTheory.SplitScalar.isHalf_add (hRr u hu).2 hu₀H⟩
        let rep : ∀ u ∈ Rr, WO S T := fun u hu =>
          ((huniq (u + u₀) (hshift u hu).1 (hshift u hu).2).exists).choose
        have hrep : ∀ u (hu : u ∈ Rr), rep u hu ∈ Rr ∧ (u + u₀) - rep u hu ∈ Λ := fun u hu =>
          ((huniq (u + u₀) (hshift u hu).1 (hshift u hu).2).exists).choose_spec
        have hsum : (∑ u ∈ Rr, ψ (symplO S T t u)) * ψ (symplO S T t u₀) = ∑ u ∈ Rr, ψ (symplO S T t u) := by
          rw [Finset.sum_mul]
          refine Finset.sum_bij rep (fun u hu => (hrep u hu).1) ?_ ?_ ?_
          · intro a₁ ha₁ a₂ ha₂ heq
            have hd : a₁ - a₂ ∈ Λ := by
              have := Λ.sub_mem (hrep a₁ ha₁).2 (hrep a₂ ha₂).2
              rw [heq] at this
              convert this using 1; abel
            exact (huniq a₁ (hRr a₁ ha₁).1 (hRr a₁ ha₁).2).unique ⟨ha₁, by simp⟩ ⟨ha₂, hd⟩
          · intro b hb
            have hw1 : actO S T z⁻¹ 1 (b - u₀) ∈ Λ := by
              rw [hact_sub, hy0]; exact Λ.sub_mem (hRr b hb).1 hyΛ
            have hw2 : IsHalf (cA D e) (b - u₀) := _root_.GlobalTheory.SplitScalar.isHalf_sub (hRr b hb).2 hu₀H
            obtain ⟨a, ha, hwa⟩ := (huniq (b - u₀) hw1 hw2).exists
            refine ⟨a, ha, ?_⟩
            refine (huniq (a + u₀) (hshift a ha).1 (hshift a ha).2).unique (hrep a ha) ⟨hb, ?_⟩
            have := Λ.neg_mem hwa
            convert this using 1; abel
          · intro u hu
            have hdiff := (hrep u hu).2
            have hH : IsHalf (cA D e) ((u + u₀) - rep u hu) :=
              _root_.GlobalTheory.SplitScalar.isHalf_sub (_root_.GlobalTheory.SplitScalar.isHalf_add (hRr u hu).2 hu₀H) (hRr _ (hrep u hu).1).2
            rw [← AddChar.map_add_eq_mul, ← GlobalTheory.LatVac.symplO_add_right]
            have hsplit : u + u₀ = rep u hu + ((u + u₀) - rep u hu) := by abel
            rw [hsplit, GlobalTheory.LatVac.symplO_add_right, AddChar.map_add_eq_mul, hchar _ hdiff hH, mul_one]
        have hzero : (∑ u ∈ Rr, ψ (symplO S T t u)) * (ψ (symplO S T t u₀) - 1) = 0 := by
          rw [mul_sub, hsum, mul_one, sub_self]
        rcases mul_eq_zero.1 hzero with h | h
        · exact h
        · exact absurd (sub_eq_zero.1 h) hψu₀
      · have ht0 : halfInd e Λ t = 0 := by simp only [halfInd]; rw [if_neg fun h => htΛ h.1]
        rw [ht0, mul_zero]
  · have hxe : ¬ IsHalf e x := fun h => hte ((Formalism.IndefR.Fin.LevelGroupLemmas.isHalf_actO z⁻¹ 1 t).1 h)
    have ht0 : halfInd e Λ t = 0 := by simp only [halfInd]; rw [if_neg fun h => hte h.2]
    have hx0 : halfInd e Λ x = 0 := by simp only [halfInd]; rw [if_neg fun h => hxe h.2]
    rw [ht0, hx0, mul_zero, mul_zero]

end GlobalTheory.HeisTranslSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumHeisenbergTranslatesBaseVectorEqCardSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumHeisenbergTranslatesBaseVectorEqCardSmulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumHeisenbergTranslatesBaseVectorEqCardSmulStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ActsLinOfSplitLin\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumHeisenbergTranslatesBaseVectorEqCardSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NabBaseChange\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR
open Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open GlobalTheory.ConjTwist GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.OnTies GlobalTheory.OnCmp GlobalTheory.BaseCmp
open Formalism.IndefR.Fin Formalism.IndefR.Fin.LevelGroupLemmas
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.sum_heisenbergTranslates_baseVector_eq_card_smul : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ (Q : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e Q → ∀ z : GA D S, (∀ t : WO S T, IsHalf e t → actO S T z⁻¹ 1 t ∈ latAll S T ΛS ΛT → t ∈ latAll S T ΛS ΛT) → ∀ Rr : Finset (WO S T), (∀ u ∈ Rr, actO S T z⁻¹ 1 u ∈ latAll S T ΛS ΛT ∧ IsHalf (cA D e) u) → (∀ w, actO S T z⁻¹ 1 w ∈ latAll S T ΛS ΛT → IsHalf (cA D e) w → ∃! v, v ∈ Rr ∧ w - v ∈ latAll S T ΛS ΛT) → (∀ w ∈ latAll S T ΛS ΛT, IsHalf (cA D e) w → actO S T z⁻¹ 1 w ∈ latAll S T ΛS ΛT) → ∀ (f₀ : WO S T → ℂ) (Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)), IsPlaceModel ψ (symplO S T) (heisO ψ S T) e (latAll S T ΛS ΛT) 1 f₀ Tm → ∑ u ∈ Rr, heisO ψ S T u f₀ = (Rr.card : ℂ) • Tm (actPull (z, (1 : GA D T)) (halfInd e (latAll S T ΛS ΛT))) := by
  first | exact @GlobalTheory.HeisTranslSum.sum_heisO_base_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumHeisenbergTranslatesBaseVectorEqCardSmulStatement =====
