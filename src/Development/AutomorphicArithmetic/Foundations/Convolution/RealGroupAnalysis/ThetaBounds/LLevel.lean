module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Algebra.Support
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.KLevTop
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ActCont
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaPair
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Height
import GroundTheory.AutomorphicForms.LocallyProfinite
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousQuaternaryQuadraticForm
import GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFinGLLeInvAbsDet, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Tube, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.LLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFinGLLeInvAbsDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFinGLLeInvAbsDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ZetaPair\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Height\nimport GroundTheory.AutomorphicForms.LocallyProfinite\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.HenQ
open GlobalTheory.CuspRep (GA Af finGL)

noncomputable section

open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm

namespace GlobalTheory.HenQ

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

theorem finGL_apply (k : GL (Fin n) (Af K)) (a b : Fin n) :
    ((finGL K n k : GA K n) : Matrix (Fin n) (Fin n) (AdeleRing (𝓞 K) K)) a b =
      (1 : Matrix (Fin n) (Fin n) (AdeleRing (𝓞 K) K)) a b
        - GlobalTheory.CuspRep.sFin K ((1 : Matrix (Fin n) (Fin n) (Af K)) a b)
        + GlobalTheory.CuspRep.sFin K ((k : Matrix (Fin n) (Fin n) (Af K)) a b) := rfl

theorem sFin_fst (x : Af K) : (GlobalTheory.CuspRep.sFin K x).1 = 0 := rfl

end GlobalTheory.HenQ

namespace GlobalTheory.HenQ

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

