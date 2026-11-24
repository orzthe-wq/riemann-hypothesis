module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopPairDForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetFrameChangeBalancedTensorsCmType
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLieCombIffIsCombAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBlockChangeOfBasisViaTwoFamiliesImplicit
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec
public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumDualNumberEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalRingPointDualNumberSndLinearDerivation
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalancedSymmetricPairMatrixHorizontalSingle, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetFlagTangentConjugateMatrixChangeEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDualNumberTangentPointOfLogarithmicDerivat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentDerivativeLinearInKodairaSpencerMatrixOfI, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogKodairaSpencerDetEqConstMulHorizontal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalancedSymmetricPairMatrixHorizontalSingle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalancedSymmetricPairMatrixHorizontalSingle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopPairDForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetFrameChangeBalancedTensorsCmType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.LogKSDiv.PairEntry

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}

theorem mem_psiSet_iff (τ : E →+* ℂ) : τ ∈ psiSet H ↔ τ (H.rt : E) = H.rt0 := by
  simp [psiSet]

def pairToH : GlobalTheory.LogKSDiv.PairIx H Dw ≃ HIx Dw (psiSet H) where
  toFun P := ⟨⟨P.1.1, (mem_psiSet_iff _).2 P.1.2⟩, P.2.2, P.2.1⟩
  invFun k := ⟨⟨k.1.1, (mem_psiSet_iff _).1 k.1.2⟩, k.2.2, k.2.1⟩
  left_inv := fun _ => rfl
  right_inv := fun _ => rfl

