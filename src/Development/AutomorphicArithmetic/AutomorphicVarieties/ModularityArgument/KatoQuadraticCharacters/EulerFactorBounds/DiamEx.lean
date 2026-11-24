module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalBMemKummerInvariantSet
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeLetterPreservesBasisSet
import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
import Mathlib.RingTheory.Flat.TorsionFree
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularFunctionTowerIntegrality
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
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open scoped MatrixGroups Matrix Classical
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym UpperTheory.Kd.K4 UpperTheory.V.Z.Kato.Nb

private theorem diam_ex (N l p : ℕ) (h : Nat.Coprime p (l * N)) : IsDiam N l p (sgD N l p) := by
  obtain ⟨a, b, hab⟩ : IsCoprime (p : ℤ) ((l * N : ℕ) : ℤ) := Nat.isCoprime_iff_coprime.mpr h
  refine Classical.epsilon_spec (p := IsDiam N l p)
    ⟨⟨!![a, -b; ((l * N : ℕ) : ℤ), (p : ℤ)], by rw [Matrix.det_fin_two_of]; linear_combination hab⟩, ?_, ?_⟩
  · refine Subgroup.mem_inf.mpr ⟨?_, ?_⟩ <;> refine CongruenceSubgroup.Gamma0_mem.mpr ?_ <;>
      show (Int.cast ((l * N : ℕ) : ℤ) : ZMod _) = 0 <;> simp
  · simp [en]

private theorem conj_mem (N l : ℕ) (σ γ : SL(2, ℤ))
    (hσ : σ ∈ CongruenceSubgroup.Gamma0 N ⊓ CongruenceSubgroup.Gamma0 l) (hγ : γ ∈ Gam N l) :
    σ * γ * σ⁻¹ ∈ Gam N l := by
  obtain ⟨hN, hl⟩ := Subgroup.mem_inf.mp hσ
  rw [CongruenceSubgroup.Gamma0_mem] at hN hl
  have h1 : (N : ℤ) ∣ σ 1 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mp hN
  have h2 : (l : ℤ) ∣ σ 1 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mp hl
  have h4 : σ 0 0 * σ 1 1 - σ 0 1 * σ 1 0 = 1 := by
    have := σ.2; rw [Matrix.det_fin_two] at this; exact this
  have hP := StabHecke.congruenceCondition_of_mem hγ
  have hg : ((σ * γ * σ⁻¹ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ) * (σ : Matrix (Fin 2) (Fin 2) ℤ) =
      (σ : Matrix (Fin 2) (Fin 2) ℤ) * (γ : Matrix (Fin 2) (Fin 2) ℤ) := by
    rw [← Matrix.SpecialLinearGroup.coe_mul, ← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel_right]
  have e00 : ((σ : Matrix (Fin 2) (Fin 2) ℤ) * (γ : Matrix (Fin 2) (Fin 2) ℤ)) 0 0 = σ 0 0 * γ 0 0 + σ 0 1 * γ 1 0 := by
    simp [Matrix.mul_apply, Fin.sum_univ_two]
  have e10 : ((σ : Matrix (Fin 2) (Fin 2) ℤ) * (γ : Matrix (Fin 2) (Fin 2) ℤ)) 1 0 = σ 1 0 * γ 0 0 + σ 1 1 * γ 1 0 := by
    simp [Matrix.mul_apply, Fin.sum_univ_two]
  refine StabHecke.mem_Gam_of_mul N l _ _ _ hg h1 h2 (StabHecke.isCoprime_of_det h4 h1)
    (StabHecke.isCoprime_of_det h4 h2) ?_ ?_ ?_
  · rw [e00, show σ 0 0 * γ 0 0 + σ 0 1 * γ 1 0 - σ 0 0 = σ 0 0 * (γ 0 0 - 1) + σ 0 1 * γ 1 0 by ring]
    exact dvd_add (dvd_mul_of_dvd_right hP.1 _) (dvd_mul_of_dvd_right hP.2.1 _)
  · rw [e10]; exact dvd_add (dvd_mul_of_dvd_left h1 _) (dvd_mul_of_dvd_right hP.2.1 _)
  · rw [e10]; exact dvd_add (dvd_mul_of_dvd_left h2 _) (dvd_mul_of_dvd_right hP.2.2.1 _)

theorem UpperTheory.V.Z.Kato.Nb.sBStab :
    UpperTheory.V.Z.Kato.Nb.SBStab := by
  intro Ω _ _ _ ε X l _ N w hN b hb
  obtain ⟨hA, hG⟩ := _root_.GlobalTheory.KZ.kmap_A_stable ε X ε.injective (X.j_hol.imp fun _ h => h.symm) l
  have key : ∀ f : X.Fn l →ₗ[ℤ_[l]] X.Fn l, (∀ c ∈ X.BSet N l w, f c ∈ X.BSet N l w) → f b ∈ X.B N l w := by
    intro f hf
    have hle : X.B N l w ≤ (X.B N l w).comap f :=
      Submodule.span_le.mpr fun x hx => Submodule.subset_span (hf x hx)
    exact hle hb
  have hdet : ∀ h : SL(2, ℤ), 0 < (h : Matrix (Fin 2) (Fin 2) ℤ).det := fun h => by
    rw [Matrix.SpecialLinearGroup.det_coe]; exact one_pos
  refine ⟨fun s => key _ fun c hc => ⟨StabGal.galB_mem_Pol X l w s (hG s) c hc.1,
    fun γ hγ => StabGal.inv_galB X N l w hN s c hc γ hγ⟩, fun σ hσ => key _ fun c hc => ?_,
    fun p hp hc' => key _ fun c hc => ?_⟩
  · refine ⟨StabHecke.polAct X l w _ (hA _) c hc.1, fun γ hγ => ?_⟩
    have hg : (σ : Matrix (Fin 2) (Fin 2) ℤ) * (γ : Matrix (Fin 2) (Fin 2) ℤ) =
        ((σ * γ * σ⁻¹ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ) * (σ : Matrix (Fin 2) (Fin 2) ℤ) := by
      rw [← Matrix.SpecialLinearGroup.coe_mul, ← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel_right]
    rw [StabHecke.act_act X l _ _ (hdet γ) (hdet σ), hg, ← StabHecke.act_act X l _ _ (hdet σ) (hdet _),
      hc.2 _ (conj_mem N l σ γ hσ hγ)]
  · have hσ := diam_ex N l p hc'
    have hpl : IsCoprime (p : ℤ) (l : ℤ) := Nat.isCoprime_iff_coprime.mpr (Nat.Coprime.coprime_mul_right_right hc')
    refine ⟨?_, fun γ hγ => ?_⟩
    · rw [StabHecke.heckeT_eq]
      exact StabHecke.Pol_sum X l w _ _ fun o _ => StabHecke.polAct X l w _ (hA _) c hc.1
    · rw [StabHecke.heckeT_eq]
      exact StabHecke.sum_act_inv X l N (StabHecke.repT p (sgD N l p))
        (fun o => by rw [StabHecke.det_repT]; exact_mod_cast hp.pos) γ
        (StabHecke.map_T hp hσ hpl γ hγ) (StabHecke.coset_representatives_hecke_disjoint hp _) c hc.2
