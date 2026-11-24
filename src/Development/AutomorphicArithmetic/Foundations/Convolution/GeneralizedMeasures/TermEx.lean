module

public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.MeasureConditions.Cnd
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensEProd
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert
public import Development.AutomorphicArithmetic.AdelicGluing.HeightBoundedOnSupportOfCompactTestFunctions
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ContinuousMapGL
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.PolyMem
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.RepOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.TensHt
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.WordHt
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.TensF
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchProd
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocAll
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.MatchOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.G1St
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
import Mathlib.Topology.Separation.Connected
import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SplitLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.BcPoly, Development.AutomorphicArithmetic.AdelicGluing.FinprodLocalFactorsWithIwahoriAtPlace, Development.AutomorphicArithmetic.AdelicGluing.ProdFnIsLocallyConstantHasCompactSupport, Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ClopenTest, Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.InfAtFinEmb, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchOfScale, Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.TermEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.BcPoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.BcPoly", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM

private theorem bc_at {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (w : Pl E) (p : MvPolynomial (Fin n) ℂ) :
    bcPR F (map C (atPl w p) : PR E n) = map C (atPl (w.under (𝓞 F)) (aeval (powE (resDeg F w)) p)) := by
  unfold atPl
  induction p using MvPolynomial.induction_on with
  | C a => simp [bcPR]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p i hp =>
    simp only [map_mul, hp]
    simp [bcPR]

private theorem bc_mono {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (wd : List (Option (Ix E n))) : bcPR F (C (mono wd) : PR E n) = C (mono (wd.map (resIx F))) := by
  unfold mono
  induction wd with
  | nil => simp
  | cons a l ih =>
    simp only [List.map_cons, List.prod_cons, map_mul, ih]
    simp [bcPR, resIx]

theorem UpperTheory.ConvolutionTheory.GM.bcPoly :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (κ : Finset (Pl E)) (κF : Finset (Pl F)), (∀ w ∈ κ, w.under (𝓞 F) ∈ κF) →
    ∀ (p : Pl E → MvPolynomial (Fin n) ℂ) (wd : List (Option (Ix E n))) [DecidableEq (Pl F)],
      bcPR F (C (mono wd) * map C (∏ w ∈ κ, atPl w (p w))) = C (mono (wd.map (resIx F))) *
        map C (∏ v ∈ κF, atPl v (∏ w ∈ κ.filter fun w => w.under (𝓞 F) = v, aeval (powE (resDeg F w)) (p w))) := by
  intro F E _ _ _ _ _ n κ κF hκ p wd _
  rw [map_mul, bc_mono, map_prod, map_prod]
  congr 1
  simp only [bc_at]
  rw [← map_prod, ← Finset.prod_fiberwise_of_maps_to hκ]
  congr 1
  refine Finset.prod_congr rfl fun v _ => ?_
  unfold atPl
  rw [map_prod]
  refine Finset.prod_congr rfl fun w hw => ?_
  rw [(Finset.mem_filter.1 hw).2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.BcPoly =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicGluing.FinprodLocalFactorsWithIwahoriAtPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicGluing.FinprodLocalFactorsWithIwahoriAtPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.MeasureConditions.Cnd\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensEProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM
open UpperTheory.ConvolutionTheory.GM.TE

section SlopeTestRemainingChoices

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

private theorem under_over {v : Pl F} (w : PlacesOver E v) : w.1.under (𝓞 F) = v :=
  HeightOneSpectrum.ext w.2.over.symm

private theorem cmp_atFin {v : Pl F} (w : PlacesOver E v) (g : AdelicGLn.AdelicGL E n) :
    cmp w (mapGL n (atFin v) g) = finAt w.1 g := by
  ext i j
  rfl

private theorem fin_above (v : Pl F) : {w : Pl E | w.under (𝓞 F) = v}.Finite := by
  refine (Set.finite_range (Subtype.val : PlacesOver E v → Pl E)).subset ?_
  rintro w rfl
  exact ⟨⟨w, ⟨rfl⟩⟩, rfl⟩

private theorem a_fin (U : Set (Pl E)) (hU : U.Finite) (f : ∀ w : Pl E, GL (Fin n) (w.adicCompletion E) → ℂ)
    (hf : ∀ w ∉ U, f w = (GLnLocal.integralGL (w.adicCompletion E) n : Set _).indicator 1)
    (x : AdelicGLn.FiniteAdelicGL E n) : (Function.mulSupport fun w => f w (cf w x)).Finite := by
  have h := Filter.eventually_cofinite.1 (AdelicGLn.eventually_mem_integralGL E n (finEmb E n x))
  refine (h.union hU).subset fun v hv => ?_
  by_contra hc
  rw [Set.mem_union, not_or] at hc
  have h1 : cf v x ∈ GLnLocal.integralGL (v.adicCompletion E) n := not_not.1 hc.1
  apply hv
  simp only [hf v hc.2]
  exact Set.indicator_of_mem (by exact h1) _

open Classical in
private theorem iw_split {q : Pl F} (w₀ : PlacesOver E q) (m : Fin n → ℤ) (x : AdelicGLn.FiniteAdelicGL E n) :
    iwFn w₀ m (mapGL n (atFin q) (finEmb E n x)) = (iwCoset w₀.1 m).indicator 1 (cf w₀.1 x) *
      ∏ᶠ w : PlacesOver E q, if w = w₀ then 1 else (iwCoset w.1 (0 : Fin n → ℤ)).indicator 1 (cf w.1 x) := by
  unfold iwFn prodFn
  rw [finprod_eq_prod_of_fintype, finprod_eq_prod_of_fintype]
  have key : ∀ w : PlacesOver E q, (iwCoset w.1 (if w = w₀ then m else 0)).indicator (1 : GL (Fin n) (w.1.adicCompletion E) → ℂ) (cmp w (mapGL n (atFin q) (finEmb E n x))) =
      (if w = w₀ then (iwCoset w₀.1 m).indicator (1 : GL (Fin n) (w₀.1.adicCompletion E) → ℂ) (cf w₀.1 x) else 1) *
        (if w = w₀ then 1 else (iwCoset w.1 (0 : Fin n → ℤ)).indicator (1 : GL (Fin n) (w.1.adicCompletion E) → ℂ) (cf w.1 x)) := by
    intro w
    rw [cmp_atFin]
    by_cases hw : w = w₀
    · subst hw
      simp [cf]
    · simp [hw, cf]
  rw [Finset.prod_congr rfl fun w _ => key w, Finset.prod_mul_distrib, Finset.prod_ite_eq' Finset.univ w₀]
  simp

end SlopeTestRemainingChoices

theorem UpperTheory.finprod_local_factors_with_iwahori_at_place :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (S : Finset (Pl F)) (q : Pl F), q ∉ S → ∀ (w₀ : PlacesOver E q)
        (ψ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ) (κ : Finset (Pl E)),
        (∀ w ∈ κ, w.under (𝓞 F) ∉ S ∧ w.under (𝓞 F) ≠ q) →
        ∀ (h : ∀ w : Pl E, GL (Fin n) (w.adicCompletion E) → ℂ),
        (∀ w ∉ κ, h w = (GLnLocal.integralGL (w.adicCompletion E) n : Set _).indicator 1) →
        ∀ (m : Fin n → ℤ) (φ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ),
        (∀ v ∈ S, φ v = ψ v) → φ q = iwFn w₀ m →
        (∀ v ∉ S, v ≠ q → φ v = prodFn fun w : PlacesOver E v => h w.1) → ∀ x : AdelicGLn.FiniteAdelicGL E n,
        ∏ᶠ v, φ v (mapGL n (atFin v) (finEmb E n x)) =
          rF S w₀ ψ κ x * (iwCoset w₀.1 m).indicator 1 (cf w₀.1 x) * ∏ w ∈ κ, h w (cf w x) := by
  intro F E _ _ _ _ _ n S q hq w₀ ψ κ hκ h hh m φ hS hqφ hoff x
  classical
  let T : Set (Pl E) := {w | w.under (𝓞 F) ∈ S ∨ w.under (𝓞 F) = q}
  have hTfin : T.Finite := by
    refine ((insert q S : Finset (Pl F)).finite_toSet.biUnion fun v _ => fin_above (E := E) v).subset ?_
    intro w hw
    refine Set.mem_biUnion (x := w.under (𝓞 F)) ?_ rfl
    rcases hw with hw | hw
    · simp [hw]
    · simp [hw]
  let h' : ∀ w : Pl E, GL (Fin n) (w.adicCompletion E) → ℂ := fun w => if w ∈ T then 1 else h w
  have hh'T : ∀ w ∈ T, h' w = 1 := fun w hw => by simp only [h', if_pos hw]
  have hh'N : ∀ w ∉ T, h' w = h w := fun w hw => by simp only [h', if_neg hw]
  have hUfin : (T ∪ (κ : Set (Pl E))).Finite := hTfin.union κ.finite_toSet
  have hU : ∀ w ∉ T ∪ (κ : Set (Pl E)), h' w = (GLnLocal.integralGL (w.adicCompletion E) n : Set _).indicator 1 := by
    intro w hw
    rw [Set.mem_union, not_or] at hw
    rw [hh'N w hw.1]
    exact hh w hw.2
  have hafin := a_fin _ hUfin h' hU x
  have hten := UpperTheory.ConvolutionTheory.Tf.tensEProd F E n h'
    (Filter.eventually_cofinite.2 (hUfin.subset fun w hw => by_contra fun hc => hw (hU w hc))) (finEmb E n x)
  let X : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) := fun v => mapGL n (atFin v) (finEmb E n x)
  let B : Pl F → ℂ := fun v => prodFn (v := v) (fun w => h' w.1) (X v)
  let A : Pl F → ℂ := fun v => if v ∈ insert q S then φ v (X v) else 1
  have hB1 : ∀ v ∈ insert q S, B v = 1 := by
    intro v hv
    have hw : ∀ w : PlacesOver E v, h' w.1 (cmp w (X v)) = 1 := by
      intro w
      have : w.1 ∈ T := by
        have := Finset.mem_insert.1 hv
        rcases this with rfl | hv
        · exact Or.inr (under_over w)
        · exact Or.inl ((under_over w).symm ▸ hv)
      rw [hh'T _ this]
      rfl
    simp only [B, prodFn, hw, finprod_one]
  have hfac : ∀ v, φ v (X v) = A v * B v := by
    intro v
    by_cases hv : v ∈ insert q S
    · simp only [A, if_pos hv, hB1 v hv, mul_one]
    · have hv' := Finset.mem_insert.not.1 hv
      push_neg at hv'
      simp only [A, if_neg hv, one_mul, B]
      rw [hoff v hv'.2 hv'.1]
      unfold prodFn
      refine finprod_congr fun w => ?_
      show h w.1 (cmp w (X v)) = h' w.1 (cmp w (X v))
      rw [hh'N]
      rintro (h1 | h1)
      · exact hv'.2 (under_over w ▸ h1)
      · exact hv'.1 ((under_over w).symm.trans h1)
  have hAsub : Function.mulSupport A ⊆ (insert q S : Finset (Pl F)) := by
    intro v hv
    by_contra hc
    exact hv (if_neg hc)
  have hAfin : (Function.mulSupport A).Finite := (Finset.finite_toSet _).subset hAsub
  have hBfin : (Function.mulSupport B).Finite := by
    refine (hafin.image fun w : Pl E => w.under (𝓞 F)).subset ?_
    intro v hv
    by_contra hc
    apply hv
    have hw : ∀ w : PlacesOver E v, h' w.1 (cmp w (X v)) = 1 := by
      intro w
      by_contra hne
      refine hc ⟨w.1, ?_, under_over w⟩
      intro h0
      apply hne
      rw [show cmp w (X v) = cf w.1 x from cmp_atFin w _]
      exact h0
    simp only [B, prodFn, hw, finprod_one]
  have hAprod : ∏ᶠ v, A v = iwFn w₀ m (X q) * ∏ v ∈ S, ψ v (X v) := by
    rw [finprod_eq_prod_of_mulSupport_subset _ hAsub, Finset.prod_insert hq]
    congr 1
    · simp only [A, Finset.mem_insert_self, if_true, hqφ]
    · refine Finset.prod_congr rfl fun v hv => ?_
      simp only [A, if_pos (Finset.mem_insert_of_mem hv), hS v hv]
  have hBprod : ∏ᶠ v, B v = ∏ᶠ w, h' w (cf w x) := hten
  have haprod : ∏ᶠ w, h' w (cf w x) = (Cnd S q κ).indicator 1 x * ∏ w ∈ κ, h w (cf w x) := by
    by_cases hx : x ∈ Cnd S q κ
    · have hsub : Function.mulSupport (fun w => h' w (cf w x)) ⊆ κ := by
        intro w hw
        by_contra hc
        apply hw
        show h' w (cf w x) = 1
        by_cases hT : w ∈ T
        · rw [hh'T w hT]
          rfl
        · rw [hU w (by simp only [Set.mem_union, not_or]; exact ⟨hT, hc⟩)]
          have hT' : w.under (𝓞 F) ∉ S ∧ w.under (𝓞 F) ≠ q := by
            simpa [T, not_or] using hT
          exact Set.indicator_of_mem (hx w hc hT'.1 hT'.2) _
      rw [finprod_eq_prod_of_mulSupport_subset _ hsub, Set.indicator_of_mem hx]
      simp only [Pi.one_apply, one_mul]
      refine Finset.prod_congr rfl fun w hw => ?_
      rw [hh'N]
      rintro (h1 | h1)
      · exact (hκ w hw).1 h1
      · exact (hκ w hw).2 h1
    · have hex : ∃ w, w ∉ κ ∧ w.under (𝓞 F) ∉ S ∧ w.under (𝓞 F) ≠ q ∧
          cf w x ∉ GLnLocal.integralGL (w.adicCompletion E) n := by
        by_contra hc
        push_neg at hc
        exact hx fun w h1 h2 h3 => hc w h1 h2 h3
      obtain ⟨w, hwκ, hwS, hwq, hnot⟩ := hex
      have hwT : w ∉ T := by
        rintro (h1 | h1)
        · exact hwS h1
        · exact hwq h1
      have h0 : h' w (cf w x) = 0 := by
        rw [hU w (by simp only [Set.mem_union, not_or]; exact ⟨hwT, hwκ⟩)]
        exact Set.indicator_of_notMem hnot _
      rw [finprod_eq_zero (fun w => h' w (cf w x)) w h0 hafin, Set.indicator_of_notMem hx, zero_mul]
  have hfinal : ∏ᶠ v, φ v (X v) = (∏ᶠ v, A v) * ∏ᶠ v, B v := by
    rw [← finprod_mul_distrib hAfin hBfin]
    exact finprod_congr hfac
  show ∏ᶠ v, φ v (X v) = _
  rw [hfinal, hAprod, hBprod, haprod, iw_split]
  unfold rF
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicGluing.FinprodLocalFactorsWithIwahoriAtPlace =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicGluing.ProdFnIsLocallyConstantHasCompactSupport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicGluing.ProdFnIsLocallyConstantHasCompactSupport", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.MeasureConditions.Cnd\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM
open UpperTheory.ConvolutionTheory.GM.TE

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ} {v : Pl F}

private theorem cmp_val (w : PlacesOver E v) (g : GL (Fin n) (CompletionsOver E v)) (i j : Fin n) :
    (UpperTheory.ConvolutionTheory.GM.cmp w g).val i j = g.val i j w := rfl

private theorem cmp_continuous (w : PlacesOver E v) :
    Continuous (UpperTheory.ConvolutionTheory.GM.cmp (n := n) w) := by
  have hv : Continuous fun g : GL (Fin n) (CompletionsOver E v) => (UpperTheory.ConvolutionTheory.GM.cmp w g).val := by
    refine continuous_matrix fun i j => ?_
    simp only [cmp_val]
    exact (continuous_apply w).comp (Units.continuous_val.matrix_elem i j)
  refine Units.continuous_iff.mpr ⟨hv, ?_⟩
  have : (fun g : GL (Fin n) (CompletionsOver E v) => ((UpperTheory.ConvolutionTheory.GM.cmp w g)⁻¹ : GL (Fin n) (w.1.adicCompletion E)).val)
      = (fun g => (UpperTheory.ConvolutionTheory.GM.cmp w g).val) ∘ fun g => g⁻¹ := by
    funext g
    simp [map_inv]
  exact this ▸ hv.comp continuous_inv

private theorem one_apply_pi (i j : Fin n) (w : PlacesOver E v) :
    (1 : Matrix (Fin n) (Fin n) (CompletionsOver E v)) i j w =
      (1 : Matrix (Fin n) (Fin n) (w.1.adicCompletion E)) i j := by
  by_cases hij : i = j
  · subst hij
    simp
  · simp [Matrix.one_apply_ne hij]

private noncomputable def glGlue (x : ∀ w : PlacesOver E v, GL (Fin n) (w.1.adicCompletion E)) :
    GL (Fin n) (CompletionsOver E v) where
  val := Matrix.of fun i j w => (x w).val i j
  inv := Matrix.of fun i j w => ((x w)⁻¹ : GL (Fin n) (w.1.adicCompletion E)).val i j
  val_inv := by
    refine Matrix.ext fun i j => funext fun w => ?_
    have h1 := congrFun (congrFun (x w).val_inv i) j
    rw [Matrix.mul_apply] at h1
    rw [Matrix.mul_apply, Finset.sum_apply, one_apply_pi]
    exact h1
  inv_val := by
    refine Matrix.ext fun i j => funext fun w => ?_
    have h1 := congrFun (congrFun (x w).inv_val i) j
    rw [Matrix.mul_apply] at h1
    rw [Matrix.mul_apply, Finset.sum_apply, one_apply_pi]
    exact h1

private theorem glGlue_continuous :
    Continuous (glGlue (E := E) (n := n) (v := v)) := by
  refine Units.continuous_iff.mpr ⟨?_, ?_⟩
  · refine continuous_matrix fun i j => continuous_pi fun w => ?_
    exact (Units.continuous_val.matrix_elem i j).comp (continuous_apply w)
  · refine continuous_matrix fun i j => continuous_pi fun w => ?_
    exact (Units.continuous_val.matrix_elem i j).comp (continuous_inv.comp (continuous_apply w))

private theorem glGlue_cmp (g : GL (Fin n) (CompletionsOver E v)) :
    glGlue (fun w => UpperTheory.ConvolutionTheory.GM.cmp w g) = g := by
  ext i j w
  rfl

end

theorem UpperTheory.prodFn_isLocallyConstant_hasCompactSupport :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (v : Pl F) (h : ∀ w : PlacesOver E v, GL (Fin n) (w.1.adicCompletion E) → ℂ),
        (∀ w, IsLocallyConstant (h w) ∧ HasCompactSupport (h w)) →
        IsLocallyConstant (prodFn h) ∧ HasCompactSupport (prodFn h) := by
  intro F E _ _ _ _ _ n v h hh
  haveI : Fintype (PlacesOver E v) := Fintype.ofFinite _
  have hp : prodFn h = fun g => ∏ w, h w (UpperTheory.ConvolutionTheory.GM.cmp w g) := by
    funext g
    exact finprod_eq_prod_of_fintype _
  constructor
  · have key : ∀ s : Finset (PlacesOver E v),
        IsLocallyConstant fun g : GL (Fin n) (CompletionsOver E v) => ∏ w ∈ s, h w (UpperTheory.ConvolutionTheory.GM.cmp w g) := by
      classical
      intro s
      induction s using Finset.induction_on with
      | empty =>
        simp only [Finset.prod_empty]
        exact IsLocallyConstant.const (1 : ℂ)
      | insert a s ha ih =>
        simp only [Finset.prod_insert ha]
        exact ((hh a).1.comp_continuous (cmp_continuous a)).mul ih
    rw [hp]
    exact key Finset.univ
  · have hK : IsCompact (glGlue '' Set.pi Set.univ fun w : PlacesOver E v => tsupport (h w)) :=
      (isCompact_univ_pi fun w => (hh w).2).image glGlue_continuous
    set_option synthInstance.maxHeartbeats 200000 in
      refine HasCompactSupport.of_support_subset_isCompact hK fun g hg => ?_
    refine ⟨fun w => UpperTheory.ConvolutionTheory.GM.cmp w g, fun w _ => subset_tsupport _ ?_, glGlue_cmp g⟩
    rw [Function.mem_support, hp] at hg
    intro h0
    exact hg (Finset.prod_eq_zero (Finset.mem_univ w) h0)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicGluing.ProdFnIsLocallyConstantHasCompactSupport =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ClopenTest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ClopenTest", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.AdelicGluing.FinprodLocalFactorsWithIwahoriAtPlace\npublic import Development.AutomorphicArithmetic.AdelicGluing.HeightBoundedOnSupportOfCompactTestFunctions\npublic import Development.AutomorphicArithmetic.AdelicGluing.ProdFnIsLocallyConstantHasCompactSupport\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ContinuousMapGL\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.PolyMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.RepOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.TensHt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.WordHt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM
open scoped Pointwise
open UpperTheory.ConvolutionTheory.GM.TE

namespace UpperTheory.ConvolutionTheory.GM.TE

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

private theorem clopen_test {G : Type*} [TopologicalSpace G] [T2Space G] (A : Set G) (ho : IsOpen A) (hc : IsCompact A) :
    IsLocallyConstant (A.indicator (1 : G → ℂ)) ∧ HasCompactSupport (A.indicator (1 : G → ℂ)) := by
  refine ⟨?_, HasCompactSupport.intro hc fun x hx => Set.indicator_of_notMem hx _⟩
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  by_cases hx : x ∈ A
  · exact ⟨A, ho, hx, fun y hy => by rw [Set.indicator_of_mem hy, Set.indicator_of_mem hx]; rfl⟩
  · exact ⟨Aᶜ, hc.isClosed.isOpen_compl, hx, fun y hy => by
      rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]⟩

private theorem test_int (w : Pl E) :
    IsLocallyConstant ((GLnLocal.integralGL (w.adicCompletion E) n : Set (GL (Fin n) (w.adicCompletion E))).indicator (1 : GL (Fin n) (w.adicCompletion E) → ℂ)) ∧
      HasCompactSupport ((GLnLocal.integralGL (w.adicCompletion E) n : Set (GL (Fin n) (w.adicCompletion E))).indicator (1 : GL (Fin n) (w.adicCompletion E) → ℂ)) :=
  clopen_test _ (GLnLocal.isOpen_integralGL _ n) (GLnLocal.isCompact_integralGL _ n)

private theorem iwCoset_eq (w : Pl E) (m : Fin n → ℤ) :
    iwCoset w m = ((GLnLocal.iwahori (w.adicCompletion E) n : Set (GL (Fin n) (w.adicCompletion E))) *
      ({Cartan.diagPow (w.adicCompletion E) n m} : Set (GL (Fin n) (w.adicCompletion E)))) * (GLnLocal.iwahori (w.adicCompletion E) n : Set (GL (Fin n) (w.adicCompletion E))) := by
  ext g
  simp only [iwCoset, Set.mem_setOf_eq, Set.mem_mul, Set.mem_singleton_iff, SetLike.mem_coe]
  constructor
  · rintro ⟨a, ha, b, hb, rfl⟩
    exact ⟨_, ⟨a, ha, _, rfl, rfl⟩, b, hb, rfl⟩
  · rintro ⟨_, ⟨a, ha, _, rfl, rfl⟩, b, hb, rfl⟩
    exact ⟨a, ha, b, hb, rfl⟩

private theorem test_iw (w : Pl E) (m : Fin n → ℤ) :
    IsLocallyConstant ((iwCoset w m).indicator (1 : GL (Fin n) (w.adicCompletion E) → ℂ)) ∧ HasCompactSupport ((iwCoset w m).indicator (1 : GL (Fin n) (w.adicCompletion E) → ℂ)) := by
  refine clopen_test _ ?_ ?_
  · rw [iwCoset_eq]
    exact (GLnLocal.isOpen_iwahori _ n).mul_left
  · rw [iwCoset_eq]
    exact ((GLnLocal.isCompact_iwahori _ n).mul isCompact_singleton).mul (GLnLocal.isCompact_iwahori _ n)

private theorem unit_prod (v : Pl F) :
    (prodFn fun w : PlacesOver E v => (GLnLocal.integralGL (w.1.adicCompletion E) n : Set (GL (Fin n) (w.1.adicCompletion E))).indicator (1 : GL (Fin n) (w.1.adicCompletion E) → ℂ)) =
      (unitSet E n v).indicator 1 := by
  funext g
  unfold prodFn
  by_cases hg : g ∈ unitSet E n v
  · rw [Set.indicator_of_mem hg]
    refine finprod_eq_one_of_forall_eq_one fun w => ?_
    have hm : cmp w g ∈ (GLnLocal.integralGL (w.1.adicCompletion E) n : Set (GL (Fin n) (w.1.adicCompletion E))) := hg w
    exact (Set.indicator_of_mem hm _).trans rfl
  · rw [Set.indicator_of_notMem hg]
    have : ∃ w : PlacesOver E v, cmp w g ∉ (GLnLocal.integralGL (w.1.adicCompletion E) n : Set _) := by
      by_contra hc
      push_neg at hc
      exact hg hc
    obtain ⟨w, hw⟩ := this
    exact finprod_eq_zero _ w (Set.indicator_of_notMem hw _) (Set.toFinite _)

private theorem det_int (w : Pl E) (a : GL (Fin n) (w.adicCompletion E)) (ha : a ∈ GLnLocal.integralGL (w.adicCompletion E) n) :
    Valued.v (a : Matrix (Fin n) (Fin n) (w.adicCompletion E)).det = 1 := by
  obtain ⟨h1, h2⟩ := (GLnLocal.mem_integralGL_iff _ _).1 ha
  have key : ∀ b : Matrix (Fin n) (Fin n) (w.adicCompletion E), (∀ i j, b i j ∈ (ValuativeRel.valuation (w.adicCompletion E)).integer) →
      Valued.v b.det ≤ 1 := fun b hb => by
    have hb' : ∀ i j, b i j ∈ w.adicCompletionIntegers E := fun i j => (mem_valuationInteger_iff w _).1 (hb i j)
    have : b.det ∈ w.adicCompletionIntegers E := by
      rw [Matrix.det_apply']
      exact sum_mem fun σ _ => mul_mem (intCast_mem _ _) (prod_mem fun i _ => hb' _ _)
    exact (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 E) E w).1 this
  have k1 := key _ h1
  have k2 := key _ h2
  have hm : Valued.v (a : Matrix (Fin n) (Fin n) (w.adicCompletion E)).det *
      Valued.v ((a⁻¹ : GL (Fin n) (w.adicCompletion E)) : Matrix (Fin n) (Fin n) (w.adicCompletion E)).det = 1 := by
    rw [← map_mul, ← Matrix.det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.det_one, map_one]
  refine le_antisymm k1 ?_
  calc (1 : _) = _ := hm.symm
    _ ≤ _ * 1 := mul_le_mul_right k2 _
    _ = _ := mul_one _

private theorem det_one (w : Pl E) (m : Fin n → ℤ) (hs : ∑ i, m i = 0) (g : GL (Fin n) (w.adicCompletion E)) (hg : g ∈ iwCoset w m) :
    Valued.v (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)).det = 1 := by
  obtain ⟨a, ha, b, hb, rfl⟩ := hg
  have hI := GLnLocal.iwahori_le_integralGL (w.adicCompletion E) n
  have hd : (Cartan.diagPow (w.adicCompletion E) n m : Matrix (Fin n) (Fin n) (w.adicCompletion E)).det = 1 := by
    rw [Cartan.coe_diagPow, Matrix.det_diagonal]
    have ht := Cartan.uniformizer_ne_zero (w.adicCompletion E)
    have : ∀ s : Finset (Fin n), ∏ i ∈ s, ((GLnLocal.uniformizer (w.adicCompletion E) : _) : w.adicCompletion E) ^ m i =
        ((GLnLocal.uniformizer (w.adicCompletion E) : _) : w.adicCompletion E) ^ (∑ i ∈ s, m i) := fun s => by
      classical
      induction s using Finset.induction_on with
      | empty => simp
      | insert i s hi ih => rw [Finset.prod_insert hi, Finset.sum_insert hi, ih, zpow_add₀ ht]
    rw [this, hs, zpow_zero]
  rw [Units.val_mul, Units.val_mul, Matrix.det_mul, Matrix.det_mul, hd, mul_one, map_mul, det_int w a (hI ha), det_int w b (hI hb), one_mul]

private theorem iw_zero (w : Pl E) (g : GL (Fin n) (w.adicCompletion E)) (hg : g ∈ iwCoset w (0 : Fin n → ℤ)) :
    g ∈ GLnLocal.iwahori (w.adicCompletion E) n := by
  obtain ⟨a, ha, b, hb, rfl⟩ := hg
  have hd : Cartan.diagPow (w.adicCompletion E) n (0 : Fin n → ℤ) = 1 := by
    apply Units.ext
    rw [Cartan.coe_diagPow]
    simp
  rw [hd, mul_one]
  exact mul_mem ha hb

private theorem iw_left (w : Pl E) (m : Fin n → ℤ) (a g : GL (Fin n) (w.adicCompletion E))
    (ha : a ∈ GLnLocal.iwahori (w.adicCompletion E) n) : a * g ∈ iwCoset w m ↔ g ∈ iwCoset w m := by
  constructor
  · rintro ⟨c, hc, b, hb, e⟩
    refine ⟨a⁻¹ * c, mul_mem (inv_mem ha) hc, b, hb, ?_⟩
    calc g = a⁻¹ * (a * g) := (inv_mul_cancel_left a g).symm
      _ = _ := by rw [e]; simp only [mul_assoc]
  · rintro ⟨c, hc, b, hb, rfl⟩
    exact ⟨a * c, mul_mem ha hc, b, hb, by simp only [mul_assoc]⟩

private theorem over_eq {v : Pl F} (w : PlacesOver E v) : w.1.under (𝓞 F) = v :=
  HeightOneSpectrum.ext w.2.over.symm

private theorem at_eq {v : Pl F} (a b : AdelicGLn.FiniteAdelicGL E n) (h : ∀ w : PlacesOver E v, cf w.1 a = cf w.1 b) :
    mapGL n (atFin v) (finEmb E n a) = mapGL n (atFin v) (finEmb E n b) := by
  refine Units.ext (Matrix.ext fun i j => funext fun w => ?_)
  exact congrArg (fun g : GL (Fin n) (w.1.adicCompletion E) => (g : Matrix (Fin n) (Fin n) (w.1.adicCompletion E)) i j) (h w)

private theorem cf_mul (w : Pl E) (a b : AdelicGLn.FiniteAdelicGL E n) : cf w (a * b) = cf w a * cf w b := by
  simp only [cf, map_mul, finAt_mul]

private theorem cf_loc (w w' : Pl E) (hne : w ≠ w') (y : GL (Fin n) (w'.adicCompletion E)) (x : AdelicGLn.FiniteAdelicGL E n) :
    cf w (AdelicGLn.localEmbedding w' y * x) = cf w x := by
  rw [cf_mul]
  have : cf w (AdelicGLn.localEmbedding w' y) = 1 := (UpperTheory.ConvolutionTheory.Tf.locEmb E n w').2.2.1 w hne y
  rw [this, one_mul]

open Classical in
private theorem rF_congr (S : Finset (Pl F)) {q : Pl F} (w₀ : PlacesOver E q)
    (ψ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ) (κ : Finset (Pl E)) (a b : AdelicGLn.FiniteAdelicGL E n)
    (h1 : ∀ v ∈ S, ψ v (mapGL n (atFin v) (finEmb E n a)) = ψ v (mapGL n (atFin v) (finEmb E n b)))
    (h2 : ∀ w : PlacesOver E q, w ≠ w₀ → (cf w.1 a ∈ iwCoset w.1 (0 : Fin n → ℤ) ↔ cf w.1 b ∈ iwCoset w.1 (0 : Fin n → ℤ)))
    (h3 : a ∈ Cnd S q κ ↔ b ∈ Cnd S q κ) : rF S w₀ ψ κ a = rF S w₀ ψ κ b := by
  unfold rF
  congr 1
  · congr 1
    · exact Finset.prod_congr rfl h1
    · refine finprod_congr fun w => ?_
      by_cases hw : w = w₀
      · rw [if_pos hw, if_pos hw]
      · rw [if_neg hw, if_neg hw]
        by_cases hb : cf w.1 b ∈ iwCoset w.1 (0 : Fin n → ℤ)
        · rw [Set.indicator_of_mem hb, Set.indicator_of_mem ((h2 w hw).2 hb)]; rfl
        · rw [Set.indicator_of_notMem hb, Set.indicator_of_notMem (mt (h2 w hw).1 hb)]
  · by_cases hb : b ∈ Cnd S q κ
    · rw [Set.indicator_of_mem hb, Set.indicator_of_mem (h3.2 hb)]; rfl
    · rw [Set.indicator_of_notMem hb, Set.indicator_of_notMem (mt h3.1 hb)]

private theorem rF_free₀ (S : Finset (Pl F)) {q : Pl F} (hq : q ∉ S) (w₀ : PlacesOver E q)
    (ψ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ) (κ : Finset (Pl E)) :
    Free w₀.1 (rF S w₀ ψ κ) := by
  intro y x
  refine rF_congr S w₀ ψ κ _ _ (fun v hv => ?_) (fun w hw => ?_) ?_
  · rw [at_eq _ x fun w => cf_loc w.1 w₀.1 (fun e => hq ?_) y x]
    rw [← over_eq w₀, ← e, over_eq w]
    exact hv
  · rw [cf_loc w.1 w₀.1 (fun e => hw (Subtype.ext e)) y x]
  · have : ∀ w : Pl E, w.under (𝓞 F) ≠ q → cf w (AdelicGLn.localEmbedding w₀.1 y * x) = cf w x := fun w hw =>
      cf_loc w w₀.1 (fun e => hw (e ▸ over_eq w₀)) y x
    constructor
    · intro h w a b c
      rw [← this w c]
      exact h w a b c
    · intro h w a b c
      rw [this w c]
      exact h w a b c

private theorem rF_free (S : Finset (Pl F)) {q : Pl F} (w₀ : PlacesOver E q)
    (ψ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ) (κ : Finset (Pl E)) (w : Pl E) (hw : w ∈ κ)
    (hS : w.under (𝓞 F) ∉ S) (hq : w.under (𝓞 F) ≠ q) : Free w (rF S w₀ ψ κ) := by
  intro y x
  refine rF_congr S w₀ ψ κ _ _ (fun v hv => ?_) (fun w' _ => ?_) ?_
  · rw [at_eq _ x fun w' => cf_loc w'.1 w (fun e => hS ?_) y x]
    rw [← e, over_eq w']
    exact hv
  · rw [cf_loc w'.1 w (fun e => hq (by rw [← e, over_eq w'])) y x]
  · have : ∀ w' : Pl E, w' ∉ κ → cf w' (AdelicGLn.localEmbedding w y * x) = cf w' x := fun w' hw' =>
      cf_loc w' w (fun e => hw' (e ▸ hw)) y x
    constructor
    · intro h w' a b c
      rw [← this w' a]
      exact h w' a b c
    · intro h w' a b c
      rw [this w' a]
      exact h w' a b c

private theorem rF_inv (S : Finset (Pl F)) {q : Pl F} (w₀ : PlacesOver E q)
    (ψ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ) (κ : Finset (Pl E)) (u : AdelicGLn.FiniteAdelicGL E n)
    (h1 : ∀ v ∈ S, ∀ g, ψ v (mapGL n (atFin v) (finEmb E n u) * g) = ψ v g)
    (h2 : ∀ w : PlacesOver E q, cf w.1 u ∈ GLnLocal.iwahori (w.1.adicCompletion E) n)
    (h3 : ∀ w : Pl E, w.under (𝓞 F) ∉ S → w.under (𝓞 F) ≠ q → cf w u ∈ GLnLocal.integralGL (w.adicCompletion E) n)
    (x : AdelicGLn.FiniteAdelicGL E n) : rF S w₀ ψ κ (u * x) = rF S w₀ ψ κ x := by
  refine rF_congr S w₀ ψ κ _ _ (fun v hv => ?_) (fun w _ => ?_) ?_
  · rw [map_mul, map_mul]
    exact h1 v hv _
  · rw [cf_mul]
    exact iw_left w.1 0 _ _ (h2 w)
  · constructor
    · intro h w a b c
      have := h w a b c
      rw [cf_mul] at this
      exact (Subgroup.mul_mem_cancel_left _ (h3 w b c)).1 this
    · intro h w a b c
      rw [cf_mul]
      exact mul_mem (h3 w b c) (h w a b c)

open Classical in
private theorem supp (S : Finset (Pl F)) {q : Pl F} (w₀ : PlacesOver E q)
    (ψ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ) (κ : Finset (Pl E))
    (h : ∀ w : Pl E, GL (Fin n) (w.adicCompletion E) → ℂ) (m : Fin n → ℤ) (x : AdelicGLn.FiniteAdelicGL E n)
    (hne : rF S w₀ ψ κ x * (iwCoset w₀.1 m).indicator 1 (cf w₀.1 x) * ∏ w ∈ κ, h w (cf w x) ≠ 0) :
    (∀ v ∈ S, ψ v (mapGL n (atFin v) (finEmb E n x)) ≠ 0) ∧ cf w₀.1 x ∈ iwCoset w₀.1 m ∧
      (∀ w : PlacesOver E q, w ≠ w₀ → cf w.1 x ∈ iwCoset w.1 (0 : Fin n → ℤ)) ∧ (∀ w ∈ κ, h w (cf w x) ≠ 0) ∧ x ∈ Cnd S q κ := by
  obtain ⟨hne1, hκ⟩ := mul_ne_zero_iff.1 hne
  obtain ⟨hr, hi⟩ := mul_ne_zero_iff.1 hne1
  unfold rF at hr
  obtain ⟨hr1, hc⟩ := mul_ne_zero_iff.1 hr
  obtain ⟨hs, hw⟩ := mul_ne_zero_iff.1 hr1
  refine ⟨Finset.prod_ne_zero_iff.1 hs, Set.mem_of_indicator_ne_zero hi, fun w hw' => ?_, Finset.prod_ne_zero_iff.1 hκ,
    Set.mem_of_indicator_ne_zero hc⟩
  haveI := Fintype.ofFinite (PlacesOver E q)
  rw [finprod_eq_prod_of_fintype] at hw
  have := Finset.prod_ne_zero_iff.1 hw w (Finset.mem_univ _)
  rw [if_neg hw'] at this
  exact Set.mem_of_indicator_ne_zero this

private theorem regroup (S : Finset (Pl F)) {q : Pl F} (hq : q ∉ S) (w₀ : PlacesOver E q)
    (ψ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ) (κ : Finset (Pl E))
    (hκ : ∀ w ∈ κ, w.under (𝓞 F) ∉ S ∧ w.under (𝓞 F) ≠ q)
    (h : ∀ w : Pl E, GL (Fin n) (w.adicCompletion E) → ℂ)
    (hh : ∀ w ∉ κ, h w = (GLnLocal.integralGL (w.adicCompletion E) n : Set _).indicator 1)
    (m : Fin n → ℤ) (φ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ)
    (h1 : ∀ v ∈ S, φ v = ψ v) (h2 : φ q = iwFn w₀ m)
    (h3 : ∀ v ∉ S, v ≠ q → φ v = prodFn fun w : PlacesOver E v => h w.1) (x : AdelicGLn.FiniteAdelicGL E n) :
    ∏ᶠ v, φ v (mapGL n (atFin v) (finEmb E n x)) =
      rF S w₀ ψ κ x * (iwCoset w₀.1 m).indicator 1 (cf w₀.1 x) * ∏ w ∈ κ, h w (cf w x) :=
  UpperTheory.finprod_local_factors_with_iwahori_at_place F E n S q hq w₀ ψ κ hκ h hh m φ h1 h2 h3 x

private theorem test_prod {v : Pl F} (h : ∀ w : PlacesOver E v, GL (Fin n) (w.1.adicCompletion E) → ℂ)
    (hh : ∀ w, IsLocallyConstant (h w) ∧ HasCompactSupport (h w)) :
    IsLocallyConstant (prodFn h) ∧ HasCompactSupport (prodFn h) :=
  UpperTheory.prodFn_isLocallyConstant_hasCompactSupport F E n v h hh

private theorem ht_bound (S : Finset (Pl F)) (q : Pl F) (κ : Finset (Pl E))
    (ψ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ) (h : ∀ w : Pl E, GL (Fin n) (w.adicCompletion E) → ℂ)
    (h1 : ∀ v ∈ S, HasCompactSupport (ψ v)) (h2 : ∀ w ∈ κ, HasCompactSupport (h w)) :
    ∃ Yf : ℝ, 1 ≤ Yf ∧ ∀ x : AdelicGLn.FiniteAdelicGL E n, (∀ v ∈ S, ψ v (mapGL n (atFin v) (finEmb E n x)) ≠ 0) →
      (∀ w ∈ κ, h w (cf w x) ≠ 0) → x ∈ Cnd S q κ → heightOff q (finEmb E n x) ≤ Yf :=
  UpperTheory.height_bounded_on_support_of_compact_test_functions F E n S q κ ψ h h1 h2

end UpperTheory.ConvolutionTheory.GM.TE

theorem UpperTheory.ConvolutionTheory.GM.termE :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] [_root_.NumberField.IsTotallyComplex F] [_root_.NumberField.IsTotallyComplex E] (σ : E ≃ₐ[F] E),
    (∀ τ, τ ∈ Subgroup.zpowers σ) → (Module.finrank F E).Prime → ∀ n : ℕ, 0 < n →
    ∀ (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure] (θ : Twist μ) (q : Pl F) (w₀ : PlacesOver E q)
      (νE : Measure (archGroup E n)) [νE.IsHaarMeasure] (aE : TI E n) (L : Loc σ n q w₀) (ν : Fin n → ℤ), Good ν →
    ∀ 𝔢 : Side θ (Module.finrank F E), IsSideE L νE aE ν 𝔢 → ∃ Y₀ : ℝ, 1 ≤ Y₀ ∧ ∀ κ : Finset (Pl E), (∀ w ∈ κ, w ∉ 𝔢.S) →
    ∀ (p : Pl E → MvPolynomial (Fin n) ℂ) (h : ∀ w : Pl E, GL (Fin n) (w.adicCompletion E) → ℂ), (∀ w ∈ κ, IsSph w (p w) (h w)) →
      (∀ w ∉ κ, h w = (GLnLocal.integralGL (w.adicCompletion E) n : Set _).indicator 1) → ∃ Y₁ : ℝ, 1 ≤ Y₁ ∧
    ∀ ev, 𝔢.toAmp.IsEv ev → ∀ (j : ℕ) (wd : List (Option (Ix E n))) (φ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ),
      (∀ v ∈ L.S, φ v = L.φ v) → φ q = iwFn w₀ (fun i => (j : ℤ) * ν i) →
      (∀ v ∉ L.S, v ≠ q → φ v = prodFn fun w : PlacesOver E v => h w.1) →
      ∃ f : TG E n, (∀ x, f x = avg (tensE (onInf (word νE aE (none :: wd))) φ) x) ∧
        Rop μ f = 𝔢.toAmp.A ∘L (ev (C (mono wd) * map C (∏ w ∈ κ, atPl w (p w))) ∘L 𝔢.Uq 0 ^ j) ∘L Rop μ 𝔢.g ∧
        Sup w₀ ν j (Y₁ * Y₀ ^ wd.length) f := by
  classical
  intro F E _ _ _ _ _ _ _ _ σ hσ hp n hn μ _ θ q w₀ νE _ aE L ν hν 𝔢 hside
  obtain ⟨rfl, rfl, hS, hU, hg, hUq⟩ := hside
  obtain ⟨c, hc⟩ := tensHt F E n hn q
  obtain ⟨Y, hY1, hY⟩ := wordHt E n hn 𝔢.ν 𝔢.a₀ 𝔢.smooth
  have hq : q ∉ L.S := L.q_not
  have hsum : ∑ i, ν i = 0 := hν.2.1
  refine ⟨Y ^ c, one_le_pow₀ hY1, ?_⟩
  intro κ hκ p h hsph hoff
  have hκ' : ∀ w ∈ κ, w.under (𝓞 F) ∉ L.S ∧ w.under (𝓞 F) ≠ q := fun w hw => by
    have := hκ w hw
    rw [hS] at this
    push_neg at this
    exact this
  have ht : ∀ w, IsLocallyConstant (h w) ∧ HasCompactSupport (h w) := fun w => by
    by_cases hw : w ∈ κ
    · exact ⟨((sphEx E n hn w).2.2 _ _ (hsph w hw)).1, ((sphEx E n hn w).2.2 _ _ (hsph w hw)).2.1⟩
    · rw [hoff w hw]
      exact TE.test_int w
  obtain ⟨Yf, hYf1, hYf⟩ := TE.ht_bound L.S q κ L.φ h (fun v hv => (L.test v hv).2.1) (fun w _ => (ht w).2)
  obtain ⟨C₁, hC1, hC⟩ := hc Yf hYf1
  refine ⟨C₁ * Y ^ (2 * c), one_le_mul_of_one_le_of_one_le hC1 (one_le_pow₀ hY1), ?_⟩
  intro ev hev j wd φ h1 h2 h3
  have hφq : IsLocallyConstant (iwFn w₀ fun i => (j : ℤ) * ν i) ∧ HasCompactSupport (iwFn w₀ fun i => (j : ℤ) * ν i) :=
    TE.test_prod _ fun w => TE.test_iw w.1 _
  have hLq : IsLocallyConstant (iwFn w₀ (0 : Fin n → ℤ)) ∧ HasCompactSupport (iwFn w₀ (0 : Fin n → ℤ)) :=
    TE.test_prod _ fun w => TE.test_iw w.1 _
  obtain ⟨e₀, -, he₀, ht₀⟩ := avgE F E n hn (insert q L.S) 𝔢.a₀ L.φ (fun v hv => by
      rcases Finset.mem_insert.1 hv with hvq | hv
      · rw [hvq, L.at_q.1]; exact hLq
      · exact ⟨(L.test v hv).1, (L.test v hv).2.1⟩)
    (fun v hv => (L.off v (fun h => hv (Finset.mem_insert_of_mem h)) (fun h => hv (by rw [h]; exact Finset.mem_insert_self _ _))).1)
  obtain ⟨e₁, -, he₁, ht₁⟩ := avgE F E n hn (insert q (L.S ∪ κ.image fun w => w.under (𝓞 F))) (word 𝔢.ν 𝔢.a₀ (none :: wd)) φ
    (fun v hv => by
      by_cases hvq : v = q
      · rw [hvq, h2]; exact hφq
      by_cases hvS : v ∈ L.S
      · rw [h1 v hvS]; exact ⟨(L.test v hvS).1, (L.test v hvS).2.1⟩
      · rw [h3 v hvS hvq]; exact TE.test_prod _ fun w => ht w.1)
    (fun v hv => by
      have hvq : v ≠ q := fun h => hv (by rw [h]; exact Finset.mem_insert_self _ _)
      have hvS : v ∉ L.S := fun h => hv (Finset.mem_insert_of_mem (Finset.mem_union_left _ h))
      rw [h3 v hvS hvq, ← TE.unit_prod]
      congr 1
      funext w
      refine hoff w.1 fun hw => hv (Finset.mem_insert_of_mem (Finset.mem_union_right _ (Finset.mem_image.2 ⟨w.1, hw, ?_⟩)))
      exact HeightOneSpectrum.ext w.2.over.symm)
  have hr₀ : ∀ x, e₀ x = TE.rF L.S w₀ L.φ κ x * (iwCoset w₀.1 0).indicator 1 (cf w₀.1 x) *
      ∏ w ∈ κ, (GLnLocal.integralGL (w.adicCompletion E) n : Set _).indicator 1 (cf w x) := fun x => by
    rw [he₀, TE.regroup L.S hq w₀ L.φ κ hκ' (fun w => (GLnLocal.integralGL (w.adicCompletion E) n : Set _).indicator 1)
      (fun _ _ => rfl) 0 L.φ (fun _ _ => rfl) L.at_q.1 (fun v hv hvq => by rw [(L.off v hv hvq).1, TE.unit_prod])]
  have hr₁ : ∀ x, e₁ x = TE.rF L.S w₀ L.φ κ x * (iwCoset w₀.1 fun i => (j : ℤ) * ν i).indicator 1 (cf w₀.1 x) *
      ∏ w ∈ κ, h w (cf w x) := fun x => by
    rw [he₁, TE.regroup L.S hq w₀ L.φ κ hκ' h hoff _ φ h1 h2 h3]
  have hinv : ∀ u ∈ 𝔢.U, cf w₀.1 u ∈ GLnLocal.iwahori (w₀.1.adicCompletion E) n ∧
      ∀ x, TE.rF L.S w₀ L.φ κ (u * x) = TE.rF L.S w₀ L.φ κ x := fun u hu => by
    rw [hU] at hu
    have hv : ∀ v, mapGL n (atFin v) (finEmb E n u) ∈ L.UE v := fun v => by
      have := (Subgroup.mem_iInf.1 hu) v
      exact this
    have hI : ∀ w : PlacesOver E q, cf w.1 u ∈ GLnLocal.iwahori (w.1.adicCompletion E) n := fun w =>
      (L.at_q.2.2.1 _).1 (hv q) w
    refine ⟨hI w₀, fun x => TE.rF_inv L.S w₀ L.φ κ u (fun v hS' g => (L.inv v hS').1 _ (hv v) g) hI (fun w hwS hwq => ?_) x⟩
    have := hv (w.under (𝓞 F))
    have h4 : mapGL n (atFin (w.under (𝓞 F))) (finEmb E n u) ∈ unitSet E n (w.under (𝓞 F)) := by
      rw [← (L.off _ hwS hwq).2.2.1]
      exact this
    exact h4 ⟨w, ⟨rfl⟩⟩
  have hg₀ : tens 𝔢.a₀ e₀ = 𝔢.g := by
    ext x
    rw [ht₀, hg]
  have hrep := repOne E n hn μ 𝔢.toAmp ev hev w₀.1 ((hS _).2 (Or.inr (HeightOneSpectrum.ext w₀.2.over.symm))) ν hν.1.antitone κ hκ p h hsph
    (TE.rF L.S w₀ L.φ κ) (TE.rF_free₀ L.S hq w₀ L.φ κ) (fun w hw => TE.rF_free L.S w₀ L.φ κ w hw (hκ' w hw).1 (hκ' w hw).2) hinv j wd e₀ e₁ hr₀ hr₁
  refine ⟨tens (word 𝔢.ν 𝔢.a₀ (none :: wd)) e₁, ht₁, ?_, ?_⟩
  · rw [hUq, ← hg₀]
    exact hrep
  · intro g hgne
    have hword : ∀ g', word 𝔢.ν 𝔢.a₀ (none :: wd) g' ≠ 0 → AutomorphicForm.height (infEmb E n g') ≤ Y ^ (wd.length + 2) :=
      fun g' hg' => hY _ g' hg'
    have hne : ∀ x, e₁ x ≠ 0 → heightOff q (finEmb E n x) ≤ Yf ∧
        ∀ w : PlacesOver E q, Valued.v (cf w.1 x : Matrix (Fin n) (Fin n) (w.1.adicCompletion E)).det = 1 := fun x hx => by
      rw [hr₁] at hx
      obtain ⟨s1, s2, s3, s4, s5⟩ := TE.supp L.S w₀ L.φ κ h _ x hx
      refine ⟨hYf x s1 s4 s5, fun w => ?_⟩
      by_cases hw : w = w₀
      · subst hw
        exact TE.det_one w.1 _ (by rw [← Finset.mul_sum, hsum, mul_zero]) _ s2
      · exact TE.det_one w.1 0 (by simp) _ (s3 w hw)
    obtain ⟨b1, b2⟩ := hC _ e₁ (Y ^ (wd.length + 2)) (one_le_pow₀ hY1) hword hne _ hgne
    rw [hr₁] at b2
    obtain ⟨s1, s2, s3, s4, s5⟩ := TE.supp L.S w₀ L.φ κ h _ _ b2
    refine ⟨b1.trans (le_of_eq (by ring)), s2, fun w hw => TE.iw_zero w.1 _ (s3 w hw)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ClopenTest =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.InfAtFinEmb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.InfAtFinEmb", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.PolyMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.RepOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.TensF\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.TensHt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.WordHt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM

section SlopeTestRemainingChoices
open scoped Pointwise
variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem fp_split {ι : Type} [DecidableEq ι] (g : ι → ℂ) (hg : (Function.mulSupport g).Finite) (s : Finset ι) :
    ∏ᶠ v, g v = (∏ᶠ v, if v ∈ s then 1 else g v) * ∏ v ∈ s, g v := by
  have h1 : (Function.mulSupport fun v => if v ∈ s then 1 else g v).Finite :=
    hg.subset fun v hv => by
      by_cases h : v ∈ s
      · simp [h] at hv
      · simpa [h] using hv
  have h2 : (Function.mulSupport fun v => if v ∈ s then g v else 1) ⊆ s := fun v hv => by
    by_contra h
    have h' : v ∉ s := h
    simp [h'] at hv
  have h3 : ∏ v ∈ s, g v = ∏ᶠ v, if v ∈ s then g v else 1 := by
    rw [finprod_eq_prod_of_mulSupport_subset _ h2]
    exact Finset.prod_congr rfl fun v hv => by simp [hv]
  rw [h3, ← finprod_mul_distrib h1 (s.finite_toSet.subset h2)]
  exact finprod_congr fun v => by by_cases h : v ∈ s <;> simp [h]

private theorem fin_supp (S : Finset (Pl K)) (f : ∀ v : Pl K, GL (Fin n) (v.adicCompletion K) → ℂ)
    (hf : ∀ v ∉ S, f v = (GLnLocal.integralGL (v.adicCompletion K) n : Set _).indicator 1) (x : AdelicGLn.FiniteAdelicGL K n) :
    (Function.mulSupport fun v => f v (cf v x)).Finite := by
  have h := Filter.eventually_cofinite.1 (AdelicGLn.eventually_mem_integralGL K n (finEmb K n x))
  refine (h.union S.finite_toSet).subset fun v hv => ?_
  by_contra hc
  rw [Set.mem_union, not_or] at hc
  have h1 : cf v x ∈ GLnLocal.integralGL (v.adicCompletion K) n := not_not.1 hc.1
  apply hv
  simp only [hf v hc.2]
  exact Set.indicator_of_mem (by exact h1) _

private theorem cf_mul (w : Pl K) (x y : AdelicGLn.FiniteAdelicGL K n) : cf w (x * y) = cf w x * cf w y := by
  unfold cf; rw [map_mul, finAt_mul]

private theorem cf_loc {v w : Pl K} (h : w ≠ v) (y) (x : AdelicGLn.FiniteAdelicGL K n) :
    cf w (AdelicGLn.localEmbedding v y * x) = cf w x := by
  rw [cf_mul, cf, (UpperTheory.ConvolutionTheory.Tf.locEmb K n v).2.2.1 w h, one_mul]

private theorem cf_finPart (w : Pl K) (g : AdelicGLn.AdelicGL K n) : cf w (finPart K n g) = finAt w g := by
  ext i j
  rfl

private theorem infAt_finEmb' (w : InfinitePlace K) (x : AdelicGLn.FiniteAdelicGL K n) : infAt w (finEmb K n x) = 1 := by
  show (AdelicGLn.infiniteEquiv K n (AdelicGLn.prodEquiv K n (finEmb K n x)).1) w = 1
  rw [AutomorphicForm.prodEquiv_finEmb, map_one]
  rfl

private theorem iw_eq (w : Pl K) (ν : Fin n → ℤ) : iwCoset w ν =
    (GLnLocal.iwahori (w.adicCompletion K) n : Set _) * {Cartan.diagPow (w.adicCompletion K) n ν} *
      (GLnLocal.iwahori (w.adicCompletion K) n : Set _) := by
  ext g
  constructor
  · rintro ⟨a, ha, b, hb, rfl⟩
    exact ⟨_, ⟨a, ha, _, rfl, rfl⟩, b, hb, rfl⟩
  · rintro ⟨_, ⟨a, ha, _, rfl, rfl⟩, b, hb, rfl⟩
    exact ⟨a, ha, b, hb, rfl⟩

private theorem iw_test (w : Pl K) (ν : Fin n → ℤ) :
    IsLocallyConstant ((iwCoset w ν).indicator 1 : GL (Fin n) (w.adicCompletion K) → ℂ) ∧ HasCompactSupport ((iwCoset w ν).indicator 1 : GL (Fin n) (w.adicCompletion K) → ℂ) := by
  have hc : IsCompact (iwCoset w ν) := by
    rw [iw_eq]
    exact ((GLnLocal.isCompact_iwahori _ n).mul isCompact_singleton).mul (GLnLocal.isCompact_iwahori _ n)
  have ho : IsOpen (iwCoset w ν) := by
    rw [iw_eq]
    exact (GLnLocal.isOpen_iwahori _ n).mul_left
  refine ⟨?_, HasCompactSupport.intro hc fun x hx => Set.indicator_of_notMem hx _⟩
  refine (IsLocallyConstant.iff_exists_open _).2 fun x => ?_
  by_cases hx : x ∈ iwCoset w ν
  · exact ⟨_, ho, hx, fun y hy => by simp [Set.indicator_of_mem hx, Set.indicator_of_mem hy]⟩
  · exact ⟨_, hc.isClosed.isOpen_compl, hx, fun y hy => by
      rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem hy]⟩

private theorem det_int (w : Pl K) {g : GL (Fin n) (w.adicCompletion K)} (hg : g ∈ GLnLocal.integralGL (w.adicCompletion K) n) :
    Valued.v (g : Matrix (Fin n) (Fin n) (w.adicCompletion K)).det = 1 := by
  have key : ∀ g ∈ GLnLocal.integralGL (w.adicCompletion K) n,
      Valued.v (g : Matrix (Fin n) (Fin n) (w.adicCompletion K)).det ≤ 1 := by
    intro g hg
    rw [GLnLocal.mem_integralGL_iff] at hg
    simp only [GroundTheory.Global.mem_valuationInteger_iff] at hg
    rw [Matrix.det_apply']
    exact (w.adicCompletionIntegers K).sum_mem fun σ _ => mul_mem (intCast_mem _ _) (prod_mem fun i _ => hg.1 _ _)
  have h1 := key g hg
  have h2 := key _ (inv_mem hg)
  have h3 : Valued.v (g : Matrix (Fin n) (Fin n) (w.adicCompletion K)).det *
      Valued.v ((g⁻¹ : GL (Fin n) (w.adicCompletion K)) : Matrix (Fin n) (Fin n) (w.adicCompletion K)).det = 1 := by
    rw [← map_mul, ← Matrix.det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.det_one, map_one]
  refine le_antisymm h1 ?_
  calc (1 : _) = _ := h3.symm
    _ ≤ _ * 1 := mul_le_mul' le_rfl h2
    _ = _ := mul_one _

private theorem det_iw (w : Pl K) {ν : Fin n → ℤ} (hν : ∑ i, ν i = 0) {g : GL (Fin n) (w.adicCompletion K)} (hg : g ∈ iwCoset w ν) :
    Valued.v (g : Matrix (Fin n) (Fin n) (w.adicCompletion K)).det = 1 := by
  obtain ⟨a, ha, b, hb, rfl⟩ := hg
  rw [Units.val_mul, Units.val_mul, Matrix.det_mul, Matrix.det_mul, map_mul, map_mul,
    det_int w (GLnLocal.iwahori_le_integralGL _ n ha), det_int w (GLnLocal.iwahori_le_integralGL _ n hb), Cartan.coe_diagPow,
    Matrix.det_diagonal]
  have hz : ∀ (a : w.adicCompletion K), a ≠ 0 → ∀ s : Finset (Fin n), ∏ i ∈ s, a ^ ν i = a ^ ∑ i ∈ s, ν i := by
    intro a ha s
    induction s using Finset.induction_on with
    | empty => simp
    | insert i s hi ih => rw [Finset.prod_insert hi, Finset.sum_insert hi, ih, zpow_add₀ ha]
  rw [hz _ (Cartan.uniformizer_ne_zero _), hν]
  simp

private theorem loc_bd (w : Pl K) {C : Set (GL (Fin n) (w.adicCompletion K))} (hC : IsCompact C) :
    ∃ B : ℝ, 1 ≤ B ∧ ∀ g ∈ C, locHeight g ≤ B := by
  have hc : Continuous (locHeight : GL (Fin n) (w.adicCompletion K) → ℝ) := by
    unfold locHeight
    refine continuous_const.max (NNReal.continuous_coe.comp (Continuous.finset_sup_apply (fun p _ => Continuous.max ?_ ?_)))
    · exact (Units.continuous_val.matrix_elem _ _).nnnorm
    · exact (Units.continuous_coe_inv.matrix_elem _ _).nnnorm
  obtain ⟨B, hB⟩ := (hC.image hc).bddAbove
  exact ⟨max 1 B, le_max_left _ _, fun g hg => (hB ⟨g, hg, rfl⟩).trans (le_max_right _ _)⟩

private theorem pl_self (q : Pl K) (w : PlacesOver K q) : w.1 = q := by
  have h := w.2
  refine HeightOneSpectrum.ext ?_
  have h2 : Ideal.under (𝓞 K) w.1.asIdeal = w.1.asIdeal := Ideal.comap_id _
  exact h2.symm.trans h.over.symm

private theorem below_self (w : Pl K) : AdeleBaseChange.below K w = w := by
  exact HeightOneSpectrum.ext (Ideal.comap_id _)

private theorem ht_le (q : Pl K) (T : Finset (Pl K)) (B : Pl K → ℝ) (hB : ∀ v, 1 ≤ B v) (x : AdelicGLn.FiniteAdelicGL K n)
    (h1 : ∀ v, v ≠ q → v ∈ T → locHeight (cf v x) ≤ B v) (h2 : ∀ v, v ≠ q → v ∉ T → locHeight (cf v x) = 1) :
    heightOff q (finEmb K n x) ≤ ∏ v ∈ T, B v := by
  classical
  unfold heightOff
  have hi : (∏ w : InfinitePlace K, locHeight (infAt w (finEmb K n x)) ^ w.mult) = 1 :=
    Finset.prod_eq_one fun w _ => by rw [infAt_finEmb', locHeight_one, one_pow]
  rw [hi, one_mul]
  have hg : ∀ w : Pl K, (∏ᶠ (_ : AdeleBaseChange.below K w ≠ q), locHeight (finAt w (finEmb K n x))) =
      if w ≠ q then locHeight (cf w x) else 1 := by
    intro w
    rw [below_self, finprod_eq_if]
    rfl
  simp only [hg]
  rw [finprod_eq_prod_of_mulSupport_subset (s := T)]
  · refine Finset.prod_le_prod₀ (fun v _ => ?_) fun v hv => ?_
    · split_ifs
      · exact (locHeight_pos _).le
      · exact zero_le_one
    · split_ifs with hq
      · exact h1 v hq hv
      · exact hB v
  · intro v hv
    by_contra hc
    apply hv
    have hc' : v ∉ T := hc
    by_cases hq : v = q
    · simp [hq]
    · simp only [ne_eq, hq, not_false_eq_true, if_true]
      exact h2 v hq hc'

private theorem ind_inv {G : Type*} [Group G] (H : Subgroup G) {k : G} (hk : k ∈ H) (x : G) :
    (H : Set G).indicator (1 : G → ℂ) (k * x) = (H : Set G).indicator 1 x := by
  by_cases hx : x ∈ H
  · rw [Set.indicator_of_mem (show k * x ∈ (H : Set G) from mul_mem hk hx), Set.indicator_of_mem (show x ∈ (H : Set G) from hx)]
    rfl
  · rw [Set.indicator_of_notMem (show k * x ∉ (H : Set G) from fun h' => hx ((Subgroup.mul_mem_cancel_left _ hk).1 h')),
      Set.indicator_of_notMem (show x ∉ (H : Set G) from hx)]
end SlopeTestRemainingChoices
theorem UpperTheory.ConvolutionTheory.GM.termF :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] [_root_.NumberField.IsTotallyComplex F] [_root_.NumberField.IsTotallyComplex E] (σ : E ≃ₐ[F] E),
    (∀ τ, τ ∈ Subgroup.zpowers σ) → (Module.finrank F E).Prime → ∀ n : ℕ, 0 < n →
    ∀ (μ : Measure (normOneGL (K := F) (n := n))) [μ.IsHaarMeasure] (q : Pl F) (w₀ : PlacesOver E q) (q₀ : PlacesOver F q)
      (νF : Measure (archGroup F n)) [νF.IsHaarMeasure] (aF : TI F n) (L : Loc σ n q w₀) (ν : Fin n → ℤ), Good ν →
    ∀ 𝔣 : Side (Twist.id μ) (Module.finrank F E), IsSideF L νF aF ν 𝔣 → ∃ Y₀ : ℝ, 1 ≤ Y₀ ∧ ∀ κ : Finset (Pl F), (∀ w ∈ κ, w ∉ 𝔣.S) →
    ∀ (p : Pl F → MvPolynomial (Fin n) ℂ) (h : ∀ w : Pl F, GL (Fin n) (w.adicCompletion F) → ℂ), (∀ w ∈ κ, IsSph w (p w) (h w)) →
      (∀ w ∉ κ, h w = (GLnLocal.integralGL (w.adicCompletion F) n : Set _).indicator 1) → ∃ Y₁ : ℝ, 1 ≤ Y₁ ∧
    ∀ ev, 𝔣.toAmp.IsEv ev → ∀ (j : ℕ) (wd : List (Option (Ix F n))) (φ : ∀ v : Pl F, GL (Fin n) (v.adicCompletion F) → ℂ),
      (∀ v ∈ L.S, φ v = L.f v) → φ q = (iwCoset q fun i => (j : ℤ) * ν i).indicator 1 → (∀ v ∉ L.S, v ≠ q → φ v = h v) →
      ∃ f : TG F n, (∀ x, f x = avg (tensF (onInf (word νF aF (none :: wd))) φ) x) ∧
        Rop μ f = 𝔣.toAmp.A ∘L (ev (C (mono wd) * map C (∏ w ∈ κ, atPl w (p w))) ∘L 𝔣.Uq 0 ^ j) ∘L Rop μ 𝔣.g ∧
        Sup q₀ ν j (Y₁ * Y₀ ^ wd.length) f := by
  classical
  intro F E _ _ _ _ _ _ _ _ σ hσ hp n hn μ _ q w₀ q₀ νF _ aF L ν hν 𝔣 h𝔣
  obtain ⟨rfl, rfl, hS, hU, hg, hUq⟩ := h𝔣
  obtain ⟨q₁, hq₁⟩ := q₀
  obtain rfl : q₁ = q := pl_self q ⟨q₁, hq₁⟩
  have hqS : q₁ ∈ 𝔣.S := (hS _).2 (Or.inr rfl)
  have hLS : ∀ v ∈ L.S, v ∈ 𝔣.S := fun v hv => (hS v).2 (Or.inl hv)
  obtain ⟨Y, hY1, hY⟩ := wordHt F n hn 𝔣.ν 𝔣.a₀ 𝔣.smooth
  obtain ⟨c, hc⟩ := tensHt F F n hn q₁
  refine ⟨Y ^ c, one_le_pow₀ hY1, fun κ hκ p h hsph hoff => ?_⟩
  have hκS : ∀ v ∈ κ, v ∉ L.S := fun v hv hv' => hκ v hv (hLS v hv')
  have hκq : ∀ v ∈ κ, v ≠ q₁ := fun v hv hv' => hκ v hv (hv' ▸ hqS)
  set T : Finset (Pl F) := L.S ∪ κ with hT
  set ψ : ∀ v : Pl F, GL (Fin n) (v.adicCompletion F) → ℂ := fun v => if v ∈ L.S then L.f v else h v with hψ
  have hψt : ∀ v ∈ T, IsLocallyConstant (ψ v) ∧ HasCompactSupport (ψ v) := by
    intro v hv
    by_cases hvS : v ∈ L.S
    · simp only [hψ, hvS, if_true]
      exact ⟨(L.test v hvS).2.2.1, (L.test v hvS).2.2.2⟩
    · have hvk : v ∈ κ := (Finset.mem_union.1 hv).resolve_left hvS
      simp only [hψ, hvS, if_false]
      have := (sphEx F n hn v).2.2 (p v) (h v) (hsph v hvk)
      exact ⟨this.1, this.2.1⟩
  have hBex : ∀ v, ∃ b : ℝ, 1 ≤ b ∧ (v ∈ T → ∀ g, ψ v g ≠ 0 → locHeight g ≤ b) := by
    intro v
    by_cases hv : v ∈ T
    · obtain ⟨b, hb1, hb⟩ := loc_bd v (hψt v hv).2.isCompact
      exact ⟨b, hb1, fun _ g hg => hb g (subset_tsupport _ hg)⟩
    · exact ⟨1, le_rfl, fun h' => absurd h' hv⟩
  choose B hB1 hB using hBex
  obtain ⟨C₁, hC₁, hC⟩ := hc (∏ v ∈ T, B v) (Finset.prod_induction _ (fun x : ℝ => 1 ≤ x) (fun _ _ => one_le_mul_of_one_le_of_one_le) le_rfl fun v _ => hB1 v)
  refine ⟨C₁ * Y ^ (2 * c), one_le_mul_of_one_le_of_one_le hC₁ (one_le_pow₀ hY1), fun ev hev j wd φ hφS hφq hφo => ?_⟩
  set s : Finset (Pl F) := insert q₁ κ with hs
  have hφψ : ∀ v, v ≠ q₁ → φ v = ψ v := by
    intro v hv
    by_cases hvS : v ∈ L.S
    · simp only [hψ, hvS, if_true]; exact hφS v hvS
    · simp only [hψ, hvS, if_false]; exact hφo v hvS hv
  have hφoff : ∀ v ∉ insert q₁ T, φ v = (GLnLocal.integralGL (v.adicCompletion F) n : Set _).indicator 1 := by
    intro v hv
    rw [Finset.mem_insert, not_or] at hv
    have hvS : v ∉ L.S := fun h' => hv.2 (Finset.mem_union_left _ h')
    have hvk : v ∉ κ := fun h' => hv.2 (Finset.mem_union_right _ h')
    rw [hφo v hvS hv.1, hoff v hvk]
  have hφt : ∀ v ∈ insert q₁ T, IsLocallyConstant (φ v) ∧ HasCompactSupport (φ v) := by
    intro v hv
    by_cases hvq : v = q₁
    · subst hvq
      rw [hφq]
      exact iw_test _ _
    · rw [hφψ v hvq]
      exact hψt v ((Finset.mem_insert.1 hv).resolve_left hvq)
  have hfoff : ∀ v ∉ insert q₁ L.S, L.f v = (GLnLocal.integralGL (v.adicCompletion F) n : Set _).indicator 1 := by
    intro v hv
    rw [Finset.mem_insert, not_or] at hv
    exact (L.off v hv.2 hv.1).2.1
  have hft : ∀ v ∈ insert q₁ L.S, IsLocallyConstant (L.f v) ∧ HasCompactSupport (L.f v) := by
    intro v hv
    by_cases hvq : v = q₁
    · subst hvq
      rw [L.at_q.2.1]
      exact iw_test _ _
    · have := L.test v ((Finset.mem_insert.1 hv).resolve_left hvq)
      exact ⟨this.2.2.1, this.2.2.2⟩
  obtain ⟨e, -, he, hae⟩ := avgF F n hn (insert q₁ T) (word 𝔣.ν 𝔣.a₀ (none :: wd)) φ hφt hφoff
  obtain ⟨e₀, -, he₀, hae₀⟩ := avgF F n hn (insert q₁ L.S) 𝔣.a₀ L.f hft hfoff
  have hg₀ : 𝔣.g = tens 𝔣.a₀ e₀ := by
    ext x
    rw [hg x, hae₀ x]
  have hfs : ∀ x, (Function.mulSupport fun v => L.f v (cf v x)).Finite := fin_supp _ _ hfoff
  have hφs : ∀ x, (Function.mulSupport fun v => φ v (cf v x)).Finite := fin_supp _ _ hφoff
  set r : AdelicGLn.FiniteAdelicGL F n → ℂ := fun x => ∏ᶠ v, if v ∈ s then 1 else L.f v (cf v x) with hr
  have hfree : ∀ w ∈ s, Free w r := by
    intro w hw y x
    refine finprod_congr fun v => ?_
    by_cases hv : v ∈ s
    · simp [hv]
    · have hvw : v ≠ w := fun h' => hv (h' ▸ hw)
      simp only [hv, if_false, cf_loc hvw]
  have hφr : ∀ v ∉ s, φ v = L.f v := by
    intro v hv
    rw [Finset.mem_insert, not_or] at hv
    by_cases hvS : v ∈ L.S
    · exact hφS v hvS
    · rw [hφo v hvS hv.1, hoff v hv.2, (L.off v hvS hv.1).2.1]
  have hkap : ∀ v ∈ κ, L.f v = (GLnLocal.integralGL (v.adicCompletion F) n : Set _).indicator 1 :=
    fun v hv => (L.off v (hκS v hv) (hκq v hv)).2.1
  have hq₁κ : q₁ ∉ κ := fun h' => hκq _ h' rfl
  have hform₀ : ∀ x, e₀ x = r x * (iwCoset q₁ 0).indicator 1 (cf q₁ x) *
      ∏ w ∈ κ, (GLnLocal.integralGL (w.adicCompletion F) n : Set _).indicator 1 (cf w x) := by
    intro x
    rw [he₀, fp_split _ (hfs x) s, hs, Finset.prod_insert hq₁κ, L.at_q.2.1, mul_assoc]
    refine congrArg₂ _ rfl (congrArg₂ _ rfl (Finset.prod_congr rfl fun v hv => by rw [hkap v hv]))
  have hform₁ : ∀ x, e x = r x * (iwCoset q₁ fun i => (j : ℤ) * ν i).indicator 1 (cf q₁ x) * ∏ w ∈ κ, h w (cf w x) := by
    intro x
    rw [he, fp_split _ (hφs x) s]
    have hrx : (∏ᶠ v, if v ∈ s then (1 : ℂ) else φ v (cf v x)) = r x := finprod_congr fun v => by
      by_cases hv : v ∈ s
      · simp only [hv, if_true]
      · simp only [hv, if_false]
        rw [hφr v hv]
    rw [hrx, hs, Finset.prod_insert hq₁κ, hφq, mul_assoc]
    refine congrArg₂ _ rfl (congrArg₂ _ rfl (Finset.prod_congr rfl fun v hv => ?_))
    rw [hφψ v (hκq v hv)]
    simp only [hψ, hκS v hv, if_false]
  have hUc : ∀ u ∈ 𝔣.toAmp.U, cf q₁ u ∈ GLnLocal.iwahori (q₁.adicCompletion F) n ∧ ∀ x, r (u * x) = r x := by
    intro u hu
    rw [hU] at hu
    have hu' : ∀ v, cf v u ∈ L.UF v := hu
    refine ⟨L.at_q.2.2.2 ▸ hu' q₁, fun x => finprod_congr fun v => ?_⟩
    by_cases hv : v ∈ s
    · simp [hv]
    · simp only [hv, if_false, cf_mul]
      rw [Finset.mem_insert, not_or] at hv
      by_cases hvS : v ∈ L.S
      · exact (L.inv v hvS).2 _ (hu' v) _
      · obtain ⟨-, h2, -, h4⟩ := L.off v hvS hv.1
        have hk : cf v u ∈ GLnLocal.integralGL (v.adicCompletion F) n := h4 ▸ hu' v
        rw [h2]
        exact ind_inv _ hk _
  have hne : ∀ x, e x ≠ 0 → ∀ v, φ v (cf v x) ≠ 0 := by
    intro x hx v h0
    apply hx
    rw [he]
    exact finprod_eq_zero _ v h0 (hφs x)
  have hsum : ∑ i, (fun i => (j : ℤ) * ν i) i = 0 := by
    simp only [← Finset.mul_sum, hν.2.1, mul_zero]
  have hwq : ∀ x, e x ≠ 0 → cf q₁ x ∈ iwCoset q₁ (fun i => (j : ℤ) * ν i) := by
    intro x hx
    have := hne x hx q₁
    rw [hφq] at this
    exact Set.mem_of_indicator_ne_zero this
  have hsup := hC (word 𝔣.ν 𝔣.a₀ (none :: wd)) e (Y ^ (wd.length + 2)) (one_le_pow₀ hY1)
    (fun g hg => by simpa using hY (none :: wd) g hg) (fun x hx => ⟨?_, ?_⟩)
  · refine ⟨tens (word 𝔣.ν 𝔣.a₀ (none :: wd)) e, hae, ?_, ?_⟩
    · rw [hUq, hg₀]
      exact repOne F n hn μ 𝔣.toAmp ev hev q₁ hqS ν hν.1.antitone κ hκ p h hsph r (hfree q₁ (Finset.mem_insert_self _ _))
        (fun w hw => hfree w (Finset.mem_insert_of_mem hw)) hUc j wd e₀ e hform₀ hform₁
    · intro g hfg
      obtain ⟨h1, h2⟩ := hsup g hfg
      refine ⟨h1.trans (le_of_eq ?_), ?_, fun w hw => absurd (Subtype.ext (pl_self q₁ w)) hw⟩
      · rw [mul_assoc, ← pow_mul, ← pow_mul, ← pow_add]
        congr 2
        ring
      · rw [← cf_finPart]
        exact hwq _ h2
  · refine ht_le q₁ T B hB1 x (fun v hvq hvT => hB v hvT _ ?_) (fun v hvq hvT => ?_)
    · rw [← hφψ v hvq]; exact hne x hx v
    · have h1 := hne x hx v
      rw [hφoff v (by simp [hvq, hvT])] at h1
      exact locHeight_eq_one_of_mem_integralGL (Set.mem_of_indicator_ne_zero h1)
  · intro w
    obtain ⟨w, hw⟩ := w
    obtain rfl : w = q₁ := pl_self q₁ ⟨w, hw⟩
    exact det_iw _ hsum (hwq x hx)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.InfAtFinEmb =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchOfScale =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchOfScale", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchProd\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SplitLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Global GroundTheory.Global.SemiLocal PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.L1
open scoped ENNReal

namespace UpperTheory.ConvolutionTheory.L1.CosetQuotientIntegrals

section Grp

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]

omit [MeasurableSpace G] [BorelSpace G] in
private theorem relIndex_ne (I K : Subgroup G) (hIo : IsOpen (I : Set G)) (hK : IsCompact (K : Set G)) :
    I.relIndex K ≠ 0 := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  have hopen : IsOpen ((I.subgroupOf K : Subgroup K) : Set K) := hIo.preimage continuous_subtype_val
  haveI : Finite (K ⧸ I.subgroupOf K) := Subgroup.quotient_finite_of_isOpen _ hopen
  rw [Subgroup.relIndex, Subgroup.index_eq_card]
  exact Nat.card_pos.ne'

private theorem vol_sub (I K : Subgroup G) (hIK : I ≤ K) (hIo : IsOpen (I : Set G)) (hK : IsCompact (K : Set G))
    (μ : Measure G) [μ.IsMulLeftInvariant] (h1 : μ (K : Set G) = 1) :
    I.relIndex K ≠ 0 ∧ μ.real (I : Set G) = ((I.relIndex K : ℕ) : ℝ)⁻¹ := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  have hopen : IsOpen ((I.subgroupOf K : Subgroup K) : Set K) := hIo.preimage continuous_subtype_val
  haveI : Finite (K ⧸ I.subgroupOf K) := Subgroup.quotient_finite_of_isOpen _ hopen
  letI : Fintype (K ⧸ I.subgroupOf K) := Fintype.ofFinite _
  let r : (K ⧸ I.subgroupOf K) → G := fun q => ((q.out : K) : G)
  let S : (K ⧸ I.subgroupOf K) → Set G := fun q => (fun x => r q * x) '' (I : Set G)
  have hcov : (K : Set G) = ⋃ q, S q := by
    ext x
    simp only [Set.mem_iUnion]
    constructor
    · intro hx
      refine ⟨QuotientGroup.mk ⟨x, hx⟩, ?_⟩
      have h := QuotientGroup.eq.1 (QuotientGroup.out_eq' (QuotientGroup.mk ⟨x, hx⟩ : K ⧸ I.subgroupOf K))
      refine ⟨_, Subgroup.mem_subgroupOf.1 h, ?_⟩
      simp [r]
    · rintro ⟨q, y, hy, rfl⟩
      exact K.mul_mem (q.out).2 (hIK hy)
  have hdis : Pairwise (Function.onFun Disjoint S) := by
    intro p q hpq
    refine Set.disjoint_left.2 ?_
    rintro _ ⟨a, ha, rfl⟩ ⟨b, hb, hab⟩
    apply hpq
    rw [← QuotientGroup.out_eq' p, ← QuotientGroup.out_eq' q]
    refine QuotientGroup.eq.2 (Subgroup.mem_subgroupOf.2 ?_)
    have : ((p.out : K) : G)⁻¹ * ((q.out : K) : G) = a * b⁻¹ := by
      have hab' : r q * b = r p * a := hab
      simp only [r] at hab'
      rw [eq_mul_inv_iff_mul_eq, mul_assoc, hab', inv_mul_cancel_left]
    simpa using this ▸ I.mul_mem ha (I.inv_mem hb)
  have hmeas : ∀ q, MeasurableSet (S q) := fun q => (isOpenMap_mul_left (r q) _ hIo).measurableSet
  have hvol : ∀ q, μ (S q) = μ (I : Set G) := fun q => by
    simp only [S]
    rw [Set.image_mul_left]
    exact measure_preimage_mul μ _ _
  have hsum : (1 : ℝ≥0∞) = (Fintype.card (K ⧸ I.subgroupOf K) : ℝ≥0∞) * μ (I : Set G) := by
    rw [← h1, hcov, measure_iUnion hdis hmeas, tsum_fintype]
    simp [hvol]
  have hreal : (1 : ℝ) = (Fintype.card (K ⧸ I.subgroupOf K) : ℝ) * μ.real (I : Set G) := by
    have := congrArg ENNReal.toReal hsum
    simpa [Measure.real, ENNReal.toReal_mul] using this
  have hidx : I.relIndex K = Fintype.card (K ⧸ I.subgroupOf K) := by
    rw [Subgroup.relIndex, Subgroup.index_eq_card, Nat.card_eq_fintype_card]
  have hne : I.relIndex K ≠ 0 := by
    rw [hidx]; exact Fintype.card_ne_zero
  refine ⟨hne, ?_⟩
  rw [hidx]
  have hc : (Fintype.card (K ⧸ I.subgroupOf K) : ℝ) ≠ 0 := by
    exact_mod_cast Fintype.card_ne_zero
  field_simp
  linarith

private theorem cv_ind (μ : Measure G) [μ.IsMulLeftInvariant] (I : Subgroup G) (hI : IsOpen (I : Set G)) (A : Set G)
    (hA : ∀ a ∈ A, ∀ u ∈ I, a * u ∈ A) (c : ℂ) (x : G) :
    cv μ (A.indicator 1) (fun g => c * (I : Set G).indicator 1 g) x =
      c * (μ.real (I : Set G) : ℂ) * A.indicator 1 x := by
  unfold cv
  by_cases hx : x ∈ A
  · have e : ∀ y, A.indicator (1 : G → ℂ) y * (c * (I : Set G).indicator 1 (y⁻¹ * x)) =
        c * (I : Set G).indicator (fun _ => (1 : ℂ)) (x⁻¹ * y) := by
      intro y
      by_cases hy : x⁻¹ * y ∈ I
      · have hy' : y⁻¹ * x ∈ I := by simpa using I.inv_mem hy
        have hyA : y ∈ A := by simpa using hA x hx _ hy
        rw [Set.indicator_of_mem hyA, Set.indicator_of_mem (show y⁻¹ * x ∈ (I : Set G) from hy'),
          Set.indicator_of_mem (show x⁻¹ * y ∈ (I : Set G) from hy)]
        simp
      · have hy' : y⁻¹ * x ∉ I := fun h => hy (by simpa using I.inv_mem h)
        rw [Set.indicator_of_notMem (show y⁻¹ * x ∉ (I : Set G) from hy'),
          Set.indicator_of_notMem (show x⁻¹ * y ∉ (I : Set G) from hy)]
        simp
    simp_rw [e]
    rw [integral_const_mul, integral_mul_left_eq_self (fun z => (I : Set G).indicator (fun _ => (1 : ℂ)) z) x⁻¹,
      integral_indicator_const (1 : ℂ) hI.measurableSet, Set.indicator_of_mem hx]
    simp
  · have e : ∀ y, A.indicator (1 : G → ℂ) y * (c * (I : Set G).indicator 1 (y⁻¹ * x)) = 0 := by
      intro y
      by_cases hy : y ∈ A
      · have : y⁻¹ * x ∉ I := fun h => hx (by simpa using hA y hy _ h)
        rw [Set.indicator_of_notMem (show y⁻¹ * x ∉ (I : Set G) from this)]
        simp
      · rw [Set.indicator_of_notMem hy]
        simp
    simp_rw [e]
    simp [Set.indicator_of_notMem hx]

private theorem cvAll_ind (μ : Measure G) [μ.IsMulLeftInvariant] (I : Subgroup G) (hI : IsOpen (I : Set G)) (m : ℕ) :
    ∀ (A : Set G), (∀ a ∈ A, ∀ u ∈ I, a * u ∈ A) → ∀ φ : Fin (m + 1) → G → ℂ, φ 0 = A.indicator 1 →
      (∀ i, i ≠ 0 → φ i = (I : Set G).indicator 1) →
      ∀ x, cvAll μ m φ x = (μ.real (I : Set G) : ℂ) ^ m * A.indicator 1 x := by
  induction m with
  | zero =>
    intro A _ φ h0 _ x
    simp [cvAll, h0]
  | succ m ih =>
    intro A hA φ h0 hi x
    have ht : cvAll μ m (Fin.tail φ) =
        fun g => (μ.real (I : Set G) : ℂ) ^ m * (I : Set G).indicator 1 g := by
      funext g
      refine ih (I : Set G) (fun a ha u hu => I.mul_mem ha hu) _ ?_ ?_ g
      · exact hi _ (Fin.succ_ne_zero _)
      · intro i _
        exact hi _ (Fin.succ_ne_zero _)
    change cv μ (φ 0) (cvAll μ m (Fin.tail φ)) x = _
    rw [ht, h0, cv_ind μ I hI A hA, pow_succ]

end Grp

section Quot

private theorem quotInt_mul {G T X : Type*} [Group G] [MeasurableSpace G] [MeasurableSpace T] [MeasurableSpace X]
    (μ : Measure X) (u : X → G) (j : T → G) (ν : Measure T) (c : ℂ) (Φ : X → ℂ) :
    quotInt μ u j ν (fun x => c * Φ x) = c * quotInt μ u j ν Φ := by
  unfold quotInt
  split_ifs with h
  · simp_rw [mul_assoc]
    exact integral_const_mul _ _
  · simp

private theorem match_of_scale {n : ℕ} {R S : Type*} [CommRing R] [CommRing S] [TopologicalSpace R]
    [MeasurableSpace (GL (Fin n) R)] [MeasurableSpace (GL (Fin n) S)] {ι : R →+* S} {s : S →+* S} {l : ℕ}
    {μS : Measure (GL (Fin n) S)} {μR : Measure (GL (Fin n) R)} {c : ℂ} (hc : c ≠ 0)
    {φ : GL (Fin n) S → ℂ} {f : GL (Fin n) R → ℂ}
    (h : Match ι s l μS μR 1 φ (fun g => c * f g)) : Match ι s l μS μR c φ f := by
  intro γ hγ ν hν
  obtain ⟨h1, h2⟩ := h γ hγ ν hν
  have e : orb μR γ ν (fun g => c * f g) = c * orb μR γ ν f := by
    unfold orb
    exact quotInt_mul _ _ _ _ _ _
  refine ⟨fun δ hδ => ?_, fun hn => ?_⟩
  · rw [h1 δ hδ, e, one_mul]
  · have := h2 hn
    rw [e] at this
    exact (mul_eq_zero.1 this).resolve_left hc

end Quot

section Coset

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem iwCoset_zero (w : Pl K) :
    GM.iwCoset w (0 : Fin n → ℤ) = (GLnLocal.iwahori (w.adicCompletion K) n : Set _) := by
  have h1 : Cartan.diagPow (w.adicCompletion K) n (0 : Fin n → ℤ) = 1 := by
    refine Units.ext ?_
    simp [Cartan.coe_diagPow]
  ext g
  constructor
  · rintro ⟨a, ha, b, hb, rfl⟩
    rw [h1, mul_one]
    exact mul_mem ha hb
  · intro hg
    exact ⟨g, hg, 1, one_mem _, by rw [h1]; simp⟩

private theorem iwCoset_right (w : Pl K) (ν : Fin n → ℤ) :
    ∀ a ∈ GM.iwCoset w ν, ∀ u ∈ GLnLocal.iwahori (w.adicCompletion K) n, a * u ∈ GM.iwCoset w ν := by
  rintro _ ⟨a, ha, b, hb, rfl⟩ u hu
  exact ⟨a, ha, b * u, mul_mem hb hu, by simp [mul_assoc]⟩

open scoped Pointwise in
private theorem iwCoset_test (w : Pl K) (ν : Fin n → ℤ) :
    Continuous ((GM.iwCoset w ν).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ)) ∧
      HasCompactSupport ((GM.iwCoset w ν).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ)) := by
  have e : GM.iwCoset w ν = (GLnLocal.iwahori (w.adicCompletion K) n : Set _) *
      {Cartan.diagPow (w.adicCompletion K) n ν} * (GLnLocal.iwahori (w.adicCompletion K) n : Set _) := by
    ext g
    constructor
    · rintro ⟨a, ha, b, hb, rfl⟩
      exact Set.mul_mem_mul (Set.mul_mem_mul ha rfl) hb
    · rintro ⟨_, ⟨a, ha, _, rfl, rfl⟩, b, hb, rfl⟩
      exact ⟨a, ha, b, hb, rfl⟩
  have hc : IsCompact (GM.iwCoset w ν) := by
    rw [e]
    exact ((GLnLocal.isCompact_iwahori _ _).mul isCompact_singleton).mul (GLnLocal.isCompact_iwahori _ _)
  have ho : IsOpen (GM.iwCoset w ν) := by
    rw [e]
    exact (GLnLocal.isOpen_iwahori _ _).mul_left
  exact ⟨IsClopen.continuous_indicator ⟨hc.isClosed, ho⟩ continuous_const,
    HasCompactSupport.intro hc fun g hg => Set.indicator_of_notMem hg _⟩

end Coset

end UpperTheory.ConvolutionTheory.L1.CosetQuotientIntegrals

open UpperTheory.ConvolutionTheory.L1.CosetQuotientIntegrals in
open Classical in
theorem UpperTheory.ConvolutionTheory.L1.locQ :
    UpperTheory.ConvolutionTheory.GM.LocQ := by
  intro F E _ _ _ _ _ _ σ hσ hp n hn q hq
  obtain ⟨m, hm⟩ : ∃ m, Module.finrank F E = m + 1 := ⟨Module.finrank F E - 1, by have := hp.pos; omega⟩
  set I := GLnLocal.iwahori (q.adicCompletion F) n with hIdef
  set K := GLnLocal.integralGL (q.adicCompletion F) n with hKdef
  have hIK : I ≤ K := GLnLocal.iwahori_le_integralGL _ _
  have hIo : IsOpen (I : Set (GL (Fin n) (q.adicCompletion F))) := GLnLocal.isOpen_iwahori _ _
  have hKc : IsCompact (K : Set (GL (Fin n) (q.adicCompletion F))) := GLnLocal.isCompact_integralGL _ _
  have hidx : I.relIndex K ≠ 0 := relIndex_ne I K hIo hKc
  have hpos : (0 : ℝ) < (I.relIndex K : ℝ)⁻¹ := by
    have : (0 : ℝ) < (I.relIndex K : ℝ) := by exact_mod_cast Nat.pos_of_ne_zero hidx
    positivity
  refine ⟨((I.relIndex K : ℝ)⁻¹) ^ m, pow_pos hpos m, fun w₀ ν => ?_⟩
  obtain ⟨w, hw0, hw⟩ := UpperTheory.ConvolutionTheory.L1.matchProd F E σ hσ m hm n q w₀ hq
  intro _ _ _ _ mE mF hE hF hE1 hF1
  set h : ∀ u : PlacesOver E q, GL (Fin n) (u.1.adicCompletion E) → ℂ :=
    fun u => (GM.iwCoset u.1 (if u = w₀ then ν else 0)).indicator 1 with hh
  have hM := hw h (fun u => iwCoset_test u.1 _) mF hF hF1 mE mF hE hF hE1 hF1
  have hvol := (vol_sub I K hIK hIo hKc mF hF1).2
  have hconv : (cvAll mF m fun i g => h (w i) (mapGL n (completionMap q (w i).1) g)) =
      fun g => (((((I.relIndex K : ℝ)⁻¹) ^ m : ℝ)) : ℂ) * (GM.iwCoset q ν).indicator 1 g := by
    funext g
    have hloc : ∀ (i : Fin (m + 1)) (ν' : Fin n → ℤ) (g : GL (Fin n) (q.adicCompletion F)),
        mapGL n (completionMap q (w i).1) g ∈ GM.iwCoset (w i).1 ν' ↔ g ∈ GM.iwCoset q ν' := fun i ν' g =>
      (UpperTheory.ConvolutionTheory.L1.splitLoc F E q (w i) (hq (w i)) n).2.2.2.1 ν' g
    have hind : ∀ (i : Fin (m + 1)) (ν' : Fin n → ℤ),
        (fun g => (GM.iwCoset (w i).1 ν').indicator (1 : GL (Fin n) ((w i).1.adicCompletion E) → ℂ) (mapGL n (completionMap q (w i).1) g)) =
          (GM.iwCoset q ν').indicator 1 := by
      intro i ν'
      funext g
      by_cases hg : g ∈ GM.iwCoset q ν'
      · rw [Set.indicator_of_mem hg, Set.indicator_of_mem ((hloc i ν' g).2 hg)]
        rfl
      · rw [Set.indicator_of_notMem hg, Set.indicator_of_notMem (fun h' => hg ((hloc i ν' g).1 h'))]
    rw [cvAll_ind mF I hIo m (GM.iwCoset q ν) (iwCoset_right q ν) _ ?_ ?_ g, hvol]
    · push_cast
      rfl
    · have := hind 0 ν
      simpa [hh, hw0] using this
    · intro i hi
      have hne : w i ≠ w₀ := fun e => hi (w.injective (e.trans hw0.symm))
      have := hind i 0
      rw [iwCoset_zero q] at this
      simpa [hh, hne] using this
  rw [hconv] at hM
  have hcne : (((((I.relIndex K : ℝ)⁻¹) ^ m : ℝ)) : ℂ) ≠ 0 := by
    exact_mod_cast (pow_pos hpos m).ne'
  exact match_of_scale hcne hM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchOfScale =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.TermEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.TermEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.BcPoly\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ClopenTest\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.InfAtFinEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocAll\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.MatchOne\nimport Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.PolyMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchOfScale\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.G1St\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM

private def glue {ι : Type} {R : ι → Type} [∀ i, CommRing (R i)] {n : ℕ} (g : ∀ i, GL (Fin n) (R i)) :
    GL (Fin n) (∀ i, R i) where
  val := Matrix.of fun a b i => (g i : Matrix (Fin n) (Fin n) (R i)) a b
  inv := Matrix.of fun a b i => ((g i)⁻¹ : GL (Fin n) (R i)) a b
  val_inv := by
    ext a b i
    have := congrFun (congrFun (g i).mul_inv a) b
    simp only [Matrix.mul_apply, Matrix.of_apply, Finset.sum_apply, Pi.mul_apply, Matrix.one_apply] at this ⊢
    rw [this]; split_ifs <;> rfl
  inv_val := by
    ext a b i
    have := congrFun (congrFun (g i).inv_mul a) b
    simp only [Matrix.mul_apply, Matrix.of_apply, Finset.sum_apply, Pi.mul_apply, Matrix.one_apply] at this ⊢
    rw [this]; split_ifs <;> rfl

private theorem glue_cont {ι : Type} {R : ι → Type} [∀ i, CommRing (R i)] [∀ i, TopologicalSpace (R i)] {n : ℕ} :
    Continuous (glue : (∀ i, GL (Fin n) (R i)) → GL (Fin n) (∀ i, R i)) := by
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · refine continuous_pi fun a => continuous_pi fun b => continuous_pi fun i => ?_
    exact (Units.continuous_val.comp (continuous_apply i)).matrix_elem a b
  · refine continuous_pi fun a => continuous_pi fun b => continuous_pi fun i => ?_
    exact (Units.continuous_coe_inv.comp (continuous_apply i)).matrix_elem a b

private theorem cmp_cont {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ} {v : Pl F}
    (w : PlacesOver E v) : Continuous (cmp (n := n) w) := by
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · refine continuous_pi fun a => continuous_pi fun b => ?_
    exact (continuous_apply w).comp (Units.continuous_val.matrix_elem a b)
  · refine continuous_pi fun a => continuous_pi fun b => ?_
    exact (continuous_apply w).comp (Units.continuous_coe_inv.matrix_elem a b)

private theorem prodFn_test {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ} {v : Pl F}
    (h : ∀ w : PlacesOver E v, GL (Fin n) (w.1.adicCompletion E) → ℂ) (hc : ∀ w, Continuous (h w) ∧ HasCompactSupport (h w)) :
    Continuous (prodFn h) ∧ HasCompactSupport (prodFn h) := by
  haveI : Fintype (PlacesOver E v) := Fintype.ofFinite _
  have e : prodFn h = fun g => ∏ w, h w (cmp w g) := funext fun g => finprod_eq_prod_of_fintype _
  rw [e]
  refine ⟨continuous_finsetProd _ fun w _ => (hc w).1.comp (cmp_cont w), ?_⟩
  haveI : T2Space (CompletionsOver E v) := Pi.t2Space
  haveI : T2Space (GL (Fin n) (CompletionsOver E v)) := Units.instT2Space
  haveI : R1Space (GL (Fin n) (CompletionsOver E v)) := T2Space.r1Space
  refine HasCompactSupport.intro ((isCompact_univ_pi fun w => (hc w).2.isCompact).image glue_cont) fun g hg => ?_
  by_contra hne
  refine hg ⟨fun w => cmp w g, fun w _ => subset_tsupport _ ?_, ?_⟩
  · exact fun h0 => hne (Finset.prod_eq_zero (Finset.mem_univ w) h0)
  · exact Units.ext (Matrix.ext fun a b => rfl)

private theorem prodFn_unit {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ} {v : Pl F} :
    (prodFn fun w : PlacesOver E v => (GLnLocal.integralGL (w.1.adicCompletion E) n : Set _).indicator 1) =
      (unitSet E n v).indicator 1 := by
  haveI : Fintype (PlacesOver E v) := Fintype.ofFinite _
  funext g
  rw [prodFn, finprod_eq_prod_of_fintype]
  by_cases hg : g ∈ unitSet E n v
  · rw [Set.indicator_of_mem hg]
    exact Finset.prod_eq_one fun w _ => Set.indicator_of_mem (hg w) _
  · rw [Set.indicator_of_notMem hg]
    obtain ⟨w, hw⟩ := not_forall.1 hg
    exact Finset.prod_eq_zero (Finset.mem_univ w) (Set.indicator_of_notMem hw _)

open scoped Pointwise in
private theorem iwCoset_test {K : Type} [Field K] [NumberField K] {n : ℕ} (w : Pl K) (ν : Fin n → ℤ) :
    Continuous ((iwCoset w ν).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ)) ∧ HasCompactSupport ((iwCoset w ν).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ)) := by
  have e : iwCoset w ν = (GLnLocal.iwahori (w.adicCompletion K) n : Set _) * {Cartan.diagPow (w.adicCompletion K) n ν} *
      (GLnLocal.iwahori (w.adicCompletion K) n : Set _) := by
    ext g
    constructor
    · rintro ⟨a, ha, b, hb, rfl⟩
      exact Set.mul_mem_mul (Set.mul_mem_mul ha rfl) hb
    · rintro ⟨_, ⟨a, ha, _, rfl, rfl⟩, b, hb, rfl⟩
      exact ⟨a, ha, b, hb, rfl⟩
  have hc : IsCompact (iwCoset w ν) := by
    rw [e]; exact ((GLnLocal.isCompact_iwahori _ _).mul isCompact_singleton).mul (GLnLocal.isCompact_iwahori _ _)
  have ho : IsOpen (iwCoset w ν) := by
    rw [e]; exact (GLnLocal.isOpen_iwahori _ _).mul_left
  exact ⟨IsClopen.continuous_indicator ⟨hc.isClosed, ho⟩ continuous_const,
    HasCompactSupport.intro hc fun g hg => Set.indicator_of_notMem hg _⟩

open Classical in
private theorem mono_split {E : Type} [Field E] [NumberField E] {n : ℕ} (κ : Finset (Pl E)) (β : Pl E × Fin n →₀ ℕ)
    (hβ : ∀ x ∈ β.support, x.1 ∈ κ) : ∃ p : Pl E → MvPolynomial (Fin n) ℂ, (∀ w ∈ κ, (p w).totalDegree ≤ β.degree) ∧
      ∏ w ∈ κ, atPl w (p w) = monomial β 1 := by
  refine ⟨fun w => ∏ i, X i ^ β (w, i), fun w _ => ?_, ?_⟩
  · refine (totalDegree_finsetProd _ _).trans ?_
    simp only [totalDegree_X_pow]
    have h1 : ∑ i, β (w, i) = ∑ x ∈ Finset.univ.image (fun i : Fin n => (w, i)), β x := by
      rw [Finset.sum_image]; intro a _ b _ h; exact (Prod.ext_iff.1 h).2
    rw [h1, Finsupp.degree_apply]
    exact Finset.sum_le_sum_of_ne_zero fun x _ hx => Finsupp.mem_support_iff.2 hx
  · simp only [atPl, map_prod, map_pow, rename_X]
    rw [← Finset.prod_product' κ Finset.univ (fun w i => (X (w, i) : MvPolynomial (Pl E × Fin n) ℂ) ^ β (w, i)), monomial_eq, C_1, one_mul,
      Finsupp.prod_of_support_subset β (s := κ ×ˢ Finset.univ) (fun x hx => Finset.mem_product.2 ⟨hβ x hx, Finset.mem_univ _⟩) _
        (fun _ _ => pow_zero _)]

private theorem sup_mono {F K : Type} [Field F] [NumberField F] [Field K] [NumberField K] [Algebra F K] {n : ℕ} {q : Pl F}
    {w₀ : PlacesOver K q} {ν : Fin n → ℤ} {j : ℕ} {Y Y' : ℝ} {f : normOneGL (K := K) (n := n) → ℂ} (h : Sup w₀ ν j Y f) (hY : Y ≤ Y') :
    Sup w₀ ν j Y' f := fun g hg => ⟨(h g hg).1.trans hY, (h g hg).2⟩

private theorem under_eq {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {v : Pl F}
    (w : PlacesOver E v) : w.1.under (𝓞 F) = v :=
  HeightOneSpectrum.ext w.2.over.symm

private theorem onInf_test {K : Type} [Field K] [NumberField K] {n : ℕ} (β : TI K n) :
    Continuous (onInf β) ∧ HasCompactSupport (onInf β) :=
  ⟨β.continuous.comp (archEquiv K n).continuous, β.hasCompactSupport.comp_homeomorph (archEquiv K n).toHomeomorph⟩


theorem UpperTheory.ConvolutionTheory.GM.termEx :
    LocUnit → TermEx := by
  intro hU F E _ _ _ _ _ _ _ _ σ hσ hp n hn μE iμE μF iμF θ q w₀ q₀ hq νE _ νF _ aE aF ci hci hA
  classical
  letI : MeasurableSpace (GL (Fin n) (InfiniteAdeleRing E)) := borel _
  haveI : BorelSpace (GL (Fin n) (InfiniteAdeleRing E)) := ⟨rfl⟩
  letI : MeasurableSpace (GL (Fin n) (InfiniteAdeleRing F)) := borel _
  haveI : BorelSpace (GL (Fin n) (InfiniteAdeleRing F)) := ⟨rfl⟩
  choose s1 b1 s2 b2 mE mF hm using fun v => (matchOne F E σ n v).1
  obtain ⟨k, hk, H4⟩ := UpperTheory.ConvolutionTheory.G.g4 F E σ hσ n hn hp μE μF (νE.map (archEquiv E n).symm) (νF.map (archEquiv F n).symm) mE mF
    iμE iμF ((archEquiv E n).symm.isHaarMeasure_map νE) ((archEquiv F n).symm.isHaarMeasure_map νF)
    (fun v => ⟨(hm v).1, (hm v).2.2.1⟩) (fun v => ⟨(hm v).2.1, (hm v).2.2.2⟩)
  obtain ⟨cq, hcq, HQ⟩ := UpperTheory.ConvolutionTheory.L1.locQ F E σ hσ hp n hn q hq
  refine ⟨k * ci * cq, by positivity, fun L ν hν 𝔢 𝔣 he hf => ?_⟩
  obtain ⟨YE, hYE, TE⟩ := termE F E σ hσ hp n hn μE θ q w₀ νE aE L ν hν 𝔢 he
  obtain ⟨YF, hYF, TF⟩ := termF F E σ hσ hp n hn μF q w₀ q₀ νF aF L ν hν 𝔣 hf
  refine ⟨max YE YF, le_max_of_le_left hYE, fun κ hκ t₀ ht D => ?_⟩
  have hκ' : ∀ w ∈ κ, w.under (𝓞 F) ∉ L.S ∧ w.under (𝓞 F) ≠ q := fun w hw => not_or.1 (mt (he.2.2.1 w).2 (hκ w hw))
  obtain ⟨γ, hγ, LA⟩ := locAll hU F E σ hσ hp n hn κ (fun w hw => L.unr _ (hκ' w hw).1) t₀ ht D
  refine ⟨∏ w ∈ κ, atPl w (γ w), fun x hx => ?_, ?_, fun β hβ hD => ?_⟩
  · obtain ⟨w, hw, hx⟩ := Finset.mem_biUnion.1 (vars_prod _ hx)
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 (vars_rename _ _ hx)
    exact hw
  · rw [map_prod]
    refine Finset.prod_ne_zero_iff.2 fun w hw => ?_
    rw [atPl, eval_rename]
    exact hγ w hw
  obtain ⟨p, hp1, hp2⟩ := mono_split κ β hβ
  have hhE : ∀ w : Pl E, ∃ h : GL (Fin n) (w.adicCompletion E) → ℂ, (w ∈ κ → IsSph w (γ w * p w) h) ∧
      (w ∉ κ → h = (GLnLocal.integralGL (w.adicCompletion E) n : Set _).indicator 1) ∧ Continuous h ∧ HasCompactSupport h := by
    intro w
    obtain ⟨a, b, c⟩ := sphEx E n hn w
    by_cases hw : w ∈ κ
    · obtain ⟨h, hh⟩ := a (γ w * p w)
      exact ⟨h, fun _ => hh, fun h' => absurd hw h', (c _ _ hh).1.continuous, (c _ _ hh).2.1⟩
    · exact ⟨_, fun h' => absurd h' hw, fun _ => rfl, (c _ _ b).1.continuous, (c _ _ b).2.1⟩
  choose h h1 h2 h3 using hhE
  obtain ⟨κF, hκF⟩ : ∃ κF : Finset (Pl F), ∀ v, v ∈ κF ↔ ∃ w ∈ κ, w.under (𝓞 F) = v :=
    ⟨κ.image fun w => w.under (𝓞 F), fun v => Finset.mem_image⟩
  have hhF : ∀ v : Pl F, ∃ f : GL (Fin n) (v.adicCompletion F) → ℂ,
      IsSph v (∏ w ∈ κ.filter fun w => w.under (𝓞 F) = v, aeval (powE (resDeg F w)) (γ w * p w)) f ∧
      (v ∉ κF → f = (GLnLocal.integralGL (v.adicCompletion F) n : Set _).indicator 1) ∧ Continuous f ∧ HasCompactSupport f := by
    intro v
    obtain ⟨a, b, c⟩ := sphEx F n hn v
    by_cases hv : v ∈ κF
    · obtain ⟨f, hh⟩ := a (∏ w ∈ κ.filter fun w => w.under (𝓞 F) = v, aeval (powE (resDeg F w)) (γ w * p w))
      exact ⟨f, hh, fun h' => absurd hv h', (c _ _ hh).1.continuous, (c _ _ hh).2.1⟩
    · refine ⟨_, ?_, fun _ => rfl, (c _ _ b).1.continuous, (c _ _ b).2.1⟩
      rw [Finset.filter_eq_empty_iff.2 fun w hw e => hv ((hκF v).2 ⟨w, hw, e⟩), Finset.prod_empty]
      exact b
  choose f f1 f2 f3 using hhF
  have hκF' : ∀ v ∈ κF, v ∉ L.S ∧ v ≠ q := fun v hv => by
    obtain ⟨w, hw, rfl⟩ := (hκF v).1 hv
    exact hκ' w hw
  obtain ⟨Y1, hY1, TE⟩ := TE κ hκ (fun w => γ w * p w) h h1 h2
  obtain ⟨Y2, hY2, TF⟩ := TF κF (fun v hv => mt (hf.2.2.1 v).1 (not_or.2 (hκF' v hv))) _ f (fun v _ => f1 v) f2
  refine ⟨max Y1 Y2, le_max_of_le_left hY1, fun evE evF hE hF j wd => ?_⟩
  obtain ⟨φ, φS, φq, φo⟩ : ∃ φ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ, (∀ v ∈ L.S, φ v = L.φ v) ∧
      φ q = iwFn w₀ (fun i => (j : ℤ) * ν i) ∧ ∀ v ∉ L.S, v ≠ q → φ v = prodFn fun w : PlacesOver E v => h w.1 :=
    ⟨Function.update (fun v => if v ∈ L.S then L.φ v else prodFn fun w : PlacesOver E v => h w.1) q (iwFn w₀ fun i => (j : ℤ) * ν i),
      fun v hv => by rw [Function.update_of_ne (fun e : v = q => L.q_not (e ▸ hv)), if_pos hv], Function.update_self ..,
      fun v hv hvq => by rw [Function.update_of_ne hvq, if_neg hv]⟩
  obtain ⟨ψ, ψS, ψq, ψo⟩ : ∃ ψ : ∀ v : Pl F, GL (Fin n) (v.adicCompletion F) → ℂ, (∀ v ∈ L.S, ψ v = L.f v) ∧
      ψ q = (iwCoset q fun i => (j : ℤ) * ν i).indicator 1 ∧ ∀ v ∉ L.S, v ≠ q → ψ v = f v :=
    ⟨Function.update (fun v => if v ∈ L.S then L.f v else f v) q ((iwCoset q fun i => (j : ℤ) * ν i).indicator 1),
      fun v hv => by rw [Function.update_of_ne (fun e : v = q => L.q_not (e ▸ hv)), if_pos hv], Function.update_self ..,
      fun v hv hvq => by rw [Function.update_of_ne hvq, if_neg hv]⟩
  obtain ⟨c, cS, cq', co⟩ : ∃ c : Pl F → ℂ, (∀ v ∈ L.S, c v = L.c v) ∧ c q = cq ∧ ∀ v ∉ L.S, v ≠ q → c v = 1 :=
    ⟨Function.update (fun v => if v ∈ L.S then L.c v else 1) q cq,
      fun v hv => by rw [Function.update_of_ne (fun e : v = q => L.q_not (e ▸ hv)), if_pos hv], Function.update_self ..,
      fun v hv hvq => by rw [Function.update_of_ne hvq, if_neg hv]⟩
  obtain ⟨fE, e1, e2, e3⟩ := TE evE hE j wd φ φS φq φo
  obtain ⟨fF, g1, g2, g3⟩ := TF evF hF j (wd.map (resIx F)) ψ ψS ψq ψo
  have hpoly : (map C (∏ w ∈ κ, atPl w (γ w)) * monomial β (mono wd) : PR E n) =
      C (mono wd) * map C (∏ w ∈ κ, atPl w (γ w * p w)) := by
    have : ∏ w ∈ κ, atPl w (γ w * p w) = (∏ w ∈ κ, atPl w (γ w)) * monomial β 1 := by
      rw [← hp2, ← Finset.prod_mul_distrib]
      exact Finset.prod_congr rfl fun w _ => map_mul (rename _) _ _
    rw [this, map_mul, map_monomial, C_1, mul_left_comm, C_mul_monomial, mul_one]
  rw [List.length_map] at g3
  have h0 : (0 : ℝ) ≤ max Y1 Y2 := le_max_of_le_left (zero_le_one.trans hY1)
  refine ⟨fE, fF, by rw [hpoly]; exact e2, ?_, sup_mono e3 ?_, sup_mono g3 ?_, ?_⟩
  · rw [hpoly, bcPoly F E n κ κF (fun w hw => (hκF _).2 ⟨w, hw, rfl⟩)]
    exact g2
  · exact mul_le_mul (le_max_left _ _) (pow_le_pow_left₀ (zero_le_one.trans hYE) (le_max_left _ _) _) (by positivity) h0
  · exact mul_le_mul (le_max_right _ _) (pow_le_pow_left₀ (zero_le_one.trans hYF) (le_max_right _ _) _) (by positivity) h0
  have key := H4 (insert q (L.S ∪ κF)) (onInf (word νE aE (none :: wd))) (onInf (word νF aF (none :: wd.map (resIx F)))) φ ψ ci c
    (onInf_test _).1 (onInf_test _).2 (onInf_test _).1 (onInf_test _).2 (fun v => ?_) (fun v hv => ?_) (hA (none :: wd)) (fun v => ?_)
  · have hc : (k : ℂ) * ci * ∏ v ∈ insert q (L.S ∪ κF), c v = ((k * ci * cq : ℝ) : ℂ) * ∏ v ∈ L.S, L.c v := by
      rw [Finset.prod_insert (by
          rw [Finset.mem_union, not_or]; exact ⟨L.q_not, fun h => (hκF' q h).2 rfl⟩),
        Finset.prod_union (Finset.disjoint_right.2 fun v hv => (hκF' v hv).1),
        Finset.prod_eq_one fun v hv => co v (hκF' v hv).1 (hκF' v hv).2, Finset.prod_congr rfl cS, cq']
      push_cast
      ring
    rw [hc, ← funext e1, ← funext g1] at key
    exact key
  · by_cases hv : v ∈ L.S
    · rw [φS v hv, ψS v hv]
      obtain ⟨a1, a2, a3, a4⟩ := L.test v hv
      exact ⟨a1.continuous, a2, a3.continuous, a4⟩
    by_cases hvq : v = q
    · subst hvq
      rw [φq, ψq]
      have := prodFn_test (fun w : PlacesOver E v => (iwCoset w.1 (if w = w₀ then (fun i => (j : ℤ) * ν i) else 0)).indicator 1)
        fun w => iwCoset_test _ _
      exact ⟨this.1, this.2, iwCoset_test _ _⟩
    · rw [φo v hv hvq, ψo v hv hvq]
      have := prodFn_test (fun w : PlacesOver E v => h w.1) fun w => h3 w.1
      exact ⟨this.1, this.2, f3 v⟩
  · rw [Finset.mem_insert, Finset.mem_union, not_or, not_or] at hv
    rw [φo v hv.2.1 hv.1, ψo v hv.2.1 hv.1]
    refine ⟨?_, f2 v hv.2.2, co v hv.2.1 hv.1⟩
    rw [← prodFn_unit]
    congr 1
    funext w
    exact h2 w.1 fun hw => hv.2.2 ((hκF v).2 ⟨w.1, hw, under_eq w⟩)
  · refine (?_ : MatchAt σ v (c v) (φ v) (ψ v)) (mE v) (mF v) (hm v).1 (hm v).2.1 (hm v).2.2.1 (hm v).2.2.2
    by_cases hv : v ∈ L.S
    · rw [φS v hv, ψS v hv, cS v hv]
      exact L.mat v hv
    by_cases hvq : v = q
    · subst hvq
      rw [φq, ψq, cq']
      exact HQ w₀ _
    · rw [φo v hv hvq, ψo v hv hvq, co v hv hvq]
      exact LA p (fun w hw => (hp1 w hw).trans hD) v (L.unr v hv) h (f v) h1 h2 (f1 v)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.TermEx =====
