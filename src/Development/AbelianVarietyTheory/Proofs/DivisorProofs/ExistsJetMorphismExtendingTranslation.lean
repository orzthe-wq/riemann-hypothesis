module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FstTszeSec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJetExtensionSquareZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory GlobalTheory.CatCoh GlobalTheory.AnPer GlobalTheory.AnPer.Charts TopologicalSpace

namespace GlobalTheory.AnPer.Charts

theorem tsze_expand_fst_snd {g : ℕ} {O : Type} [CommRing O] (h : O) (v : Fin g → O) :
    (TrivSqZeroExt.inl h + ∑ a, TrivSqZeroExt.inl (v a) * TrivSqZeroExt.inr (Pi.single a (1 : O)) :
        TrivSqZeroExt O (Fin g → O)).fst = h ∧
    ∀ b, (TrivSqZeroExt.inl h + ∑ a, TrivSqZeroExt.inl (v a) * TrivSqZeroExt.inr (Pi.single a (1 : O)) :
        TrivSqZeroExt O (Fin g → O)).snd b = v b := by
  rw [← tsze_expand]
  exact ⟨by simp, fun b ↦ by simp⟩

theorem jet_sh : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F) {l : Λ}
    {k k' : K.K} (e : K.le l k' k), ∃ χ : K.jet k ⟶ K.jet k', χ.deg = l ∧
      jet0 k ≫ χ = ptHom (K.triv k') e ≫ jet0 k' ∧ jet1 k ≫ χ = ptHom (K.triv k') e ≫ jet1 k' ∧
      ∀ x : TrivSqZeroExt (Hol (K.W k)) (Fin g → Hol (K.W k)),
        (TrivSqZeroExt.fst (R := Hol (K.W k')) (M := Fin g → Hol (K.W k')) (χ.φ x) = sh e x.fst) ∧
        ∀ a, TrivSqZeroExt.snd (R := Hol (K.W k')) (M := Fin g → Hol (K.W k')) (χ.φ x) a = sh e (x.snd a) := by
  intro I _ g Λ _ F K l k k' e
  have hf1 : ∀ y : Hol (K.W k), (ptHom (K.triv k') e ≫ jet0 k').φ y = TrivSqZeroExt.inl (sh e y) := fun y ↦ by
    change TrivSqZeroExt.inl (sh (K.le_refl k') (sh e y)) = _
    rw [sh_refl]
  have hf2 : ∀ y : Hol (K.W k), (ptHom (K.triv k') e ≫ jet1 k').φ y =
      TrivSqZeroExt.inl (sh e y) + TrivSqZeroExt.inr (fun a ↦ dw a (sh e y)) := fun y ↦ rfl
  obtain ⟨χ, hdeg, h0, h1, hφ⟩ := _root_.GlobalTheory.AnPer.Charts.exists_jet_factor K (T := K.jet k') (ptHom (K.triv k') e ≫ jet0 k')
    (ptHom (K.triv k') e ≫ jet1 k') (fun a ↦ TrivSqZeroExt.inr (Pi.single a 1)) rfl (fun _ ↦ rfl)
    (fun a b ↦ TrivSqZeroExt.inr_mul_inr _ _ _) (fun x ↦ by
      rw [hf2, hf1]
      simp only [hf1]
      rw [tsze_expand]
      simp only [dw_sh])
  refine ⟨χ, hdeg.trans (add_zero l), h0, h1, fun x ↦ ?_⟩
  have hx : χ.φ x = TrivSqZeroExt.inl (sh e x.fst) +
      ∑ a, TrivSqZeroExt.inl (sh e (x.snd a)) * TrivSqZeroExt.inr (Pi.single a 1) := by
    rw [hφ, hf1]
    simp only [hf1]
  rw [hx]
  exact tsze_expand_fst_snd (sh e x.fst) (fun a ↦ sh e (x.snd a))

end GlobalTheory.AnPer.Charts