end GlobalTheory.HenQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFinGLLeInvAbsDet =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Tube =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Tube", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Mathlib.Topology.Algebra.Support\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qi19.tube.{u_1, u_2} :
    ∀ {G : Type u_1} {X : Type u_2} [inst : Group G] [inst_1 : TopologicalSpace G] [ContinuousInv G]
    [inst_3 : TopologicalSpace X] (T : G → X → X),
    (Continuous fun (p : G × X) ↦ T p.1 p.2) →
      (∀ (w : X), T (1 : G) w = w) →
        (∀ (k : G) (w : X), T k⁻¹ (T k w) = w) →
          ∀ {g : X → ℂ},
            IsLocallyConstant g → HasCompactSupport g → ∀ᶠ (k : G) in nhds (1 : G), ∀ (w : X), g (T k w) = g w := by
  intro G X _ _ _ _ T hT h1 hinv g hg hc
  have hK : ∀ᶠ k : G in nhds (1 : G), ∀ w ∈ tsupport g, g (T k w) = g w := by
    refine IsCompact.eventually_forall_of_forall_eventually
      (P := fun (k : G) (w : X) => g (T k w) = g w) hc.isCompact ?_
    intro y _
    have ha := (hg.comp_continuous hT).eventually_eq ((1 : G), y)
    have hb := (hg.comp_continuous (continuous_snd : Continuous fun p : G × X => p.2)).eventually_eq
      ((1 : G), y)
    filter_upwards [ha, hb] with z hza hzb
    simp only [Function.comp_apply, h1] at hza hzb
    rw [hza, hzb]
  have hi : Filter.Tendsto (fun k : G => k⁻¹) (nhds 1) (nhds 1) := by
    simpa using (continuous_inv (G := G)).tendsto 1
  filter_upwards [hK, hi.eventually hK] with k hk hk' w
  by_cases hw : w ∈ tsupport g
  · exact hk w hw
  · by_cases hw' : T k w ∈ tsupport g
    · have h := hk' _ hw'
      rw [hinv] at h
      exact h.symm
    · rw [image_eq_zero_of_notMem_tsupport hw, image_eq_zero_of_notMem_tsupport hw']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Tube =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.LLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.LLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFinGLLeInvAbsDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.KLevTop\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ActCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousQuaternaryQuadraticForm\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Tube\nimport GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

noncomputable section

namespace UpperTheory.ConvolutionTheory.R2.Ff.TubeLevelLattice

private alias tube := _root_.UpperTheory.Reformulated.B.Qi19.tube

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private def eI (K : Type) [Field K] [NumberField K] : A K := (1, 0)

private theorem am_eI : am E (eI F) = eI E :=
  Prod.ext (map_one (GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap (K := F) (L := E)))
    (map_zero (AdeleBaseChange.finiteAdeleMap F E))

private theorem eI_fst (K : Type) [Field K] [NumberField K] (x : A K) : (eI K * x).1 = x.1 :=
  one_mul x.1

private theorem eI_snd (K : Type) [Field K] [NumberField K] (x : A K) : (eI K * x).2 = 0 :=
  zero_mul x.2

private theorem fin_fst (k : GL (Fin 2) (Af E)) (a b : Fin 2) :
    ((finGL E 2 k).val a b).1 = ((1 : Matrix (Fin 2) (Fin 2) (A E)) a b).1 := by
  have := GlobalTheory.HenQ.finGL_apply k a b
  rw [this]
  change ((1 : Matrix (Fin 2) (Fin 2) (A E)) a b).1 -
    (GlobalTheory.CuspRep.sFin E ((1 : Matrix (Fin 2) (Fin 2) (Af E)) a b)).1 +
    (GlobalTheory.CuspRep.sFin E (k.val a b)).1 = _
  rw [GlobalTheory.HenQ.sFin_fst, GlobalTheory.HenQ.sFin_fst, sub_zero, add_zero]

private theorem eI_mul (x y : A E) (h : x.1 = y.1) : eI E * x = eI E * y :=
  Prod.ext (by rw [eI_fst, eI_fst, h]) (by rw [eI_snd, eI_snd])

private theorem eI_fin (k : GL (Fin 2) (Af E)) :
    eI E • (finGL E 2 k).val = eI E • (1 : Matrix (Fin 2) (Fin 2) (A E)) := by
  ext a b
  exact eI_mul _ _ (fin_fst k a b)

private theorem eI_star (D : Dat F E) (k : GL (Fin 2) (Af E)) :
    eI E • D.star2 (finGL E 2 k).val = eI E • (1 : Matrix (Fin 2) (Fin 2) (A E)) := by
  have hb : D.bar (eI E) = eI E := by rw [← am_eI (F := F), D.bar_am]
  have h1 := eI_fin k
  ext a b
  have h2 := congrFun (congrFun h1 b) a
  simp only [Matrix.smul_apply, smul_eq_mul] at h2 ⊢
  rw [D.conjTransposeGal_apply]
  have h3 := congrArg D.bar h2
  rw [map_mul, map_mul, hb] at h3
  rw [h3]
  have : D.bar ((1 : Matrix (Fin 2) (Fin 2) (A E)) b a) = (1 : Matrix (Fin 2) (Fin 2) (A E)) a b := by
    by_cases hab : a = b
    · subst hab; simp
    · have hba : b ≠ a := fun h => hab h.symm
      simp [hab, hba]
  rw [this]

private theorem act_eI (D : Dat F E) (k : GL (Fin 2) (Af E)) (v : V4 F) :
    D.act (finGL E 2 k) (eI F • v) = eI F • v := by
  apply D.herm_injective
  rw [D.herm_act, D.herm_smul, am_eI]
  rw [Matrix.mul_smul, ← Matrix.smul_mul, eI_fin, Matrix.smul_mul, one_mul, Matrix.smul_mul,
    ← Matrix.mul_smul, eI_star, Matrix.mul_smul, mul_one]

private theorem act_fst (D : Dat F E) (k : GL (Fin 2) (Af E)) (v : V4 F) (i : Fin 4) :
    (D.act (finGL E 2 k) v i).1 = (v i).1 := by
  have h := congrFun (act_eI D k v) i
  rw [D.act_smul] at h
  simp only [Pi.smul_apply, smul_eq_mul] at h
  have := congrArg Prod.fst h
  rwa [eI_fst, eI_fst] at this

private def io (w : Fin 4 → Af F) : V4 F := fun i => (0, w i)

private theorem continuous_io : Continuous (io (F := F)) :=
  continuous_pi fun i => continuous_const.prodMk (continuous_apply i)

private theorem finPart_io (w : Fin 4 → Af F) : finPartPi (io w) = w := rfl

private theorem split (v : V4 F) : v = eI F • v + io (finPartPi v) := by
  funext i
  refine Prod.ext ?_ ?_
  · show (v i).1 = (eI F * v i).1 + 0
    rw [eI_fst, add_zero]
  · show (v i).2 = (eI F * v i).2 + (v i).2
    rw [eI_snd, zero_add]

private def TT (D : Dat F E) (k : GL (Fin 2) (Af E)) (w : Fin 4 → Af F) : Fin 4 → Af F :=
  finPartPi (D.act (finGL E 2 k) (io w))

private theorem finPart_act (D : Dat F E) (k : GL (Fin 2) (Af E)) (v : V4 F) :
    finPartPi (D.act (finGL E 2 k) v) = TT D k (finPartPi v) := by
  conv_lhs => rw [split v]
  rw [D.act_add, act_eI]
  funext i
  show (eI F * v i).2 + _ = _
  rw [eI_snd, zero_add]
  rfl

end UpperTheory.ConvolutionTheory.R2.Ff.TubeLevelLattice

end

open UpperTheory.ConvolutionTheory.R2.Ff.TubeLevelLattice in
theorem UpperTheory.ConvolutionTheory.R2.Ff.lLevel :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [IsTotallyComplex E] (D : Dat F E) (W : Weil D), LLevel W := by
  intro F E _ _ _ _ _ _ _ D W φ
  obtain ⟨ρ, -, -, -, -, hfin⟩ := actCont F E D
  have hT : Continuous fun p : GL (Fin 2) (Af E) × (Fin 4 → Af F) => TT D p.1 p.2 :=
    continuous_finPartPi.comp (D.continuous_act' (hfin.comp continuous_fst) (continuous_io.comp continuous_snd))
  have h1 : ∀ w, TT D 1 w = w := fun w => by
    simp only [TT, map_one, D.act_one, finPart_io]
  have hinv : ∀ k w, TT D k⁻¹ (TT D k w) = w := fun k w => by
    have e := finPart_act D k⁻¹ (D.act (finGL E 2 k) (io w))
    rw [map_inv, D.act_inv_act, finPart_io] at e
    exact e.symm
  have key : ∀ f ∈ schwartzBruhatPi (K := F) (ι := Fin 4), ∀ᶠ k in 𝓝 (1 : GL (Fin 2) (Af E)),
      ∀ v, f (D.act (finGL E 2 k)⁻¹ v) = f v := by
    intro f hf
    induction hf using Submodule.span_induction with
    | mem G hG =>
      obtain ⟨φ₀, g, hg, rfl⟩ := hG
      obtain ⟨hlc, hcs⟩ := (mem_finiteSchwartzBruhatPi F).1 hg
      have ht : Tendsto (fun k : GL (Fin 2) (Af E) => k⁻¹) (𝓝 1) (𝓝 1) := by
        simpa only [inv_one] using (continuous_inv (G := GL (Fin 2) (Af E))).tendsto 1
      filter_upwards [ht.eventually (tube (TT D) hT h1 hinv hlc hcs)] with k hk v
      have e1 : infPartPi (D.act (finGL E 2 k)⁻¹ v) = infPartPi v := by
        funext i
        simp only [infPartPi, ← map_inv, act_fst]
      have e2 : finPartPi (D.act (finGL E 2 k)⁻¹ v) = TT D k⁻¹ (finPartPi v) := by
        rw [← map_inv, finPart_act]
      simp only [schwartzBruhatTensorPi, e1, e2, hk]
    | zero => exact Eventually.of_forall fun _ _ => rfl
    | add G H _ _ hG hH =>
      filter_upwards [hG, hH] with k h h' v
      simp only [Pi.add_apply, h, h']
    | smul c G _ hG =>
      filter_upwards [hG] with k h v
      simp only [Pi.smul_apply, h]
  have hab : ∀ᶠ k in 𝓝 (1 : GL (Fin 2) (Af E)), ab (nu F (finGL E 2 k)) = 1 := by
    have hU : (KLev E 2 1 : Set (GL (Fin 2) (Af E))) ∈ 𝓝 (1 : GL (Fin 2) (Af E)) :=
      (isOpen_KLev le_rfl).mem_nhds (one_mem _)
    filter_upwards [hU] with k hk
    let f : GL (Fin 2) (Af E) →* {r : ℝ // 0 < r} :=
      (IdeleGroup.ideleModule F).comp ((ideleNorm F E).comp
        ((Matrix.GeneralLinearGroup.det).comp (finGL E 2)))
    have := GroundTheory.Automorphic.Reduction.eq_one_of_isCompact (isCompact_KLev le_rfl) f
      (continuous_ab.comp (continuous_nu.comp hfin)) hk
    exact congrArg Subtype.val this
  filter_upwards [key φ.1 φ.2, hab] with k h₁ h₂
  refine Subtype.ext (funext fun v => ?_)
  rw [W.L_apply, h₁, h₂]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.LLevel =====
