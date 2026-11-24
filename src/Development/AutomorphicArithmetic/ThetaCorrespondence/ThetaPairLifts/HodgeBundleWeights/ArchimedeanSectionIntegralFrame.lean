module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgebraicOfNormConst
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FramedFlatCoordinates
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentGeometricallyIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetLineTrivialOfToroidal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsModelRuleSection
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HermitianCompactForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReadsZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantLengthOfReadingHorizontalSection
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlatWeightRuleReadsNonvanishingDetSection
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.BoundaryUnitValuationIntegral
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FlatSectionAndDegree
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstLengthArchSectionEqSmulOfSameWeight, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.DetLineExistsHorizontalSection, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.BoundaryUnitAtEqualCharacteristicPoints, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ArchimedeanSectionIntegralFrame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstLengthArchSectionEqSmulOfSameWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstLengthArchSectionEqSmulOfSameWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgebraicOfNormConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FlatCore

open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt
  GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore

theorem archSec_exists_eq_smul : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E]
    (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ)
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (x : ℝ), (∀ σ, GoodEmb c σ → IsUnf (U σ)) → FnAlgClosed (Xo := Xo) (c := c) →
    ∀ (Z : Comp Xo c) (la : GlobalTheory.AllWt.Weight Dw) (s t : ArchSec U x Z la), ∃ a : c.F, a ≠ 0 ∧ t.sig = a • s.sig := by
  intro E _ _ _ H Dw l Xo c r U x hU hF Z la s t
  obtain σ : c.F →+* ℂ := c.F.val.toRingHom
  have hσ₀ : GoodEmb c (goodOf c σ) := goodEmb_goodOf c σ
  set V := U (goodOf c σ) with hV

  have hinv : s.inv ∈ suppOn Z := by
    have h := mul_mem_suppOn s.inv (idem_mem_suppOn Z)
    rwa [mul_comm, s.idem_inv] at h
  have hg0 : t.sig * s.inv ∈ secZ Xo c 0 := by
    have h := mul_mem_secZ t.sig_mem s.inv_mem
    rwa [add_neg_cancel] at h
  have hgs : t.sig * s.inv ∈ suppOn Z := mul_mem_suppOn t.sig hinv

  have hb : ∀ z ∈ framesOn V Z, ‖rdU V (t.sig * s.inv) z.1 z.2‖ = t.cInf σ / s.cInf σ := by
    intro z hz
    obtain ⟨K, hK⟩ : ∃ K : ℝ, ∀ f : Rul Xo c, homN V x (wtOf Dw la 0) f z = ‖rdU V f z.1 z.2‖ * K := by
      refine ⟨lieFacZ Dw x (wtOf Dw la 0) *
        (V.X z.1).pnorm (modelWt V (wtOf Dw la 0) z.1) (fun _ => 1) z.2, fun f => ?_⟩
      simp only [homN, ptN, ReciprocityTheory.ChartRestriction.G.FD.Data.pnorm, norm_one, one_mul]
      ring
    have ht : ‖rdU V t.sig z.1 z.2‖ * K = t.cInf σ := by
      rw [← hK]
      have h := t.norm_inf σ ▸ Set.mem_image_of_mem (homN V x (wtOf Dw la 0) t.sig) hz
      exact h
    have hs : ‖rdU V s.sig z.1 z.2‖ * K = s.cInf σ := by
      rw [← hK]
      have h := s.norm_inf σ ▸ Set.mem_image_of_mem (homN V x (wtOf Dw la 0) s.sig) hz
      exact h
    have hspos := s.cInf_pos σ
    have hs0 : rdU V s.sig z.1 z.2 ≠ 0 := by
      intro h0
      rw [h0, norm_zero, zero_mul] at hs
      linarith
    have hread : ∀ f g : Rul Xo c, rdU V (f * g) z.1 z.2 = rdU V f z.1 z.2 * rdU V g z.1 z.2 := by
      intro f g
      rw [AllWt.rdU_mul]
      rfl
    have hidem : rdU V (idem Z) z.1 z.2 = 1 := by
      have h := congrArg (fun f => rdU V f z.1 z.2) s.idem_sig
      simp only [hread] at h
      exact (mul_eq_right₀ hs0).mp h
    have hone : rdU V s.sig z.1 z.2 * rdU V s.inv z.1 z.2 = 1 := by
      rw [← hread, s.mul_inv, hidem]
    rw [eq_div_iff hspos.ne', ← hs, hread, norm_mul]
    calc ‖rdU V t.sig z.1 z.2‖ * ‖rdU V s.inv z.1 z.2‖ * (‖rdU V s.sig z.1 z.2‖ * K)
        = ‖rdU V t.sig z.1 z.2‖ * K * ‖rdU V s.sig z.1 z.2 * rdU V s.inv z.1 z.2‖ := by
          rw [norm_mul]; ring
      _ = t.cInf σ := by rw [ht, hone, norm_one, mul_one]
  obtain ⟨a, ha⟩ := exists_eq_smul_idem V hσ₀ (hU _ hσ₀) hF hg0 hgs hb
  have hts : t.sig = s.sig * (t.sig * s.inv) := by
    calc t.sig = idem Z * t.sig := t.idem_sig.symm
      _ = s.sig * s.inv * t.sig := by rw [s.mul_inv]
      _ = s.sig * (t.sig * s.inv) := by ring
  have hsi : s.sig * idem Z = s.sig := by rw [mul_comm]; exact s.idem_sig
  have hta : t.sig = a • s.sig := by
    rw [hts, ha, mul_smul_comm, hsi]
  by_cases ha0 : a = 0
  · refine ⟨1, one_ne_zero, ?_⟩
    have ht0 : t.sig = 0 := by
      set_option synthInstance.maxHeartbeats 200000 in
        rw [hta, ha0, zero_smul]
    have hi0 : idem Z = 0 := by rw [← t.mul_inv, ht0, zero_mul]
    have hs0 : s.sig = 0 := by rw [← s.idem_sig, hi0, zero_mul]
    rw [ht0, hs0, smul_zero]
  · exact ⟨a, ha0, hta⟩

end GlobalTheory.FlatCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstLengthArchSectionEqSmulOfSameWeight =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.DetLineExistsHorizontalSection =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.DetLineExistsHorizontalSection", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FramedFlatCoordinates\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentGeometricallyIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetLineTrivialOfToroidal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsModelRuleSection\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FlatSectionAndDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HermitianCompactForm\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

section
set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.HermitianCompactForm GlobalTheory.Toroidal GlobalTheory.DetLine
open ReciprocityTheory.ChartRestriction.G.PullbackSections.AnFrameC ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows GlobalTheory.DetLine.GoodTransport
namespace GlobalTheory.DetLine.PeriodFlat
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E} {D : Datum H} {l : Level H}
section Linear
variable {g : ℕ} {ty : Fin g → (E →+* ℂ)} {P : D.La →+ (Fin g → ℂ)} {Hm : Matrix (Fin g) (Fin g) ℂ}
end Linear
section Fibre
variable {Xo : Moduli D l} {σ : KA l →+* ℂ} {g₀ : ℕ} {ty : Fin g₀ → (E →+* ℂ)} (Fu : FamilyUnif Xo σ ty) (i : Fin Fu.n)
variable {Fu i} {P : (Fu.Di i).La →+ (Fin g₀ → ℂ)}
end Fibre
section Model
variable {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
  {U : (Xo.XF c).Opens} {τ : E →+* ℂ}
end Model
end GlobalTheory.DetLine.PeriodFlat
open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt
  GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore GlobalTheory.BdryUnit in
theorem GlobalTheory.DetLine.PeriodFlat.detLine_exists_horizontal_section : _root_.GlobalTheory.CovTop.PublishedHodgeBundleTheorems → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (x : ℝ), Laws U x → ∀ (Z : Comp Xo c) (τ : Psi H), ∃ (Y : Model Xo c (RingHom.id c.F)) (V : (Xo.XF c).Opens) (sig : GlobalTheory.IndefiniteRowSideFullHecke.FramedFlatCoordinates.Rule Y V τ.1), (V : Set (Xo.XF c)) = Z ∧ sig ∈ GlobalTheory.IndefiniteRowSideFullHecke.FramedFlatCoordinates.sections Y V τ.1 ∧ GlobalTheory.IndefiniteRowSideFullHecke.FramedFlatCoordinates.VanishesNowhere sig ∧ GlobalTheory.IndefiniteRowSideFullHecke.FramedFlatCoordinates.IsHorizontal sig := by
  intro hp E _ _ _ H Dw l Xo c r U x hL Z τ
  obtain ⟨Y, -⟩ := hp.p1 E H Dw hL.pos l Xo c
  obtain ⟨V, hV, hirr⟩ := GlobalTheory.GeomIrrComp.exists_open_irreducibleSpace_baseChange E H Dw l Xo c hL.geo Z
  have hc : IsClosed (V : Set (Xo.XF c)) := hV ▸ isClosed_of_mem_irreducibleComponents _ Z.2
  have hG : GeometricallyConnected (V.ι ≫ toF Xo c) :=
    ⟨geometrically_iff_of_commRing_of_isClosedUnderIsomorphisms.2 fun K _ _ => by
      have := hirr K (algebraMap c.F K)
      exact (inferInstance : ConnectedSpace ↑(pullback (V.ι ≫ toF Xo c) (spMap (algebraMap c.F K))))⟩
  obtain ⟨-, σ, -, -, hf, -, hY⟩ := detLineTrivial_of_toroidal hp.p1 E H Dw l Xo c V hc hG τ.1 τ.2
  obtain ⟨σb, hs, hz, hres, -⟩ := hY _ _ Y (GlobalTheory.FlatRow.isNormal_genFibre Y)
  refine ⟨Y, V, fun R _ _ a => σb R a.x a.v a.w, hV, fun R R' _ _ j j' a a' f M N h => ?_,
    fun R _ j a => hz R j _ _ _ (PeriodFlat.frY_framed a), PeriodFlat.isHorizontal_of_isFlatAt hc hres hz hf⟩
  rw [mul_comm, mul_comm _ N.det]
  exact (sec_chg hs (PeriodFlat.frY_framed a) (PeriodFlat.frY_framed a') ⟨h.2.1, h.2.2⟩).symm
end
end

section
open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore GlobalTheory.BdryUnit

theorem _root_.GlobalTheory.T.detLine_period_flat : _root_.GlobalTheory.CovTop.PublishedHodgeBundleTheorems → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (x : ℝ), Laws U x → ∀ (Z : Comp Xo c) (τ : Psi H), ∃ (Y : Model Xo c (RingHom.id c.F)) (V : (Xo.XF c).Opens) (sig : GlobalTheory.IndefiniteRowSideFullHecke.FramedFlatCoordinates.Rule Y V τ.1), (V : Set (Xo.XF c)) = Z ∧ sig ∈ GlobalTheory.IndefiniteRowSideFullHecke.FramedFlatCoordinates.sections Y V τ.1 ∧ GlobalTheory.IndefiniteRowSideFullHecke.FramedFlatCoordinates.VanishesNowhere sig ∧ GlobalTheory.IndefiniteRowSideFullHecke.FramedFlatCoordinates.IsHorizontal sig := by
  first | exact @_root_.GlobalTheory.DetLine.PeriodFlat.detLine_exists_horizontal_section
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.DetLineExistsHorizontalSection =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.BoundaryUnitAtEqualCharacteristicPoints =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.BoundaryUnitAtEqualCharacteristicPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReadsZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantLengthOfReadingHorizontalSection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlatWeightRuleReadsNonvanishingDetSection\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.BoundaryUnitValuationIntegral\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.DetLineExistsHorizontalSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\n\n"}
section -- clump:auto
@[expose] public section

section
set_option autoImplicit false
noncomputable section
namespace GlobalTheory.BdryUnit
open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt
  GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore
theorem boundary_unit_at_equalCharacteristic_points : _root_.GlobalTheory.CovTop.PublishedHodgeBundleTheorems → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (x : ℝ), Laws U x → ∀ (Z : Comp Xo c) (τ : Psi H), Nonempty (ArchSec U x Z (flatWt Dw τ)) → ∃ s₀ : ArchSec U x Z (flatWt Dw τ), ∀ (T : CDVR) (io : c.F →+* T.Fr) (y₀ : IntFr Xo c T io), (∀ a, a ≠ 0 → vV T.V (io a) = 0) → (letI := io.toAlgebra; LiesOn Z y₀.1) → nval T.V 1 (evI y₀ s₀.sig) = 0 := by
  intro hP E _ _ _ H Dw l Xo c r U x hL Z τ _
  obtain ⟨Y, V, sig, hV, hs, hnv, hh⟩ := _root_.GlobalTheory.T.detLine_period_flat hP E H Dw l Xo c r U x hL Z τ
  obtain ⟨f, g, hf, hg, hfi, hgi, hfg, hR⟩ := _root_.GlobalTheory.BdryUnit.ReadDet.exists_reads E H Dw l Xo c Y Z V τ sig hV hs hnv
  have hnorm := _root_.GlobalTheory.BdryUnit.const_length_of_reads E H Dw l Xo c r U x hL Z τ Y V sig f hV hs hnv hh hf hR
  choose b hb hb' using fun σ => hnorm _ (goodEmb_goodOf c σ)
  exact ⟨⟨f, g, hf, hg, hfi, hgi, hfg, b, hb, hb'⟩, fun T io y₀ h0 hZ =>
    _root_.GlobalTheory.BdryUnitVal.boundary_unit_at_integral_points hP E H Dw l Xo c Y Z V τ sig f hV hs hnv hR T io y₀ h0 hZ⟩
end GlobalTheory.BdryUnit
end
end

section
open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore

theorem _root_.GlobalTheory.T.boundary_isUnit_at_eqChar_points : _root_.GlobalTheory.CovTop.PublishedHodgeBundleTheorems → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (x : ℝ), Laws U x → ∀ (Z : Comp Xo c) (τ : Psi H), Nonempty (ArchSec U x Z (flatWt Dw τ)) → ∃ s₀ : ArchSec U x Z (flatWt Dw τ), ∀ (T : CDVR) (io : c.F →+* T.Fr) (y₀ : IntFr Xo c T io), (∀ a, a ≠ 0 → vV T.V (io a) = 0) → (letI := io.toAlgebra; LiesOn Z y₀.1) → nval T.V 1 (evI y₀ s₀.sig) = 0 := by
  first | exact @_root_.GlobalTheory.BdryUnit.boundary_unit_at_equalCharacteristic_points
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.BoundaryUnitAtEqualCharacteristicPoints =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ArchimedeanSectionIntegralFrame =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ArchimedeanSectionIntegralFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstLengthArchSectionEqSmulOfSameWeight\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.BoundaryUnitAtEqualCharacteristicPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\n\n"}
section -- clump:auto
@[expose] public section

section
open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore
namespace GlobalTheory.FlatCore.Bdry
theorem nval_evI_eq_zero_alt : _root_.GlobalTheory.CovTop.PublishedHodgeBundleTheorems → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (x : ℝ), Laws U x → ∀ (Z : Comp Xo c) (τ : Psi H) (s : ArchSec U x Z (flatWt Dw τ)) (T : CDVR) (io : c.F →+* T.Fr) (y₀ : IntFr Xo c T io), (∀ a, a ≠ 0 → vV T.V (io a) = 0) → (letI := io.toAlgebra; LiesOn Z y₀.1) → nval T.V 1 (evI y₀ s.sig) = 0 := by
  intro hP E _ _ _ H Dw l Xo c r U x hL Z τ s T io y₀ hv hZ
  obtain ⟨s₀, hs₀⟩ := _root_.GlobalTheory.T.boundary_isUnit_at_eqChar_points hP E H Dw l Xo c r U x hL Z τ ⟨s⟩
  obtain ⟨a, ha, hsa⟩ := _root_.GlobalTheory.FlatCore.archSec_exists_eq_smul E H Dw l Xo c r U x hL.unf hL.geo Z (flatWt Dw τ) s₀ s
  have h0 : io a ≠ 0 := (map_ne_zero io).2 ha
  rw [hsa, evI_smul, nval_mul, hs₀ T io y₀ hv hZ, nval_of_ne h0, hv a ha]
  simp
end GlobalTheory.FlatCore.Bdry
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ArchimedeanSectionIntegralFrame =====
