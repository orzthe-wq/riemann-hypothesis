module

public import Formalism.HermitianCurvature.StatementJCT
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

open Finset NumberField MeasureTheory Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P

noncomputable section

theorem jct_rd_pos (E : Type) [Field E] [NumberField E] : 0 < S6.rd E := by
  unfold S6.rd
  apply Real.rpow_pos_of_pos
  exact Int.cast_pos.mpr (abs_pos.mpr (NumberField.discr_ne_zero E))

theorem jct_isBuiltPlace_mono {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    {S : C.HidaSetting E Wp Wq} {T : ∀ v : Fin S.f, D.LevTower S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v))}
    {f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))} {χ : ℝ → ℝ}
    {ν' : Fin S.f → Fin (2 * S.G.r + S.G.k + 1) → ℂ} {m₀ : Fin S.f → B.Mat S.G.k S.G.r}
    {top : ∀ v : Fin S.f, (B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) → List C.Letter → C.LPt → C.LPt → ℂ}
    {A₀ Cc c : ℝ} (hc : c ≤ Cc) (h : JCT.IsBuiltPlace Cc S T f χ ν' m₀ top A₀) :
    JCT.IsBuiltPlace c S T f χ ν' m₀ top A₀ := by
  unfold JCT.IsBuiltPlace at h ⊢
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13⟩ := h
  refine ⟨h1, h2, h3, h4, h5, h6, h7, ?_, le_trans hc h9, h10, h11, ?_, h13⟩
  · unfold JCT.LongCut at h8 ⊢
    intro v
    exact le_trans (mul_le_mul_of_nonneg_right hc (by positivity)) (h8 v)
  · exact le_trans (mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right hc (by positivity)) (by positivity)) h12

theorem energy_of_built_setting : JCT.EnergyOfLemmaE := by
  intro hBC
  obtain ⟨Cc, hBC⟩ := hBC
  refine ⟨Cc, ?_⟩
  intro E _ _ _ Wp Wq _ _ _ _ _ _ S T f χ ν' m₀ top A₀ jv hBP hL v
  obtain ⟨-, -, -, hB, -, -, -, -, -, hsm, -, -, -⟩ := id hBP
  have hpd := (hB.2 v).1
  set Γ := D.GamLev S.G.k S.G.r (D.kapG S.g (S6.rd E)) (D.deG S.g (S6.rd E)) 0 with hΓ
  obtain ⟨-, hlim⟩ := hBC E Wp Wq S T f χ ν' m₀ top A₀ hBP v
  have hemp : S.empW.1 v = [] := rfl
  have h1 := hL S.empW v
  have h2 : Filter.Tendsto (fun ε => (S.pd v).RR ε 0 (S.empW.1 v) [] []) (nhdsWithin 0 (Set.Ioi 0))
      (nhds ((((1 / Γ : ℝ)) : ℂ) * (((B.normSq (T v).base (f v)).toReal : ℝ) : ℂ))) := by
    refine (hlim.const_mul _).congr' ?_
    filter_upwards [self_mem_nhdsWithin] with ε hε
    have hsm' := cutoff_smooth _ _ _ _ (T v).base χ (f v) ε hB.1 (hsm v) hε
    rw [hpd]
    simp only [D.componentFamilySetting_ofSetting, D.bSt, D.toStd, List.map_nil, List.prod_nil]
    rw [level_zero_holds _ _ _ _ _ _ _ _ _ _ _ hsm' (_root_.Formalism.FourierDecayAlt.P.Dx1.d_goodOfAdm _ _ _ S S.empW v)]
    rw [hemp]
    simp only [C7.principalHermitianLattice, List.foldr_nil]
    push_cast
    ring
  have h3 := tendsto_nhds_unique h1 h2
  rw [hemp] at h3
  have hsz : S.sizeAt v [] = 1 := by simp [C.HidaSetting.sizeAt]
  rw [hsz, one_mul] at h3
  have h4 : jv v = 1 / Γ * (B.normSq (T v).base (f v)).toReal := by exact_mod_cast h3
  rw [h4]
  ring

end

end Formalism.FourierDecayAlt.P
