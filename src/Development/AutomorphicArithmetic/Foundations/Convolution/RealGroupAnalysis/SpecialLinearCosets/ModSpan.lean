module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CompCoordMem
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GenSL
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.InfOrthWW
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.JExExists
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.RationalGL2InfiniteFiniteFactor
public import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws
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
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.PiTensorProduct
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.JmMeasurable
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.FockSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ExPhi, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.FockGen, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TenSpan, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ModSpan

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ExPhi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ExPhi", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.CompCoordMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GenSL\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.InfOrthWW\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.JExExists\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private theorem sbMul {F : Type} [Field F] [NumberField F] {v : P F} {a : M2 v → ℂ} (ha : a ∈ SB (M2 v))
    (p q : M2 v) (h1 : p * q = 1) (h2 : q * p = 1) : (fun m => a (m * p)) ∈ SB (M2 v) := by
  let e : M2 v ≃ₜ M2 v :=
    { toFun := fun m => m * p
      invFun := fun m => m * q
      left_inv := fun m => by simp [Matrix.mul_assoc, h1]
      right_inv := fun m => by simp [Matrix.mul_assoc, h2]
      continuous_toFun := continuous_id.mul continuous_const
      continuous_invFun := continuous_id.mul continuous_const }
  have ha' : IsLocallyConstant a ∧ HasCompactSupport a := ha
  have hr : IsLocallyConstant (a ∘ e) ∧ HasCompactSupport (a ∘ e) :=
    ⟨ha'.1.comp_continuous e.continuous, ha'.2.comp_homeomorph e⟩
  exact hr

private theorem sg0 {F : Type} [Field F] [NumberField F] (v : P F) : sg v 0 = 0 := by
  have h := (sgLaws F v).1 0 0
  simpa using h

private theorem sgNeg {F : Type} [Field F] [NumberField F] (v : P F) (c : Kv v) : sg v (-c) = - sg v c := by
  have h := (sgLaws F v).1 c (-c)
  rw [add_neg_cancel, sg0] at h
  exact (neg_eq_of_add_eq_zero_right h.symm).symm

