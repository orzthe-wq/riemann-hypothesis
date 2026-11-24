module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt
public import Formalism.LocalToGlobal.CMDeterminantIdeals.CoeffMemOfLoc
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqZeroOfPow
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FormLetterLe
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ValuationDetLeOneOfEntries
public import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.AbsNormSpanGalois
public import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.DetValuationLeOne
public import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ValuationLeOfEqAlgebraMap
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ValuationLeIffExistsSmulMem
import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.OneLeAbsNormOfLeOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmNumbersOfGood, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NdegLineOptionLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmNumbersOfGood =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmNumbersOfGood", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.CoeffMemOfLoc\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqZeroOfPow\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FormLetterLe\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ValuationDetLeOneOfEntries\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ValuationLeIffExistsSmulMem\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.AbsNormSpanGalois\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.DetValuationLeOne\nimport Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.OneLeAbsNormOfLeOne\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.ValuationLeOfEqAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
open Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt Formalism.L2.LamCM GlobalTheory GlobalTheory.ArcQ GlobalTheory.LamF GlobalTheory.ArcCM
open scoped LaurentSeries

namespace GlobalTheory.ArcCM


open scoped nonZeroDivisors in
theorem exists_locGen_at {K : Type} [Field K] [NumberField K] (p : HeightOneSpectrum (𝓞 K))
    (I : FractionalIdeal (𝓞 K)⁰ K) : ∃ c : K, IsLocGen p c I := by
  obtain ⟨c, hc⟩ := p.valuation_surjective K (WithZero.exp (-(FractionalIdeal.count K p I)))
  exact ⟨c, (isLocGen_iff_valuation_eq p c I).2 hc⟩

