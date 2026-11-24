module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchLogNormIntegralIsometrySymmCongr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightInductiveRhsSymmIsometryInvariant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchLogNormIntegralIsometrySymmCongr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchLogNormIntegralIsometrySymmCongr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.MixHt

theorem pol_comp_equiv {ι : Type} [Fintype ι] (τ : ι ≃ ι) (φ : (ι → ℤ) → ℝ) :
    FibreProj.pol (fun n => φ (n ∘ τ.symm)) = FibreProj.pol φ := by
  classical
  unfold FibreProj.pol
  refine Fintype.sum_equiv (Equiv.finsetCongr τ) _ _ fun S => ?_
  simp only [Equiv.finsetCongr_apply, Finset.card_map]
  congr 2
  funext i
  simp

theorem mixArch_iso_symm_congr : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) [IsIntegral Y] (q : Y ⟶ Sp k) (e : ℕ) (L : Fin e → HermLB q) (M : HermLB q) (r : M.B.ι → Y.functionFieldˣ) (hr : IsRatSec M.B r), (∀ L' : Fin e → HermLB q, (∀ a, (L a).Isometric (L' a)) → mixArch L M hr = mixArch L' M hr) ∧ (∀ τ : Equiv.Perm (Fin e), mixArch (fun a => L (τ a)) M hr = mixArch L M hr) ∧ ∀ (M' : HermLB q) (r' : M'.B.ι → Y.functionFieldˣ) (hr' : IsRatSec M'.B r'), M'.div hr' = M.div hr → (∀ σ, Set.EqOn (logNorm (M'.φ σ) r') (logNorm (M.φ σ) r) (offSupp q σ (M.div hr))) → mixArch L M' hr' = mixArch L M hr := by
  intro k _ Y _ q e L M r hr
  refine ⟨fun L' hL => ?_, fun τ => ?_, fun M' r' hr' hd hn => ?_⟩
  · have h : ∀ n, (comb L n).archInt M e hr = (comb L' n).archInt M e hr := fun n =>
      by simp only [HermLB.archInt, (isometric_comb_congr hL n).chernInt_eq]
    simp only [mixArch, h]
  · have h : ∀ n, (comb (fun a => L (τ a)) (n ∘ τ)).archInt M e hr = (comb L n).archInt M e hr := fun n => by
      have iso : (comb (fun a => L (τ a)) (n ∘ τ)).Isometric (comb L n) := by
        refine HermLB.icls_eq_iff.1 ?_
        rw [icls_comb, icls_comb]
        exact Fintype.sum_equiv τ _ _ fun a => by simp
      simp only [HermLB.archInt, iso.chernInt_eq]
    simp only [mixArch]
    rw [← pol_comp_equiv τ.symm (fun n => (comb (fun a => L (τ a)) n).archInt M e hr)]
    simp only [Equiv.symm_symm, h]
  · have h : ∀ n, (comb L n).archInt M' e hr' = (comb L n).archInt M e hr := fun n => by
      simp only [HermLB.archInt, hd]
      exact finsum_congr fun σ => Weight.chernInt_congr (isOpen_offSupp _).measurableSet (hn σ)
    simp only [mixArch, h]

end GlobalTheory.MixHt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchLogNormIntegralIsometrySymmCongr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightInductiveRhsSymmIsometryInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightInductiveRhsSymmIsometryInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchLogNormIntegralIsometrySymmCongr\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.MixHt

theorem recVal_iso_symm : ArchInteg → ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y]
    (q : Y ⟶ Sp k), IsAmb q → ∀ e : ℕ, topologicalKrullDim Y = (e + 1 : ℕ) → ∀ T, IsMix q e T →
    ∀ (M : HermLB q) (r : M.B.ι → Y.functionFieldˣ) (hr : IsRatSec M.B r),
    (∀ L L' : Fin e → HermLB q, (∀ a, (L a).Isometric (L' a)) → recVal (T e L) L M hr = recVal (T e L') L' M hr) ∧
    (∀ (L : Fin e → HermLB q) (τ : Equiv.Perm (Fin e)),
      recVal (T e fun a => L (τ a)) (fun a => L (τ a)) M hr = recVal (T e L) L M hr) ∧
    (∀ (L : Fin e → HermLB q) (M' : HermLB q), M.Isometric M' → ∃ (r' : M'.B.ι → Y.functionFieldˣ)
      (hr' : IsRatSec M'.B r'), recVal (T e L) L M' hr' = recVal (T e L) L M hr) := by
  intro _ k _ Y _ _ q hq e hY T hT M r hr
  have hd : ∀ z : Y, ((M.div hr).mult z : ℝ) ≠ 0 → HasDim z e := fun z hz =>
    ((_root_.GlobalTheory.MixHt.dimOne k Y q hq e hY).1 z).1
      (CartierDiv.coheight_eq_one_of_mult_ne_zero fun h => hz (by rw [h]; simp))
  refine ⟨fun L L' h => ?_, fun L τ => ?_, fun L M' h => ?_⟩
  · unfold recVal
    rw [(_root_.GlobalTheory.MixHt.mixArch_iso_symm_congr k Y q e L M r hr).1 L' h]
    congr 1
    refine finsum_congr fun z => ?_
    by_cases hz : ((M.div hr).mult z : ℝ) = 0
    · simp [hz]
    · rw [hT.iso e L L' z le_rfl (hd z hz) h]
  · unfold recVal
    rw [(_root_.GlobalTheory.MixHt.mixArch_iso_symm_congr k Y q e L M r hr).2.1 τ]
    congr 1
    refine finsum_congr fun z => ?_
    by_cases hz : ((M.div hr).mult z : ℝ) = 0
    · simp [hz]
    · rw [hT.symm e L τ z le_rfl (hd z hz)]
  · obtain ⟨r', hr', hdiv, hlog⟩ := h.exists_isRatSec hr
    refine ⟨r', hr', ?_⟩
    unfold recVal
    rw [(_root_.GlobalTheory.MixHt.mixArch_iso_symm_congr k Y q e L M r hr).2.2 M' r' hr' hdiv hlog, hdiv]

end GlobalTheory.MixHt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightInductiveRhsSymmIsometryInvariant =====