theorem symPair_entry {R : Type} [CommRing R] {n : ℕ} (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n)
    (P : GlobalTheory.LogKSDiv.PairIx H Dw) (k : HIx Dw (psiSet H)) :
    GlobalTheory.LogKSDiv.symPair (R := R) e P (e ⟨k.1.1, k.2.2⟩) (e ⟨conjEmb k.1.1, k.2.1⟩) =
      if pairToH P = k then 1 else 0 := by
  obtain ⟨⟨τ, hτ⟩, i, k'⟩ := P
  obtain ⟨⟨σ, hσ⟩, a, b⟩ := k
  have hσ' : σ (H.rt : E) = H.rt0 := (mem_psiSet_iff _).1 hσ
  have h2 : ¬ (e ⟨σ, b⟩ = e ⟨(starRingEnd ℂ).comp τ, k'⟩ ∧ e ⟨conjEmb σ, a⟩ = e ⟨τ, i⟩) := by
    rintro ⟨h, -⟩
    have h5 : σ = (starRingEnd ℂ).comp τ := congrArg Sigma.fst (e.injective h)
    exact GlobalTheory.LogKSDiv.DetChange.conj_off H τ hτ (h5 ▸ hσ')
  simp only [GlobalTheory.LogKSDiv.symPair, Matrix.of_apply]
  rw [if_neg h2, add_zero]
  by_cases h : τ = σ
  · subst h
    have key : (e ⟨τ, b⟩ = e ⟨τ, i⟩ ∧ e ⟨conjEmb τ, a⟩ = e ⟨(starRingEnd ℂ).comp τ, k'⟩) ↔
        pairToH (Dw := Dw) ⟨⟨τ, hτ⟩, (i, k')⟩ = ⟨⟨τ, hσ⟩, (a, b)⟩ := by
      simp only [e.apply_eq_iff_eq]
      constructor
      · rintro ⟨h1, h2⟩
        have hb : b = i := eq_of_heq (Sigma.mk.inj_iff.1 h1).2
        have ha : a = k' := eq_of_heq (Sigma.mk.inj_iff.1 h2).2
        subst hb ha
        rfl
      · intro h4
        have h5 := (Sigma.mk.inj_iff.1 h4).2
        simp only [heq_iff_eq] at h5
        obtain ⟨rfl, rfl⟩ := h5
        exact ⟨rfl, rfl⟩
    exact if_congr key rfl rfl
  · have h3 : ¬ (e ⟨σ, b⟩ = e ⟨τ, i⟩ ∧ e ⟨conjEmb σ, a⟩ = e ⟨(starRingEnd ℂ).comp τ, k'⟩) := by
      rintro ⟨h4, -⟩
      exact h (congrArg Sigma.fst (e.injective h4)).symm
    rw [if_neg h3, if_neg]
    intro h4
    exact h (congrArg (fun x : HIx Dw (psiSet H) => x.1.1) h4)

end GlobalTheory.LogKSDiv.PairEntry

namespace GlobalTheory.LogKSDiv.PairEntry

theorem symPair_horizontal_single : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} (ε : Fin Dw.dim ≃ GlobalTheory.LogKSDiv.PairIx H Dw), ∃ κ : Fin Dw.dim ≃ HIx Dw (psiSet H), ∀ {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (j : Fin Dw.dim) (k : HIx Dw (psiSet H)), f (GlobalTheory.LogKSDiv.symPair (R := R) e (ε j) (e ⟨k.1.1, k.2.2⟩) (e ⟨conjEmb k.1.1, k.2.1⟩)) = (Pi.single (κ j) (1 : S) : HIx Dw (psiSet H) → S) k := by
  intro E _ _ _ H Dw ε
  refine ⟨ε.trans pairToH, fun f n e j k => ?_⟩
  rw [symPair_entry, Pi.single_apply, Equiv.trans_apply]
  by_cases h : pairToH (ε j) = k
  · rw [if_pos h, if_pos h.symm, map_one]
  · rw [if_neg h, if_neg (Ne.symm h), map_zero]

end GlobalTheory.LogKSDiv.PairEntry
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalancedSymmetricPairMatrixHorizontalSingle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetFlagTangentConjugateMatrixChangeEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetFlagTangentConjugateMatrixChangeEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLieCombIffIsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBlockChangeOfBasisViaTwoFamiliesImplicit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

namespace GlobalTheory.KSChgDet

theorem ksChg_single_eq_blockDiagonal' {E : Type} [Field E] [NumberField E] [IsCMField E]
    {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} (K : Type) [Field K] (Φ : Finset (E →+* ℂ))
    (g : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) K) (k l : HIx Dw Φ) :
    FlagTan.ksChg Φ g ((Pi.single l 1 : HIx Dw Φ → K)) k =
      Matrix.blockDiagonal' (fun τ : Φ => Matrix.kroneckerMap (· * ·)
        (g (conjEmb τ.1)).transpose (g τ.1).transpose) k l := by
  obtain ⟨τ, a, b⟩ := k
  obtain ⟨τ', a', b'⟩ := l
  rw [FlagTan.ksChg_apply]
  by_cases h : τ = τ'
  · subst h
    rw [Matrix.blockDiagonal'_apply_eq]
    simp [Matrix.kroneckerMap_apply, Pi.single_apply, ite_and]
  · rw [Matrix.blockDiagonal'_apply_ne _ _ _ h]
    simp [h]

theorem det_ksChg_eq_one : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {Dw : Datum H} (K : Type) [Field K] (g : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) K),
    (∀ σ, (g σ).det = 1) → ∀ (o : Fin Dw.dim ≃ HIx Dw (psiSet H)),
    (Matrix.of fun i j => FlagTan.ksChg (psiSet H) g ((Pi.single (o j) 1 : HIx Dw (psiSet H) → K)) (o i)).det = 1 := by
  intro E _ _ _ H Dw K _ g hg o
  have hM : (Matrix.of fun i j => FlagTan.ksChg (psiSet H) g ((Pi.single (o j) 1 : HIx Dw (psiSet H) → K)) (o i)) =
      (Matrix.blockDiagonal' (fun τ : psiSet H => Matrix.kroneckerMap (· * ·)
        (g (conjEmb τ.1)).transpose (g τ.1).transpose)).submatrix o o := by
    ext i j
    exact ksChg_single_eq_blockDiagonal' K (psiSet H) g (o i) (o j)
  rw [hM, Matrix.det_submatrix_equiv_self, GlobalTheory.Div.BlockChangeDet.det_blockDiagonal'_eq_prod]
  simp [Matrix.det_kronecker, Matrix.det_transpose, hg]

end GlobalTheory.KSChgDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetFlagTangentConjugateMatrixChangeEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDualNumberTangentPointOfLogarithmicDerivat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDualNumberTangentPointOfLogarithmicDerivat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumDualNumberEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

namespace GlobalTheory.LogPole

theorem sp_ext_ev {R S : Type} [CommRing R] [CommRing S] {z z' : Sp S ⟶ Sp R} (h : ⊤ ≤ z ⁻¹ᵁ ⊤)
    (h' : ⊤ ≤ z' ⁻¹ᵁ ⊤) (e : ∀ a, ev z ⊤ h a = ev z' ⊤ h' a) : z = z' := by
  rw [← FlagMod.spMap_ev z (isAffineOpen_top _) h, ← FlagMod.spMap_ev z' (isAffineOpen_top _) h']
  congr 2
  exact RingHom.ext e

theorem ev_spMap_top {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (h : ⊤ ≤ (spMap f) ⁻¹ᵁ ⊤)
    (h₀ : ⊤ ≤ (𝟙 (Sp R)) ⁻¹ᵁ ⊤) (a : Γ(Sp R, ⊤)) : ev (spMap f) ⊤ h a = f (ev (𝟙 (Sp R)) ⊤ h₀ a) := by
  have e := FlagMod.ev_spMap f (𝟙 (Sp R)) ⊤ h₀ (by simpa using h)
  rw [FlagMod.ev_congr (Category.comp_id (spMap f)).symm ⊤ h (by simpa using h), e]
  rfl

end GlobalTheory.LogPole


open GlobalTheory.LogPole in
theorem GlobalTheory.LogPole.exists_tanPt_of_logDer : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} (TF : TorFlag Xo c) (U : TF.Y.X.affineOpens) (D : LogKS.logDer TF.Y.s (Scheme.IdealSheafData.vanishingIdeal (LogKS.interior TF.Y).compl) U) (K : Type) [Field K] [Algebra c.F K] (P₀ : FrPt Xo c K) (hU : ⊤ ≤ (frX P₀ ≫ TF.Y.j) ⁻¹ᵁ U.1), ∃ (y' : Sp (DualNumber K) ⟶ Xo.XF c) (hU' : ⊤ ≤ (y' ≫ TF.Y.j) ⁻¹ᵁ U.1), y' ≫ pullback.snd _ _ = spMap (algebraMap c.F (DualNumber K)) ∧ spMap (FlagTan.red c K).toRingHom ≫ y' = frX P₀ ∧ ∀ r, ev (y' ≫ TF.Y.j) U.1 hU' r = TrivSqZeroExt.inl (ev (frX P₀ ≫ TF.Y.j) U.1 hU r) + TrivSqZeroExt.inr (ev (frX P₀ ≫ TF.Y.j) U.1 hU (D.1 r)) := by
  intro E _ _ _ H Dw l Xo c TF U D K _ _ P₀ hU
  set φ := ev (frX P₀ ≫ TF.Y.j) U.1 hU with hφ
  let θ : Γ(TF.Y.X, U.1) →+* DualNumber K :=
    { toFun := fun r => TrivSqZeroExt.inl (φ r) + TrivSqZeroExt.inr (φ (D.1 r))
      map_one' := by ext <;> simp
      map_mul' := fun a b => by
        ext
        · simp
        · simp [Derivation.leibniz, smul_eq_mul]; ring
      map_zero' := by ext <;> simp
      map_add' := fun a b => by ext <;> simp <;> ring }
  have hθ : ∀ r, θ r = TrivSqZeroExt.inl (φ r) + TrivSqZeroExt.inr (φ (D.1 r)) := fun _ => rfl
  let z : Sp (DualNumber K) ⟶ TF.Y.X := spMap θ ≫ U.2.fromSpec
  have hred : spMap (FlagTan.red c K).toRingHom ≫ z = frX P₀ ≫ TF.Y.j := by
    have e : (FlagTan.red c K).toRingHom.comp θ = φ := RingHom.ext fun r => by simp [hθ]
    rw [← Category.assoc, _root_.GlobalTheory.spMap_comp_ring, e]
    exact FlagMod.spMap_ev _ U.2 hU
  have hint : Set.range z ⊆ Set.range TF.Y.j := by
    have h1 : ⊤ ≤ z ⁻¹ᵁ TF.Y.j.opensRange :=
      le_preimage_of_dualNumber _ z _ (by rw [hred]; rintro s -; exact ⟨frX P₀ s, rfl⟩)
    rintro _ ⟨s, rfl⟩
    exact h1 (Set.mem_univ s)
  let y' := IsOpenImmersion.lift TF.Y.j z hint
  have hy' : y' ≫ TF.Y.j = z := IsOpenImmersion.lift_fac _ _ _
  have hzU : ⊤ ≤ z ⁻¹ᵁ U.1 := FlagMod.le_preimage_comp (spMap θ) (FlagMod.tau_le U.2 le_rfl)
  have hU' : ⊤ ≤ (y' ≫ TF.Y.j) ⁻¹ᵁ U.1 := by rw [hy']; exact hzU
  have hevz : ev z U.1 hzU = θ := FlagMod.ev_spMap_tau U.2 θ hzU

  have hjs : TF.Y.j ≫ TF.Y.s = pullback.snd _ _ := by
    rw [Model.j, Category.assoc, pullback.condition, ← Category.assoc, TF.Y.jQ_over]
    exact (congrArg (_ ≫ ·) (Spec.map_id _)).trans (Category.comp_id _)
  have htop : ∀ {S : Type} [CommRing S] (w : Sp S ⟶ Sp c.F), ⊤ ≤ w ⁻¹ᵁ ⊤ := fun _ => fun _ _ => trivial
  have hUs : U.1 ≤ TF.Y.s ⁻¹ᵁ ⊤ := fun _ _ => trivial
  refine ⟨y', hU', ?_, ?_, fun r => ?_⟩
  ·
    have e1 : y' ≫ pullback.snd _ _ = z ≫ TF.Y.s := by rw [← hjs, ← Category.assoc, hy']
    rw [e1]
    refine sp_ext_ev (htop _) (htop _) fun a => ?_
    rw [← FlagMod.ev_appLE z TF.Y.s hUs hzU (htop _) a, hevz, hθ]
    have hc : (TF.Y.s.appLE ⊤ U.1 hUs).hom a =
        constFn TF.Y.s U.1 ((Scheme.ΓSpecIso (CommRingCat.of c.F)).hom.hom a) := by
      simp only [constFn]
      congr 1
      simp
    have hD : D.1 ((TF.Y.s.appLE ⊤ U.1 hUs).hom a) = 0 := by rw [hc]; exact D.2.1 _
    rw [hD, map_zero, TrivSqZeroExt.inr_zero, add_zero, hφ,
      FlagMod.ev_appLE (frX P₀ ≫ TF.Y.j) TF.Y.s hUs hU (htop _) a,
      FlagMod.ev_congr (show (frX P₀ ≫ TF.Y.j) ≫ TF.Y.s = spMap (algebraMap c.F K) by
        rw [Category.assoc, hjs, FlagMod.frX_snd]) ⊤ (htop _) (htop _),
      ev_spMap_top _ (htop _) (fun _ _ => trivial), ev_spMap_top _ (htop _) (fun _ _ => trivial), TrivSqZeroExt.algebraMap_eq_inl']
  · rw [← cancel_mono TF.Y.j, Category.assoc, hy', hred]
  · rw [FlagMod.ev_congr hy' U.1 hU' hzU, hevz]
    exact hθ r
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDualNumberTangentPointOfLogarithmicDerivat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentDerivativeLinearInKodairaSpencerMatrixOfI =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentDerivativeLinearInKodairaSpencerMatrixOfI", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalRingPointDualNumberSndLinearDerivation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumDualNumberEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

namespace GlobalTheory.LogPole

theorem exists_snd_ev_eq_sum_of_ksIso : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} (TF : TorFlag Xo c) (K : Type) [Field K] [Algebra c.F K] (P₀ : FrPt Xo c K), KSIso (psiSet H) P₀ → ∀ (U : TF.Y.X.Opens), ⊤ ≤ (frX P₀ ≫ TF.Y.j) ⁻¹ᵁ U → ∃ δ : HIx Dw (psiSet H) → Γ(TF.Y.X, U) → K, ∀ (y' : Sp (DualNumber K) ⟶ Xo.XF c) (hy : ⊤ ≤ (y' ≫ TF.Y.j) ⁻¹ᵁ U), y' ≫ pullback.snd _ _ = spMap (algebraMap c.F (DualNumber K)) → spMap (FlagTan.red c K).toRingHom ≫ y' = frX P₀ → ∀ (M : HIx Dw (psiSet H) → K), FlagTan.IsKS (psiSet H) P₀ (y' ≫ pullback.fst _ _) M → ∀ r, (ev (y' ≫ TF.Y.j) U hy r).snd = ∑ k, M k * δ k r := by
  intro E _ _ _ H Dw l Xo c TF K _ _ P₀ hKS U hU
  obtain ⟨X, hX, hP, hk⟩ := hKS
  let S := TrivSqZeroExt K (HIx Dw (psiSet H) → K)
  obtain ⟨XF, h1, h2⟩ : ∃ XF : Sp S ⟶ Xo.XF c, XF ≫ pullback.fst _ _ = X ∧
      XF ≫ pullback.snd _ _ = spMap (algebraMap c.F S) :=
    ⟨pullback.lift X (spMap (algebraMap c.F S)) (hX.trans (GlobalTheory.DualEval.spMap_comp_ring _ _)),
      pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
  have hred : ∀ M : HIx Dw (psiSet H) → K, spMap (FlagTan.red c K).toRingHom ≫
      spMap (FlagTan.dir c M).toRingHom ≫ XF = frX P₀ := fun M => by
    have e : (FlagTan.red c K).toRingHom.comp (FlagTan.dir c M).toRingHom =
        (TrivSqZeroExt.fstHom c.F K (HIx Dw (psiSet H) → K)).toRingHom :=
      RingHom.ext fun a => FlagTan.fst_dir (c := c) M a
    rw [← Category.assoc, ← GlobalTheory.DualEval.spMap_comp_ring, e]
    refine GlobalTheory.FlagMod.eq_frX P₀ (by rw [Category.assoc, h1, hP]) ?_
    rw [Category.assoc, h2, ← GlobalTheory.DualEval.spMap_comp_ring]
    exact congrArg spMap (TrivSqZeroExt.fstHom c.F K (HIx Dw (psiSet H) → K)).comp_algebraMap
  have hmem : ∀ M : HIx Dw (psiSet H) → K,
      ⊤ ≤ (spMap (FlagTan.dir c M).toRingHom ≫ XF ≫ TF.Y.j) ⁻¹ᵁ U := fun M =>
    le_preimage_of_dualNumber (FlagTan.red c K).toRingHom _ _ (by
      rw [← Category.assoc (spMap (FlagTan.dir c M).toRingHom), ← Category.assoc, hred]
      exact hU)
  refine ⟨fun k r => (ev _ U (hmem (Pi.single k 1)) r).snd, fun y' hy hs hr M hM r => ?_⟩
  have ht : FlagTan.IsTanX P₀ (y' ≫ pullback.fst _ _) := by
    refine ⟨?_, by rw [← Category.assoc, hr, GlobalTheory.FlagMod.frX_fst]⟩
    rw [Category.assoc, pullback.condition, ← Category.assoc, hs]
    exact (GlobalTheory.DualEval.spMap_comp_ring _ _).symm
  have e : y' = spMap (FlagTan.dir c M).toRingHom ≫ XF := by
    refine pullback.hom_ext ?_ ?_
    · rw [Category.assoc, h1]
      exact ((hk _ ht).2 M).1 hM
    · rw [Category.assoc, h2, hs, ← GlobalTheory.DualEval.spMap_comp_ring]
      exact congrArg spMap (FlagTan.dir c M).comp_algebraMap.symm
  subst e
  exact GlobalTheory.DualEval.evalPt_snd_sum (XF ≫ TF.Y.j) (TrivSqZeroExt.fstHom c.F K (HIx Dw (psiSet H) → K)).toRingHom
    (fun k => (FlagTan.dir c (Pi.single k (1 : K))).toRingHom) (FlagTan.dir c M).toRingHom M
    (fun k s => FlagTan.fst_dir (c := c) _ s) (fun s => FlagTan.fst_dir (c := c) _ s)
    (fun s => by
      refine (FlagTan.snd_dir (c := c) M s).trans (Finset.sum_congr rfl fun k _ => ?_)
      rw [mul_comm]
      refine congrArg (M k * ·) ((FlagTan.snd_dir (c := c) (Pi.single k (1 : K)) s).trans ?_).symm
      simp [Pi.single_apply]) U r (hmem M) fun k => hmem _

end GlobalTheory.LogPole
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentDerivativeLinearInKodairaSpencerMatrixOfI =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogKodairaSpencerDetEqConstMulHorizontal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogKodairaSpencerDetEqConstMulHorizontal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopPairDForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalancedSymmetricPairMatrixHorizontalSingle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLieCombIffIsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetFlagTangentConjugateMatrixChangeEqOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDualNumberTangentPointOfLogarithmicDerivat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentDerivativeLinearInKodairaSpencerMatrixOfI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.LogPole

theorem logDet_eq_hor : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (s : ℚ), s ≠ 0 → KSCompare TF s → (∀ (K : Type) [Field K] [Algebra c.F K] (y : FrPt Xo c K), KSIso (psiSet H) y) → ∀ (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (ε : Fin Dw.dim ≃ GlobalTheory.LogKSDiv.PairIx H Dw) (b : Fin Dw.dim → LogKS.logDer TF.Y.s (Scheme.IdealSheafData.vanishingIdeal (LogKS.interior TF.Y).compl) U), (∀ j, LogKS.IsKS TF.Y.t (LogKS.interior TF.Y) U v (b j).1 (GlobalTheory.LogKSDiv.symPair e (ε j))) → ∀ (o : Fin Dw.dim ≃ HIx Dw (psiSet H)), ∃ a : ℚ, a ≠ 0 ∧ ∀ (x : Fin Dw.dim → Γ(TF.Y.X, U.1)) (K : Type) [Field K] [Algebra c.F K] (P₀ P : FrPt Xo c K) (hU : ⊤ ≤ (frX P₀ ≫ TF.Y.j) ⁻¹ᵁ U.1) (g : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) K), (∀ σ, (g σ).det = 1) → GlobalTheory.Frames.FrChg g 1 P₀ P → IsBaseFrame TF U e v P₀ hU → ∀ (w : HIx Dw (psiSet H) → FrPt Xo c (DualNumber K)) (hw : ∀ b, ⊤ ≤ (frX (w b) ≫ TF.Y.j) ⁻¹ᵁ U.1), (∀ b, IsDef P (w b) ∧ FlagTan.IsKS (psiSet H) P (w b).x (Pi.single b 1)) → ev (frX P₀ ≫ TF.Y.j) U.1 hU (logDet (fun j => (b j).1) x) = (a : K) * (Matrix.of fun i j => (ev (frX (w (o j)) ≫ TF.Y.j) U.1 (hw _) (x i)).snd).det := by
  intro E _ _ _ H Dw l Xo c TF s hs hcmp hKS U n e v hv ε b hb o
  obtain ⟨κ, hκ⟩ := _root_.GlobalTheory.LogKSDiv.PairEntry.symPair_horizontal_single ε
  refine ⟨s ^ Dw.dim * ((Equiv.Perm.sign (κ.trans o.symm) : ℤ) : ℚ), ?_, ?_⟩
  · have : ((Equiv.Perm.sign (κ.trans o.symm) : ℤ) : ℚ) ≠ 0 := by
      rcases Int.units_eq_one_or (Equiv.Perm.sign (κ.trans o.symm)) with h | h <;> simp [h]
    exact mul_ne_zero (pow_ne_zero _ hs) this
  intro x K _ _ P₀ P hU g hg hP hB w hw hwk
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap c.F K).injective
  obtain ⟨δ, hδ⟩ := _root_.GlobalTheory.LogPole.exists_snd_ev_eq_sum_of_ksIso TF K P₀ (hKS K P₀) U.1 hU
  choose y' hy' hsnd hred hev using fun j => _root_.GlobalTheory.LogPole.exists_tanPt_of_logDer TF U (b j) K P₀ hU
  have hKSj : ∀ j, FlagTan.IsKS (psiSet H) P₀ (y' j ≫ pullback.fst _ _)
      (fun k => (s : K) * (Pi.single (κ j) (1 : K) : HIx Dw (psiSet H) → K) k) := by
    intro j
    have := hcmp U n e v hv (b j) _ (hb j) K P₀ hU hB (y' j) (hy' j) (hsnd j) (hev j)
    convert this using 3 with k
    rw [hκ (ev (frX P₀ ≫ TF.Y.j) U.1 hU) n e j k]
  have hL : ∀ i j, ev (frX P₀ ≫ TF.Y.j) U.1 hU ((b j).1 (x i)) = (s : K) * δ (κ j) (x i) := by
    intro i j
    have h1 := hδ (y' j) (hy' j) (hsnd j) (hred j) _ (hKSj j) (x i)
    rw [hev j] at h1
    simp only [TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add] at h1
    rw [h1]
    simp [Pi.single_apply, mul_comm]
  have hx : P.x = P₀.x := hP.1
  have hR : ∀ i j, (ev (frX (w (o j)) ≫ TF.Y.j) U.1 (hw _) (x i)).snd =
      ∑ k, FlagTan.ksChg (psiSet H) g (Pi.single (o j) 1 : HIx Dw (psiSet H) → K) k * δ k (x i) := by
    intro i j
    have hk := (FlagTan.isKS_frChg_iff (psiSet H) g 1 P₀ P hP _ _).1 (hwk (o j)).2
    refine hδ (frX (w (o j))) (hw _) (GlobalTheory.FlagMod.frX_snd _) ?_ _ ?_ (x i)
    · rw [GlobalTheory.FlagMod.frX_frMap (hwk (o j)).1]
      exact GlobalTheory.FlagMod.eq_frX P₀ (by rw [GlobalTheory.FlagMod.frX_fst, hx]) (GlobalTheory.FlagMod.frX_snd P)
    · rw [GlobalTheory.FlagMod.frX_fst]; exact hk
  obtain ⟨A, hA⟩ : ∃ A : Matrix (Fin Dw.dim) (Fin Dw.dim) K, A = Matrix.of fun i j => δ (o j) (x i) := ⟨_, rfl⟩
  have eL : (ev (frX P₀ ≫ TF.Y.j) U.1 hU).mapMatrix (Matrix.of fun i j => (b j).1 (x i)) =
      (s : K) • A.submatrix id (κ.trans o.symm) := by
    ext i j
    rw [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, hL, hA]
    simp
  have eR : (Matrix.of fun i j => (ev (frX (w (o j)) ≫ TF.Y.j) U.1 (hw _) (x i)).snd) =
      A * Matrix.of fun i j => FlagTan.ksChg (psiSet H) g (Pi.single (o j) 1 : HIx Dw (psiSet H) → K) (o i) := by
    ext i j
    rw [Matrix.of_apply, hR, Matrix.mul_apply, ← Equiv.sum_comp o, hA]
    simp only [Matrix.of_apply]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  rw [logDet, RingHom.map_det, eR, Matrix.det_mul, _root_.GlobalTheory.KSChgDet.det_ksChg_eq_one K g hg o, mul_one, eL, Matrix.det_smul,
    Matrix.det_permute', Fintype.card_fin]
  push_cast
  ring

end GlobalTheory.LogPole
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogKodairaSpencerDetEqConstMulHorizontal =====