theorem cmNumbers_of_good : Known → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) [StarRing (𝓞 E)] (l : Level H) (c : Coeff l) (nΨ n' f : ℕ) (o : LamObj c nΨ n') (La logOm : ℝ), (∀ a : 𝓞 E, star a = H.bar a) → LamObjGood o f La → ∀ L : LamLetters o, L.IsGood → 1 ≤ La → LamDegSt H logOm → CMNumbers0 o.LamL L.ℓ o.Tl.dual La logOm := by
  intro hK E _ _ _ H _ l c nΨ n' f o La logOm hbar hG L hL hLa hDeg
  have hdeg := hDeg l c hbar nΨ n' f o La hG
  have hdet := GlobalTheory.LamF.Ind.lamInd E H l c hbar nΨ n' f o La hG L hL
  choose Hm hH hn hsq using GlobalTheory.LamF.lamLen hK.theta hK.laws E H l c hbar nΨ n' f o La hG L hL
  have hloc := GlobalTheory.LamF.letters_det_valuation_le E H l c nΨ n' f o La hG L hL
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hvΨ, hv', hT, hLam, hkl, hka, -⟩ := hG
  obtain ⟨-, -, -, hℓ⟩ := hL
  have hlg : ∀ k, (L.ℓ k).Good := fun k => by
    have := hℓ k
    revert this
    cases L.src k with
    | inl q => intro h1; rw [h1]; exact (hvΨ q.2).1
    | inr q => intro h1; rw [h1]; exact (hv' q.2).1
  have hnd : ∀ k, (L.ℓ k).ndeg = logOm / 2 := fun k => by
    have := hℓ k
    revert this
    cases L.src k with
    | inl q => intro h1; rw [h1]; exact hdeg.1 q.2
    | inr q => intro h1; rw [h1]; exact hdeg.2 q.2
  have hkey := key_deg hK.key o.K₁ o.xB o.Tl o.LamL hT hLam hkl hka
  have hHad := hadamard_local_base o.K₁ o.xB.P.g o.LamL L.ℓ L.U Hm La hLam.1 hlg hdet (by linarith) hH hn
    (fun p => by
      obtain ⟨cd, hcd⟩ := exists_locGen_at p o.LamL.I
      choose cl hcl using fun j => exists_locGen_at p (L.ℓ j).I
      exact ⟨cd, cl, hcd, hcl, hloc p cd cl hcd hcl⟩) hsq
  have hTd : o.Tl.dual.Good := (degree_algebraic o.K₁ o.Tl o.Tl hT hT).2.2.1
  have hd := finrank_pos_real o.K₁
  refine ⟨hLam, hlg, hTd, hLa, hHad, hnd, le_of_eq ?_⟩
  simp only [MLine.ndeg]
  rw [hkey]
  field_simp

end GlobalTheory.ArcCM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmNumbersOfGood =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NdegLineOptionLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NdegLineOptionLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.CoeffMemOfLoc\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmNumbersOfGood\nimport Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.AbsNormSpanGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
open Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt Formalism.L2.LamCM GlobalTheory GlobalTheory.ArcQ GlobalTheory.LamF GlobalTheory.ArcCM
open scoped LaurentSeries

namespace GlobalTheory.ArcCM

private theorem prod_option_eq_prod_isSome_of_none_eq_one {V M : Type} [Fintype V] [CommMonoid M] {g : ℕ} (k : V → Option (Fin g))
    (F : V → Option (Fin g) → M) (h1 : ∀ v, F v none = 1) :
    ∏ v, F v (k v) = ∏ w : {v // (k v).isSome = true}, F w.1 (some ((k w.1).get w.2)) := by
  rw [← Fintype.prod_subtype_mul_prod_subtype (fun v => (k v).isSome = true) (fun v => F v (k v))]
  have h2 : ∏ w : {v // ¬ (k v).isSome = true}, F w.1 (k w.1) = 1 := by
    refine Finset.prod_eq_one (fun w _ => ?_)
    have hw : k w.1 = none := by simpa using w.2
    rw [hw, h1]
  rw [h2, _root_.mul_one]
  refine Finset.prod_congr rfl (fun w _ => ?_)
  rw [Option.some_get]

private theorem mLine_prodPow_option_elim_eq_prodPow_isSome {K : Type} [Field K] [NumberField K] {g : ℕ} (ℓ : Fin g → MLine K)
    {V : Type} [Fintype V] (k : V → Option (Fin g)) (mu : V → ℕ) :
    MLine.prodPow (fun v => (k v).elim MLine.one ℓ) mu =
      MLine.prodPow (fun w : {v // (k v).isSome = true} => ℓ ((k w.1).get w.2)) (fun w => mu w.1) := by
  unfold MLine.prodPow
  congr 1
  · exact prod_option_eq_prod_isSome_of_none_eq_one k (fun v o => (o.elim MLine.one ℓ).I ^ mu v) (fun v => by simp [MLine.one])
  · funext σ
    exact prod_option_eq_prod_isSome_of_none_eq_one k (fun v o => (o.elim MLine.one ℓ).n σ ^ mu v) (fun v => by simp [MLine.one])

theorem ndeg_line_option_le {K : Type} [Field K] [NumberField K] {g : ℕ} (abelian₂ : MLine K) (ℓ : Fin g → MLine K)
    (de : MLine K) (La logOm : ℝ) {V : Type} [Fintype V] (k : V → Option (Fin g)) (mu : V → ℕ) (n G : ℕ)
    (h : CMNumbers0 abelian₂ ℓ de La logOm) (hG : g ≤ G) :
    ((de.pow n).tensor (MLine.prodPow (fun v => (k v).elim MLine.one ℓ) mu).dual).Good ∧
    ((de.pow n).tensor (MLine.prodPow (fun v => (k v).elim MLine.one ℓ) mu).dual).ndeg ≤
      (pDeg logOm + (1 / 2) * Real.log La) * (((∑ v, mu v : ℕ) : ℝ) + ((G * n : ℕ) : ℝ)) := by
  rw [mLine_prodPow_option_elim_eq_prodPow_isSome ℓ k mu]
  have hN := degree_norm_base K g abelian₂ ℓ de La logOm {v // (k v).isSome = true} (fun w => (k w.1).get w.2)
    (fun w => mu w.1) n h
  have hLa : 1 ≤ La := h.2.2.2.1
  have hP : 0 ≤ pDeg logOm + (1 / 2) * Real.log La := by
    have h0 := Real.log_nonneg hLa
    have h1 := abs_nonneg logOm
    unfold pDeg
    linarith
  refine ⟨hN.1, le_trans hN.2 (mul_le_mul_of_nonneg_left ?_ hP)⟩
  have hs : ∑ w : {v // (k v).isSome = true}, (mu w.1 : ℝ) ≤ ∑ v, (mu v : ℝ) := by
    rw [← Fintype.sum_subtype_add_sum_subtype (fun v => (k v).isSome = true) (fun v => (mu v : ℝ))]
    have h0 : 0 ≤ ∑ w : {v // ¬ (k v).isSome = true}, (mu w.1 : ℝ) :=
      Finset.sum_nonneg (fun _ _ => Nat.cast_nonneg _)
    linarith
  have hgG : (g : ℝ) * n ≤ (G : ℝ) * n :=
    mul_le_mul_of_nonneg_right (by exact_mod_cast hG) (Nat.cast_nonneg n)
  push_cast
  linarith

theorem valLine_ndeg_le : Known → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (c : Coeff l) (K₁ : Type) [Field K₁] [NumberField K₁] [Algebra c.F K₁] (a : ArcIn Dw l (RingHom.id c.F) K₁ (algebraMap c.F K₁)) (e : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Out.GtPt a.D₀ (epsR K₁)) (th : a.D₀.P.L.Sec) (jj : ℤ) (n' : ℕ) (La c₁ : ℝ) (s : CMIn a e th jj n' La c₁) (logOm : ℝ) (mo : ArcLt Dw →₀ ℕ) (n : ℕ), 1 ≤ La → LamDegSt H logOm → (s.valLine mo n).Good ∧ (s.valLine mo n).ndeg ≤ (pDeg logOm + (1 / 2) * Real.log La) * (((∑ v, mo v : ℕ) : ℝ) + ((Module.finrank ℚ E / 2 * (Dw.p + Dw.q) * n : ℕ) : ℝ)) := by
  intro hK E _ _ _ H Dw l c K₁ _ _ _ a e th jj n' La c₁ s logOm mo n hLa hdeg
  letI := H.starRing
  have hcm := cmNumbers_of_good hK E H l c (Dw.p - 1) (Dw.q - 1) (Module.finrank ℚ E / 2) s.toCMPart.obj La logOm
    (fun _ => rfl) s.good s.L s.L_good hLa hdeg
  have hg : a.D₀.P.g ≤ Module.finrank ℚ E / 2 * (Dw.p + Dw.q) := by
    have h9 : a.D₀.P.g = Module.finrank ℚ E / 2 * (Dw.p - 1 + (Dw.q - 1)) := s.good.2.2.2.2.2.2.2.2.1
    rw [h9]
    apply Nat.mul_le_mul_left
    omega
  exact ndeg_line_option_le (K := K₁) s.LamL s.L.ℓ s.Tl.dual La logOm (fun v : ArcLt Dw => s.kind v.1 v.2.2) mo n
    (Module.finrank ℚ E / 2 * (Dw.p + Dw.q)) hcm hg

end GlobalTheory.ArcCM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NdegLineOptionLe =====
