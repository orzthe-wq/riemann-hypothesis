module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import GroundTheory.HeightsAndTheta.Theta.AdelicFourierCoord
public import GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierCoordinates
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GaussSchwartz
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatFock
import GroundTheory.AutomorphicForms.ReductionMeasure
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatInv, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatSurj

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport GroundTheory.AutomorphicForms.ReductionMeasure\npublic import GroundTheory.HeightsAndTheta.Theta.AdelicFourierCoord\npublic import GroundTheory.HeightsAndTheta.Theta.Weil.PartialFourierCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors

namespace UpperTheory.ConvolutionTheory.R2.G.FourierHatInvariance

variable {F : Type} [Field F] [NumberField F]

private theorem one_int (h : (Fin 1 → A F) → ℂ) :
    ∫ a, h a ∂(adeleMeasurePi F) = ∫ s : A F, h (fun _ => s) ∂(adeleMeasure F) :=
  ((measurePreserving_funUnique (adeleMeasure F) (Fin 1)).symm.integral_comp' h).symm

private theorem reindex_mem {ι κ : Type} [Fintype ι] [Fintype κ] (e : κ ≃ ι)
    {f : (κ → A F) → ℂ} (hf : f ∈ schwartzBruhatPi (K := F) (ι := κ)) :
    (fun x : ι → A F => f (x ∘ e)) ∈ schwartzBruhatPi (K := F) (ι := ι) := by
  have h := GroundTheory.Heights₂.Theta.comp_mulVec_mem_schwartzBruhatPi
    ((1 : Matrix ι ι F).submatrix e id) ((1 : Matrix ι ι F).submatrix id e)
    (by rw [Matrix.submatrix_mul_equiv]; simp) (by
      ext i j
      simp [Matrix.mul_apply, Matrix.one_apply]) hf
  convert h using 2
  rename_i x
  congr 1
  ext k
  simp [Matrix.mulVec, dotProduct, Matrix.one_apply]

private def eS : Fin 4 ≃ Fin 3 ⊕ Fin 1 where
  toFun := ![.inl 0, .inr 0, .inl 1, .inl 2]
  invFun := Sum.elim ![0, 2, 3] fun _ => 1
  left_inv := by
    intro i
    fin_cases i <;> rfl
  right_inv := by
    rintro (i | i)
    · fin_cases i <;> rfl
    · fin_cases i; rfl

private theorem slice_mem {φ : V4 F → ℂ} (hφ : φ ∈ schwartzBruhatPi (K := F) (ι := Fin 4)) (v : V4 F) :
    (fun y : Fin 1 → A F => φ (Function.update v 1 (y 0))) ∈ schwartzBruhatPi (K := F) (ι := Fin 1) := by
  have h1 := reindex_mem (F := F) eS hφ
  have h2 := GroundTheory.Heights₂.Theta.schwartzBruhatPi_sumElim_mem h1 ![v 0, v 2, v 3]
  convert h2 using 2
  rename_i y
  congr 1
  ext i
  fin_cases i <;> simp [eS, Function.update]

end UpperTheory.ConvolutionTheory.R2.G.FourierHatInvariance

open UpperTheory.ConvolutionTheory.R2.G.FourierHatInvariance in
theorem UpperTheory.ConvolutionTheory.R2.G.hatInv :
    ∀ (F : Type) [Field F] [NumberField F] (φ : S4 F) (v : V4 F), hat (hat φ.1) v = φ.1 (Function.update v 1 (-v 1)) := by
  intro F _ _ φ v
  have hg := slice_mem φ.2 v
  have inv := congrFun (adelicFourierPi_adelicFourierPi hg) (fun _ => v 1)
  rw [adelicFourierPi, one_int] at inv
  have key : ∀ s : A F, hat φ.1 (Function.update v 1 (-s)) =
      adelicFourierPi F (fun y : Fin 1 → A F => φ.1 (Function.update v 1 (y 0))) (fun _ => s) := by
    intro s
    rw [hat, adelicFourierPi, one_int]
    refine integral_congr_ae (Eventually.of_forall fun t => ?_)
    simp [ψ]
  rw [hat, ← integral_neg_eq_self]
  refine Eq.trans ?_ (inv.trans ?_)
  · refine integral_congr_ae (Eventually.of_forall fun s => ?_)
    simp only [key]
    simp [ψ]
  · simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatInv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatSurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatSurj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GaussSchwartz\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatFock\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatInv\nimport GroundTheory.HeightsAndTheta.Theta.AdelicFourierCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors

namespace UpperTheory.ConvolutionTheory.R2.G.FourierHatSurjective

variable {F : Type} [Field F] [NumberField F]

private def rf {R : Type} [Neg R] (v : Fin 4 → R) : Fin 4 → R := Function.update v 1 (-v 1)

private theorem rf_rf {R : Type} [InvolutiveNeg R] (v : Fin 4 → R) : rf (rf v) = v := by
  funext i
  by_cases h : i = 1
  · subst h
    simp [rf]
  · simp [rf, h]

private theorem rf_ne {R : Type} [Neg R] (v : Fin 4 → R) {i : Fin 4} (h : i ≠ 1) : rf v i = v i := by
  simp [rf, h]

private theorem rf_one {R : Type} [Neg R] (v : Fin 4 → R) : rf v 1 = -v 1 := by
  simp [rf]

private def rfH (R : Type) [TopologicalSpace R] [AddGroup R] [IsTopologicalAddGroup R] :
    (Fin 4 → R) ≃ₜ (Fin 4 → R) where
  toFun := rf
  invFun := rf
  left_inv := rf_rf
  right_inv := rf_rf
  continuous_toFun := continuous_id.update 1 (continuous_apply 1).neg
  continuous_invFun := continuous_id.update 1 (continuous_apply 1).neg

private theorem fin_rf {g : (Fin 4 → FiniteAdeleRing (𝓞 F) F) → ℂ}
    (hg : g ∈ finiteSchwartzBruhatPi F (ι := Fin 4)) :
    (fun z => g (rf z)) ∈ finiteSchwartzBruhatPi F (ι := Fin 4) := by
  obtain ⟨h1, h2⟩ := (mem_finiteSchwartzBruhatPi F).1 hg
  exact (mem_finiteSchwartzBruhatPi F).2
    ⟨h1.comp_continuous (rfH _).continuous, h2.comp_homeomorph (rfH _)⟩

private theorem finPart_rf (v : V4 F) : finPartPi (rf v) = rf (finPartPi v) := by
  funext i
  by_cases h : i = 1
  · subst h
    rw [rf_one]
    simp only [GroundTheory.Heights₂.Theta.finPartPi_eq_adeleFinHom, rf_one, map_neg]
  · rw [rf_ne _ h]
    change (rf v i).2 = (v i).2
    rw [rf_ne _ h]

private theorem poly_rf [IsTotallyReal F] {p : V4 F → ℂ} (hp : p ∈ polyFn (F := F)) :
    (fun v => p (rf v)) ∈ polyFn (F := F) := by
  induction hp using Algebra.adjoin_induction with
  | mem p hp =>
    obtain ⟨i, w, rfl⟩ := hp
    by_cases h : i = 1
    · subst h
      have e : (fun v : V4 F => ((TR.pInf F (rf v 1) w : ℝ) : ℂ)) =
          (-1 : ℂ) • (fun v : V4 F => ((TR.pInf F (v 1) w : ℝ) : ℂ)) := by
        funext v
        simp [rf_one]
      have hm : (fun v : V4 F => ((TR.pInf F (v 1) w : ℝ) : ℂ)) ∈ polyFn (F := F) :=
        Algebra.subset_adjoin ⟨1, w, rfl⟩
      rw [e]
      exact Subalgebra.smul_mem _ hm _
    · have e : (fun v : V4 F => ((TR.pInf F (rf v i) w : ℝ) : ℂ)) =
          (fun v : V4 F => ((TR.pInf F (v i) w : ℝ) : ℂ)) := by
        funext v
        rw [rf_ne _ h]
      rw [e]
      exact Algebra.subset_adjoin ⟨i, w, rfl⟩
  | algebraMap r => exact Subalgebra.algebraMap_mem _ r
  | add p q _ _ hp hq => exact add_mem hp hq
  | mul p q _ _ hp hq => exact mul_mem hp hq

private theorem gauss_rf [IsTotallyReal F] (δ : F) (v : V4 F) : gauss δ (rf v) = gauss δ v := by
  have h0 : rf v 0 = v 0 := rf_ne _ (by decide)
  have h2 : rf v 2 = v 2 := rf_ne _ (by decide)
  have h3 : rf v 3 = v 3 := rf_ne _ (by decide)
  simp only [gauss, h0, h2, h3, rf_one, neg_sq]

private theorem fock_rf [IsTotallyReal F] {δ : F} {χ : V4 F → ℂ} (hχ : χ ∈ FockFn δ) :
    (fun v => χ (rf v)) ∈ FockFn δ := by
  induction hχ using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨p, hp, g, hg, rfl⟩ := hx
    refine Submodule.subset_span ⟨_, poly_rf hp, _, fin_rf hg, ?_⟩
    funext v
    simp only [gauss_rf, finPart_rf]
  | zero => exact Submodule.zero_mem _
  | add x y _ _ hx hy => exact Submodule.add_mem _ hx hy
  | smul a x _ hx => exact Submodule.smul_mem _ a hx

private theorem fock_le [IsTotallyReal F] {δ : F} (hδ : ∀ e : F →+* ℝ, e δ < 0) {χ : V4 F → ℂ}
    (hχ : χ ∈ FockFn δ) : χ ∈ schwartzBruhatPi (K := F) (ι := Fin 4) := by
  refine (Submodule.span_le.2 ?_) hχ
  rintro _ ⟨p, hp, g, hg, rfl⟩
  have h := pgMem F δ hδ Real.pi Real.pi_pos p hp g hg
  change _ ∈ schwartzBruhatPi (K := F) (ι := Fin 4)
  simpa only [gauss_eq] using h

end UpperTheory.ConvolutionTheory.R2.G.FourierHatSurjective

open UpperTheory.ConvolutionTheory.R2.G.FourierHatSurjective in
theorem UpperTheory.ConvolutionTheory.R2.G.hatSurj :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (δ : F), (∀ e : F →+* ℝ, e δ < 0) → ∀ χ ∈ FockFn δ, ∃ φ ∈ Fock δ, hat φ.1 = χ := by
  intro F _ _ _ δ hδ χ hχ
  have h1 := fock_rf hχ
  have h2 := hatFock F δ _ h1
  refine ⟨⟨hat fun v => χ (rf v), fock_le hδ h2⟩, h2, ?_⟩
  funext v
  exact (hatInv F ⟨fun v => χ (rf v), fock_le hδ h1⟩ v).trans (congrArg χ (rf_rf v))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatSurj =====