private theorem exPhi {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {v : P F} {δ : F} {θ : Kv v}
    {u : V4 F → ℂ} (hu : GoodU v δ θ u) {a : M2 v → ℂ} (ha : a ∈ SB (M2 v)) :
    ∃ φ : S4 F, φ.1 = ten v θ u (Pt a) := by
  obtain ⟨T, hT⟩ := ptMem F v
  obtain ⟨φ, -, h⟩ := hu (T ⟨a, ha⟩).1 (T ⟨a, ha⟩).2
  exact ⟨φ, h.trans (by rw [hT])⟩

theorem UpperTheory.ConvolutionTheory.R2.I.omSL :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (v : P F) (θ : Kv v), θ ^ 2 = algebraMap F (Kv v) D.δ → θ ≠ 0 →
      ∀ u u', GoodU v D.δ θ u → GoodU v D.δ θ u' → (∀ a ∈ SB (M2 v), ∀ φ : S4 F, φ.1 = ten v θ u (Pt a) →
        (W.Om (wW F) φ).1 = ten v θ u' (Pt fun m => a (m * !![0, 1; -1, 0]))) → Mod v θ W u' := by
  intro F E _ _ _ _ _ _ _ D W v θ hθ hθ0 u u' hu hu' hw
  refine ⟨hu', fun j hj => ?_⟩
  have hent := ((jEx F v).2 j hj).2.2.2
  have hn := (omW F E D W v θ hθ hθ0).1
  let H : Subgroup (SL v) :=
    { carrier := {g | ∀ a ∈ SB (M2 v), ∀ φ : S4 F, φ.1 = ten v θ u' (Pt a) →
        (W.Om (j g) φ).1 = ten v θ u' (Pt fun m => a (m * g.1))}
      one_mem' := by
        intro a _ φ h
        have e : (fun m : M2 v => a (m * (1 : SL v).1)) = a := by
          funext m
          simp
        rw [e, map_one, map_one, ← h]
        rfl
      mul_mem' := by
        intro g h hg hh a ha φ hφ
        have hp : (h.1 * (h⁻¹).1 : M2 v) = 1 := congrArg Subtype.val (mul_inv_cancel h)
        have hq : ((h⁻¹).1 * h.1 : M2 v) = 1 := congrArg Subtype.val (inv_mul_cancel h)
        have h1 := hh a ha φ hφ
        have h2 := hg _ (sbMul ha h.1 (h⁻¹).1 hp hq) _ h1
        have e : (fun m : M2 v => a (m * (g * h).1)) = fun m => a (m * g.1 * h.1) := by
          funext m
          rw [Matrix.mul_assoc]
          rfl
        rw [e, ← h2, map_mul, map_mul, Module.End.mul_apply]
      inv_mem' := by
        intro g hg a ha φ hφ
        have hp : (g.1 * (g⁻¹).1 : M2 v) = 1 := congrArg Subtype.val (mul_inv_cancel g)
        have hq : ((g⁻¹).1 * g.1 : M2 v) = 1 := congrArg Subtype.val (inv_mul_cancel g)
        have ha' := sbMul ha (g⁻¹).1 g.1 hq hp
        obtain ⟨φ', h'⟩ := exPhi hu' ha'
        have h1 := hg _ ha' φ' h'
        have e : (fun m : M2 v => a (m * g.1 * (g⁻¹).1)) = a := by
          funext m
          rw [Matrix.mul_assoc, hp, Matrix.mul_one]
        have h2 : W.Om (j g) φ' = φ := by
          apply Subtype.ext
          rw [h1, hφ, e]
        rw [← h2, ← Module.End.mul_apply, ← map_mul, ← map_mul, inv_mul_cancel, map_one, map_one]
        exact h' }
  have hup : ∀ (g : SL v) (b : Kv v), g.1 = !![1, b; 0, 1] → g ∈ H := by
    intro g b hg a _ φ hφ
    have e : j g = nU (sg v b) := by
      apply Subtype.ext
      ext i k
      have h := hent g i k
      have h' : (j g).1 i k = (1 : Matrix (Fin 2) (Fin 2) (A F)) i k + sg v (g.1 i k - (1 : Matrix (Fin 2) (Fin 2) (Kv v)) i k) := h
      rw [h', hg]
      fin_cases i <;> fin_cases k <;> simp [nU, sg0]
    rw [e, hn u' a b φ hφ, hg]
  have hlow : ∀ (g : SL v) (c : Kv v), g.1 = !![1, 0; c, 1] → g ∈ H := by
    intro g c hg a ha φ hφ
    have e1 : (!![0, 1; -1, 0] * !![0, -1; 1, 0] : M2 v) = 1 := by
      simp [Matrix.one_fin_two]
    have e2 : (!![0, -1; 1, 0] * !![0, 1; -1, 0] : M2 v) = 1 := by
      simp [Matrix.one_fin_two]
    have e3 : (!![1, -c; 0, 1] * !![1, c; 0, 1] : M2 v) = 1 := by
      simp [Matrix.one_fin_two]
    have e4 : (!![1, c; 0, 1] * !![1, -c; 0, 1] : M2 v) = 1 := by
      simp [Matrix.one_fin_two]
    have e5 : (!![0, 1; -1, 0] * (!![1, -c; 0, 1] * !![0, -1; 1, 0]) : M2 v) = !![1, 0; c, 1] := by
      simp
    have ha0 := sbMul ha !![0, -1; 1, 0] !![0, 1; -1, 0] e2 e1
    obtain ⟨φ0, h0⟩ := exPhi hu ha0
    have h1 : W.Om (wW F) φ0 = φ := by
      apply Subtype.ext
      rw [hw _ ha0 φ0 h0, hφ]
      have e : (fun m : M2 v => a (m * !![0, 1; -1, 0] * !![0, -1; 1, 0])) = a := by
        funext m
        rw [Matrix.mul_assoc, e1, Matrix.mul_one]
      rw [e]
    have ej : (j g).1 = !![1, 0; sg v c, 1] := by
      ext i k
      have h := hent g i k
      have h' : (j g).1 i k = (1 : Matrix (Fin 2) (Fin 2) (A F)) i k + sg v (g.1 i k - (1 : Matrix (Fin 2) (Fin 2) (Kv v)) i k) := h
      rw [h', hg]
      fin_cases i <;> fin_cases k <;> simp [sg0]
    have e : j g * wW F = wW F * nU (sg v (-c)) := by
      apply Subtype.ext
      show (j g).1 * (wW F).1 = (wW F).1 * (nU (sg v (-c))).1
      rw [ej, sgNeg]
      simp [wW, nU]
    have h2 := hn u _ (-c) φ0 h0
    have ha1 := sbMul ha0 !![1, -c; 0, 1] !![1, c; 0, 1] e3 e4
    have h3 := hw _ ha1 (W.Om (nU (sg v (-c))) φ0) h2
    have h4 : W.Om (j g) (W.Om (wW F) φ0) = W.Om (wW F) (W.Om (nU (sg v (-c))) φ0) := by
      rw [← Module.End.mul_apply, ← map_mul, e, map_mul, Module.End.mul_apply]
    rw [← h1, h4, h3, hg]
    have e6 : (fun m : M2 v => a (m * !![0, 1; -1, 0] * !![1, -c; 0, 1] * !![0, -1; 1, 0])) =
        fun m => a (m * !![1, 0; c, 1]) := by
      funext m
      rw [Matrix.mul_assoc, Matrix.mul_assoc, e5]
    rw [e6]
  have htop := genSL (Kv v) H hup hlow
  intro g a ha φ hφ
  have hg : g ∈ H := htop ▸ Subgroup.mem_top g
  exact hg a ha φ hφ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ExPhi =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.FockGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.FockGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.RationalGL2InfiniteFiniteFactor\npublic import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private noncomputable def scaleEquiv (F : Type) [Field F] [NumberField F] [IsTotallyReal F]
    (c : Fin 4 × InfinitePlace F → ℝ) (hc : ∀ p, c p ≠ 0) :
    (Fin 4 → NumberField.mixedEmbedding.mixedSpace F) ≃L[ℝ] EuclideanSpace ℝ (Fin 4 × InfinitePlace F) :=
  LinearEquiv.toContinuousLinearEquiv
    { toFun := fun x => WithLp.toLp 2 fun p => c p * (x p.1).1 ⟨p.2, IsTotallyReal.isReal p.2⟩
      map_add' := fun x y => by ext p; simp [mul_add]
      map_smul' := fun a x => by ext p; simp; ring
      invFun := fun y i => (fun w => (c (i, w.1))⁻¹ * y (i, w.1), fun _ => 0)
      left_inv := fun x => by
        funext i
        refine Prod.ext (funext fun w => ?_) (funext fun w => ?_)
        · simp [hc]
        · exact absurd (IsTotallyReal.isReal w.1) (InfinitePlace.not_isReal_iff_isComplex.2 w.2)
      right_inv := fun y => by ext p; simp [hc] }

private theorem coord_infPart {F : Type} [Field F] [NumberField F] [IsTotallyReal F]
    (v : Fin 4 → A F) (i : Fin 4) (w : InfinitePlace F) :
    (infPartPi v i).1 ⟨w, IsTotallyReal.isReal w⟩ = TR.pInf F (v i) w := by
  simp only [infPartPi, homeomorphMixedSpace_apply, InfiniteAdeleRing.ringEquiv_mixedSpace_apply]
  change _ = InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal w) ((v i).1 w)
  rw [InfinitePlace.Completion.ringEquivRealOfIsReal_apply]

private theorem poly_temperate {F : Type} [Field F] [NumberField F] [IsTotallyReal F]
    {p : V4 F → ℂ} (hp : p ∈ polyFn (F := F)) :
    ∃ f : (Fin 4 → NumberField.mixedEmbedding.mixedSpace F) → ℂ, f.HasTemperateGrowth ∧
      ∀ X, p X = f (infPartPi X) := by
  induction hp using Algebra.adjoin_induction with
  | mem p hp =>
    obtain ⟨i, w, rfl⟩ := hp
    let l : (Fin 4 → NumberField.mixedEmbedding.mixedSpace F) →L[ℝ] ℝ :=
      (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : {w : InfinitePlace F // w.IsReal} => ℝ)
        ⟨w, IsTotallyReal.isReal w⟩).comp
      ((ContinuousLinearMap.fst ℝ _ _).comp (ContinuousLinearMap.proj (R := ℝ) i))
    refine ⟨fun x => ((l x : ℝ) : ℂ), Complex.ofRealCLM.hasTemperateGrowth.comp l.hasTemperateGrowth, fun X => ?_⟩
    change _ = (((infPartPi X i).1 ⟨w, IsTotallyReal.isReal w⟩ : ℝ) : ℂ)
    rw [coord_infPart]
  | algebraMap r =>
    exact ⟨fun _ => r, Function.HasTemperateGrowth.const r, fun X => rfl⟩
  | add p q _ _ hp hq =>
    obtain ⟨f, hf, hfp⟩ := hp
    obtain ⟨g, hg, hgq⟩ := hq
    exact ⟨fun x => f x + g x, hf.add hg, fun X => by simp [hfp, hgq]⟩
  | mul p q _ _ hp hq =>
    obtain ⟨f, hf, hfp⟩ := hp
    obtain ⟨g, hg, hgq⟩ := hq
    exact ⟨fun x => f x * g x, hf.mul hg, fun X => by simp [hfp, hgq]⟩

private theorem gauss_schwartz {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (δ : F)
    (hδ : ∀ φ : F →+* ℝ, φ δ < 0) :
    ∃ s : SchwartzMap (Fin 4 → NumberField.mixedEmbedding.mixedSpace F) ℂ, ∀ X, gauss δ X = s (infPartPi X) := by
  let a : Fin 4 × InfinitePlace F → ℝ := fun p =>
    ![1, 1, 2, -2 * InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal p.2) δ] p.1
  have ha : ∀ p, 0 < a p := by
    rintro ⟨i, w⟩
    have := hδ (InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal w))
    fin_cases i <;> simp [a] <;> linarith
  have hc : ∀ p, √(a p) ≠ 0 := fun p => (Real.sqrt_pos.2 (ha p)).ne'
  refine ⟨SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (scaleEquiv F (fun p => √(a p)) hc)
      (gaussianSchwartz (EuclideanSpace ℝ (Fin 4 × InfinitePlace F))), fun X => ?_⟩
  have hn : ‖scaleEquiv F (fun p => √(a p)) hc (infPartPi X)‖ ^ 2 =
      ∑ w, TR.pInf F (X 0 ^ 2 + X 1 ^ 2 + 2 * (X 2 ^ 2 - rt δ * X 3 ^ 2)) w := by
    rw [EuclideanSpace.real_norm_sq_eq, Fintype.sum_prod_type, Finset.sum_comm]
    refine Finset.sum_congr rfl fun w _ => ?_
    have h : ∀ i, (scaleEquiv F (fun p => √(a p)) hc (infPartPi X)) (i, w) ^ 2 = a (i, w) * TR.pInf F (X i) w ^ 2 := by
      intro i
      change (√(a (i, w)) * (infPartPi X i).1 ⟨w, IsTotallyReal.isReal w⟩) ^ 2 = _
      rw [coord_infPart, mul_pow, Real.sq_sqrt (ha _).le]
    have hd : TR.pInf F (rt δ) w = InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal w) δ :=
      congrFun (GlobalTheory.HilbertThetaSeries.RatPts.pInf_algebraMap F δ) w
    simp only [Fin.sum_univ_four, h, map_add (f := _), map_mul, map_pow, map_sub, Pi.add_apply, Pi.mul_apply, Pi.pow_apply, Pi.sub_apply, map_ofNat, Pi.ofNat_apply, hd]
    simp [a]
    ring
  simp only [SchwartzMap.compCLMOfContinuousLinearEquiv_apply, Function.comp_apply, gaussianSchwartz_apply, hn]
  simp only [gauss]
  push_cast
  rfl

theorem UpperTheory.ConvolutionTheory.R2.I.fockGen :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (δ : F), (∀ φ : F →+* ℝ, φ δ < 0) →
      ∀ p ∈ polyFn (F := F), ∀ g ∈ finiteSchwartzBruhatPi F (ι := Fin 4),
        (fun X => p X * gauss δ X * g (finPartPi X)) ∈ schwartzBruhatPi (K := F) (ι := Fin 4) := by
  intro F _ _ _ δ hδ p hp g hg
  obtain ⟨f, hf, hfp⟩ := poly_temperate hp
  obtain ⟨s, hs⟩ := gauss_schwartz δ hδ
  have h := schwartzBruhatTensorPi_mem (SchwartzMap.smulLeftCLM ℂ f s) hg
  convert h using 1
  funext X
  simp only [schwartzBruhatTensorPi, SchwartzMap.smulLeftCLM_apply_apply hf, smul_eq_mul,
    hfp, hs]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.FockGen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TenSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TenSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.FockGen\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical nonZeroDivisors

noncomputable section

namespace UpperTheory.ConvolutionTheory.R2.I

section Fin

variable {F : Type} [Field F] [NumberField F] (v : P F)

private def sf (x : Kv v) : Af F := (sg v x).2

private theorem sf_self (x : Kv v) : sf v x v = x := by
  change GroundTheory.Automorphic.AdelicGLn.finiteAdeleSingleAdd v x v = x
  rw [GroundTheory.Automorphic.AdelicGLn.finiteAdeleSingleAdd_apply, Pi.single_eq_same]

private theorem sf_ne (x : Kv v) {w : P F} (h : w ≠ v) : sf v x w = 0 := by
  change GroundTheory.Automorphic.AdelicGLn.finiteAdeleSingleAdd v x w = 0
  rw [GroundTheory.Automorphic.AdelicGLn.finiteAdeleSingleAdd_apply, Pi.single_eq_of_ne h]

private theorem extF {a b : Af F} (h : ∀ w : P F, a w = b w) : a = b := FiniteAdeleRing.ext F h

private theorem sf_sub (x y : Kv v) : sf v (x - y) = sf v x - sf v y := by
  refine extF fun w => ?_
  change _ = sf v x w - sf v y w
  by_cases h : w = v
  · subst h
    simp only [sf_self]
  · simp only [sf_ne _ _ h, sub_zero]

private theorem cont_sf : Continuous (sf v) :=
  continuous_snd.comp (continuous_const.prodMk (GroundTheory.Global.continuous_finiteAdeleSingleAdd (K := F) v))

private theorem cont_ev : Continuous fun x : Af F => x v :=
  RestrictedProduct.continuous_eval v

private def rm (x : Af F) : Af F := x - sf v (x v)

private theorem cont_rm : Continuous (rm v) :=
  continuous_id.sub ((cont_sf v).comp (cont_ev v))

private theorem rm_self (x : Af F) : rm v x v = 0 := by
  change x v - sf v (x v) v = 0
  rw [sf_self, sub_self]

private theorem mem_split (J : (FractionalIdeal (𝓞 F)⁰ F)ˣ) (z : Af F) :
    z ∈ idealFiniteAdeles J ↔ rm v z ∈ idealFiniteAdeles J ∧ sf v (z v) ∈ idealFiniteAdeles J := by
  constructor
  · intro h
    have h2 : sf v (z v) ∈ idealFiniteAdeles J := by
      rw [mem_idealFiniteAdeles] at h ⊢
      intro w
      by_cases hw : w = v
      · subst hw
        rw [sf_self]
        exact h w
      · rw [sf_ne _ _ hw, map_zero]
        exact zero_le
    exact ⟨sub_mem h h2, h2⟩
  · rintro ⟨h1, h2⟩
    have := add_mem h1 h2
    rwa [rm, sub_add_cancel] at this

variable (θ : Kv v)

private def mF (y : Fin 4 → Af F) : M2 v :=
  !![y 1 v, y 2 v + y 3 v * θ; y 2 v - y 3 v * θ, y 0 v]

private def co (m : M2 v) : Fin 4 → Kv v :=
  ![m 1 1, m 0 0, (m 0 1 + m 1 0) / 2, (m 0 1 - m 1 0) / (2 * θ)]

private theorem two_ne : (2 : Kv v) ≠ 0 := by
  intro h
  have h2 : algebraMap F (Kv v) 2 = 0 := by rw [map_ofNat]; exact h
  exact two_ne_zero ((map_eq_zero _).1 h2)

private theorem cont_mF : Continuous (mF v θ) := by
  refine continuous_matrix fun i j => ?_
  have e : ∀ k : Fin 4, Continuous fun y : Fin 4 → Af F => y k v := fun k =>
    (cont_ev v).comp (continuous_apply k)
  fin_cases i <;> fin_cases j
  · exact e 1
  · exact (e 2).add ((e 3).mul continuous_const)
  · exact (e 2).sub ((e 3).mul continuous_const)
  · exact e 0

private theorem cont_co : Continuous (co v θ) := by
  refine continuous_pi fun i => ?_
  have e : ∀ a b : Fin 2, Continuous fun m : M2 v => m a b := fun a b => continuous_id.matrix_elem a b
  fin_cases i
  · exact e 1 1
  · exact e 0 0
  · exact ((e 0 1).add (e 1 0)).div_const _
  · exact ((e 0 1).sub (e 1 0)).div_const _

private theorem co_mF (hθ : θ ≠ 0) (y : Fin 4 → Af F) (i : Fin 4) : co v θ (mF v θ y) i = y i v := by
  have h2 := two_ne v
  fin_cases i
  · rfl
  · rfl
  · change (y 2 v + y 3 v * θ + (y 2 v - y 3 v * θ)) / 2 = y 2 v
    field_simp
    ring
  · change (y 2 v + y 3 v * θ - (y 2 v - y 3 v * θ)) / (2 * θ) = y 3 v
    field_simp
    ring

private theorem mF_co (hθ : θ ≠ 0) (m : M2 v) (a : Fin 4 → Af F) :
    mF v θ (fun i => rm v (a i) + sf v (co v θ m i)) = m := by
  have h2 := two_ne v
  have e : ∀ i, (rm v (a i) + sf v (co v θ m i)) v = co v θ m i := fun i => by
    change rm v (a i) v + sf v (co v θ m i) v = _
    rw [rm_self, sf_self, zero_add]
  refine Matrix.ext fun i j => ?_
  simp only [mF, e]
  fin_cases i <;> fin_cases j
  · rfl
  · change (m 0 1 + m 1 0) / 2 + (m 0 1 - m 1 0) / (2 * θ) * θ = m 0 1
    field_simp
    ring
  · change (m 0 1 + m 1 0) / 2 - (m 0 1 - m 1 0) / (2 * θ) * θ = m 1 0
    field_simp
    ring
  · rfl

private theorem ten_mem (hθ : θ ≠ 0) {g : (Fin 4 → Af F) → ℂ} (hg : g ∈ finiteSchwartzBruhatPi F)
    {b : M2 v → ℂ} (hb : b ∈ SB (M2 v)) :
    (fun y : Fin 4 → Af F => g (fun i => rm v (y i)) * b (mF v θ y)) ∈ finiteSchwartzBruhatPi F := by
  have hb' := GroundTheory.LocalField.mem_schwartzBruhat.1 hb
  have hrm : Continuous fun y : Fin 4 → Af F => fun i => rm v (y i) :=
    continuous_pi fun i => (cont_rm v).comp (continuous_apply i)
  refine ⟨(hg.1.comp_continuous hrm).mul (hb'.1.comp_continuous (cont_mF v θ)), ?_⟩
  have hc : Continuous fun p : (Fin 4 → Af F) × M2 v => fun i => p.1 i + sf v (co v θ p.2 i) :=
    continuous_pi fun i => ((continuous_apply i).comp continuous_fst).add
      ((cont_sf v).comp ((continuous_apply i).comp ((cont_co v θ).comp continuous_snd)))
  refine HasCompactSupport.intro (((show IsCompact (tsupport g) from hg.2).prod
    (show IsCompact (tsupport b) from hb'.2)).image hc) fun y hy => ?_
  by_contra hne
  refine hy ⟨((fun i => rm v (y i)), mF v θ y), ⟨?_, ?_⟩, ?_⟩
  · exact subset_tsupport _ (left_ne_zero_of_mul hne)
  · exact subset_tsupport _ (right_ne_zero_of_mul hne)
  · funext i
    change rm v (y i) + sf v (co v θ (mF v θ y) i) = y i
    rw [co_mF v θ hθ, rm, sub_add_cancel]

private theorem coset_ten (hθ : θ ≠ 0) (J : (FractionalIdeal (𝓞 F)⁰ F)ˣ) (a : Fin 4 → Af F) :
    ∃ g ∈ finiteSchwartzBruhatPi F (ι := Fin 4), ∃ b ∈ SB (M2 v), ∀ y : Fin 4 → Af F,
      finiteTensor (fun i => cosetIndicator J (a i)) y = g (fun i => rm v (y i)) * b (mF v θ y) := by
  have hG : finiteTensor (fun i => cosetIndicator J (a i)) ∈ finiteSchwartzBruhatPi F :=
    finiteTensor_mem fun i => cosetIndicator_mem_finiteSchwartzBruhat J (a i)
  refine ⟨finiteTensor fun i => cosetIndicator J (rm v (a i)),
    finiteTensor_mem fun i => cosetIndicator_mem_finiteSchwartzBruhat J _,
    fun m => finiteTensor (fun i => cosetIndicator J (a i)) fun i => rm v (a i) + sf v (co v θ m i), ?_, ?_⟩
  · have hc : Continuous fun m : M2 v => fun i => rm v (a i) + sf v (co v θ m i) :=
      continuous_pi fun i => continuous_const.add
        ((cont_sf v).comp ((continuous_apply i).comp (cont_co v θ)))
    have hcl : IsClosedEmbedding fun m : M2 v => fun i => rm v (a i) + sf v (co v θ m i) :=
      Function.LeftInverse.isClosedEmbedding (f := mF v θ) (fun m => mF_co v θ hθ m a) (cont_mF v θ) hc
    exact GroundTheory.LocalField.mem_schwartzBruhat.2 ⟨hG.1.comp_continuous hc, hG.2.comp_isClosedEmbedding hcl⟩
  · intro y
    simp only [finiteTensor, co_mF v θ hθ]
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    have e1 : rm v (y i) - rm v (a i) = rm v (y i - a i) := by
      simp only [rm]
      change _ = y i - a i - sf v (y i v - a i v)
      rw [sf_sub]
      abel
    have e2 : rm v (a i) + sf v (y i v) - a i = sf v ((y i - a i) v) := by
      simp only [rm]
      change _ = sf v (y i v - a i v)
      rw [sf_sub]
      abel
    rw [cosetIndicator_apply, cosetIndicator_apply, cosetIndicator_apply, e1, e2]
    have hm := mem_split v J (y i - a i)
    by_cases h : y i - a i ∈ idealFiniteAdeles J
    · obtain ⟨h1, h2⟩ := hm.1 h
      rw [if_pos h, if_pos h1, if_pos h2, one_mul]
    · rw [if_neg h]
      by_cases h1 : rm v (y i - a i) ∈ idealFiniteAdeles J
      · rw [if_pos h1, one_mul, if_neg fun h2 => h (hm.2 ⟨h1, h2⟩)]
      · rw [if_neg h1, zero_mul]

end Fin

section Main

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (v : P F)

private theorem pInf_away (X : V4 F) (i : Fin 4) : TR.pInf F (away v X i) = TR.pInf F (X i) := by
  have h0 : TR.pInf F (sg v (cp v (X i))) = 0 := by
    change (TR.infEq F).symm 0 = 0
    exact map_zero _
  simp only [away, map_sub, h0, sub_zero]

private theorem poly_away {p : V4 F → ℂ} (hp : p ∈ polyFn (F := F)) (X : V4 F) : p (away v X) = p X := by
  refine Algebra.adjoin_induction (p := fun p _ => p (away v X) = p X) ?_ ?_ ?_ ?_ hp
  · rintro _ ⟨i, w, rfl⟩
    simp only [pInf_away]
  · intro c
    rfl
  · intro f g _ _ hf hg
    simp only [Pi.add_apply, hf, hg]
  · intro f g _ _ hf hg
    simp only [Pi.mul_apply, hf, hg]

private theorem gauss_away (δ : F) (X : V4 F) : gauss δ (away v X) = gauss δ X := by
  simp only [gauss, map_add (f := _), map_sub, map_mul, map_pow, pInf_away]

private theorem ten_eq (θ : Kv v) (δ : F) (p : V4 F → ℂ) (hp : p ∈ polyFn (F := F))
    (g : (Fin 4 → Af F) → ℂ) (b : M2 v → ℂ) (X : V4 F) :
    ten v θ (fun Y => p Y * gauss δ Y * g (finPartPi Y)) b X =
      p X * gauss δ X * (fun y : Fin 4 → Af F => g (fun i => rm v (y i)) * b (mF v θ y)) (finPartPi X) := by
  simp only [ten, poly_away v hp, gauss_away]
  rw [mul_assoc]
  rfl

private theorem good (θ : Kv v) (hθ : θ ≠ 0) (δ : F) (hδ : ∀ φ : F →+* ℝ, φ δ < 0) (p : V4 F → ℂ)
    (hp : p ∈ polyFn (F := F)) {g : (Fin 4 → Af F) → ℂ} (hg : g ∈ finiteSchwartzBruhatPi F) :
    GoodU v δ θ fun Y => p Y * gauss δ Y * g (finPartPi Y) := by
  intro b hb
  have hG := ten_mem v θ hθ hg hb
  refine ⟨⟨_, fockGen F δ hδ p hp _ hG⟩, Submodule.subset_span ⟨p, hp, _, hG, rfl⟩, ?_⟩
  funext X
  exact (ten_eq v θ δ p hp g b X).symm

end Main

end UpperTheory.ConvolutionTheory.R2.I

end

theorem UpperTheory.ConvolutionTheory.R2.I.tenSpan :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (v : P F) (δ : F) (θ : Kv v), (∀ φ : F →+* ℝ, φ δ < 0) → θ ≠ 0 →
      Fock δ ≤ Submodule.span ℂ {φ : S4 F | ∃ u b, GoodU v δ θ u ∧ b ∈ SB (M2 v) ∧ φ.1 = ten v θ u b} := by
  intro F _ _ _ v δ θ hδ hθ φ hφ
  set T := Submodule.span ℂ {φ : S4 F | ∃ u b, GoodU v δ θ u ∧ b ∈ SB (M2 v) ∧ φ.1 = ten v θ u b} with hT
  have key : ∀ p ∈ polyFn (F := F), ∀ g ∈ finiteSchwartzBruhatPi F (ι := Fin 4),
      (fun X => p X * gauss δ X * g (finPartPi X)) ∈ T.map (schwartzBruhatPi (K := F) (ι := Fin 4)).subtype := by
    intro p hp g hg
    rw [finiteSchwartzBruhatPi_eq_span] at hg
    induction hg using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨⟨J, a⟩, rfl⟩ := hx
      obtain ⟨g1, hg1, b, hb, he⟩ := coset_ten v θ hθ J a
      obtain ⟨φ1, -, hφ1⟩ := good v θ hθ δ hδ p hp hg1 b hb
      refine ⟨φ1, Submodule.subset_span ⟨_, b, good v θ hθ δ hδ p hp hg1, hb, hφ1⟩, ?_⟩
      funext X
      change φ1.1 X = _
      rw [hφ1, ten_eq v θ δ p hp g1 b X]
      simp only [he]
    | zero =>
      have : (fun X : V4 F => p X * gauss δ X * (0 : (Fin 4 → Af F) → ℂ) (finPartPi X)) = 0 := by
        funext X
        simp
      rw [this]
      exact zero_mem _
    | add x y _ _ hx hy =>
      have : (fun X : V4 F => p X * gauss δ X * (x + y) (finPartPi X)) =
          (fun X => p X * gauss δ X * x (finPartPi X)) + fun X => p X * gauss δ X * y (finPartPi X) := by
        funext X
        simp only [Pi.add_apply, mul_add]
      rw [this]
      exact add_mem hx hy
    | smul c x _ hx =>
      have : (fun X : V4 F => p X * gauss δ X * (c • x) (finPartPi X)) =
          c • fun X => p X * gauss δ X * x (finPartPi X) := by
        funext X
        simp only [Pi.smul_apply, smul_eq_mul]
        ring
      rw [this]
      exact Submodule.smul_mem _ _ hx
  have hle : Submodule.span ℂ {φ : V4 F → ℂ | ∃ p ∈ polyFn (F := F), ∃ g ∈ finiteSchwartzBruhatPi F (ι := Fin 4),
      φ = fun v => p v * gauss δ v * g (finPartPi v)} ≤ T.map (schwartzBruhatPi (K := F) (ι := Fin 4)).subtype :=
    Submodule.span_le.2 (by
      rintro _ ⟨p, hp, g, hg, rfl⟩
      exact key p hp g hg)
  obtain ⟨ψ', hψ, he⟩ := hle hφ
  have : ψ' = φ := Subtype.ext he
  exact this ▸ hψ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TenSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ModSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ModSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ExPhi\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.InfOrthWW\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.JmMeasurable\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.TenSpan\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.FockSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private theorem sb_mul_w {F : Type} [Field F] [NumberField F] {v : P F} {a : M2 v → ℂ} (ha : a ∈ SB (M2 v)) :
    (fun m : M2 v => a (m * !![0, 1; -1, 0])) ∈ SB (M2 v) := by
  have h1 : (!![0, -1; 1, 0] : M2 v) * !![0, 1; -1, 0] = 1 := by
    ext i j; fin_cases i <;> fin_cases j <;> simp
  have h2 : (!![0, 1; -1, 0] : M2 v) * !![0, -1; 1, 0] = 1 := by
    ext i j; fin_cases i <;> fin_cases j <;> simp
  let e : M2 v ≃ₜ M2 v :=
    { toFun := fun m => m * !![0, 1; -1, 0]
      invFun := fun m => m * !![0, -1; 1, 0]
      left_inv := fun m => by simp only [Matrix.mul_assoc, h2, Matrix.mul_one]
      right_inv := fun m => by simp only [Matrix.mul_assoc, h1, Matrix.mul_one]
      continuous_toFun := continuous_id.matrix_mul continuous_const
      continuous_invFun := continuous_id.matrix_mul continuous_const }
  obtain ⟨hl, hc⟩ := ha
  exact ⟨hl.comp_continuous e.continuous, hc.comp_homeomorph e⟩

private theorem infOrth_wW_inv (F : Type) [Field F] [NumberField F] : InfOrth (wW F)⁻¹ := by
  intro i j
  have h : ((wW F)⁻¹).1 * ((wW F)⁻¹).1ᵀ = 1 := by
    rw [Matrix.SpecialLinearGroup.coe_inv]
    ext i j; fin_cases i <;> fin_cases j <;>
      simp [wW, Matrix.adjugate_fin_two, Matrix.mul_apply, Fin.sum_univ_two]
  rw [h]

theorem UpperTheory.ConvolutionTheory.R2.I.modSpan :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (v : P F) (θ : Kv v), θ ^ 2 = algebraMap F (Kv v) D.δ → θ ≠ 0 →
      Fock D.δ ≤ Submodule.span ℂ {φ : S4 F | ∃ u a, Mod v θ W u ∧ a ∈ SB (M2 v) ∧ φ.1 = ten v θ u (Pt a)} := by
  intro F E _ _ _ _ _ _ _ D W v θ hθ hne φ hφ
  obtain ⟨U, hU, -, hk⟩ := (UpperTheory.ConvolutionTheory.R2.fockSt F E D W).om φ hφ {(wW F)⁻¹} isCompact_singleton
    (by rintro k rfl; exact infOrth_wW_inv F)
  have hs := UpperTheory.ConvolutionTheory.R2.I.tenSpan F v D.δ θ D.neg hne (hU (hk _ rfl))
  have hmap : ∀ x ∈ Submodule.span ℂ {φ : S4 F | ∃ u b, GoodU v D.δ θ u ∧ b ∈ SB (M2 v) ∧ φ.1 = ten v θ u b},
      W.Om (wW F) x ∈ Submodule.span ℂ {φ : S4 F | ∃ u a, Mod v θ W u ∧ a ∈ SB (M2 v) ∧ φ.1 = ten v θ u (Pt a)} := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨u, b, hu, hb, hx⟩ := hx
      obtain ⟨a, ha, rfl⟩ := (UpperTheory.ConvolutionTheory.R2.I.ptInv F v b hb).2
      obtain ⟨u', hu', key⟩ := (UpperTheory.ConvolutionTheory.R2.I.omW F E D W v θ hθ hne).2 u hu
      have hm := UpperTheory.ConvolutionTheory.R2.I.omSL F E D W v θ hθ hne u u' hu hu' key
      exact Submodule.subset_span ⟨u', _, hm, sb_mul_w ha, key a ha x hx⟩
    | zero => simp
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ c hx
  have h := hmap _ hs
  have e : W.Om (wW F) (W.Om (wW F)⁻¹ φ) = φ := by
    rw [← mul_apply_eq_comp, ← map_mul, mul_inv_cancel, map_one]
    rfl
  rwa [e] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.ModSpan =====
