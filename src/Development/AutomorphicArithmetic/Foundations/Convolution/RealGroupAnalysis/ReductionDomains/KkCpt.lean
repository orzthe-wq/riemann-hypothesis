module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import GroundTheory.AutomorphicForms.ReductionIwasawa
public import GroundTheory.AutomorphicForms.ReductionHeight
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
import GroundTheory.AutomorphicForms.ReductionCore
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.EntryMul, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkFin, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.EntryMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.EntryMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import GroundTheory.AutomorphicForms.ReductionIwasawa\nimport GroundTheory.AutomorphicForms.ReductionCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

private theorem real_iff {n : ℕ} (M : Matrix (Fin n) (Fin n) ℝ) :
    (∀ z : Fin n → ℝ, Reduction.euclidNorm (z ᵥ* M) = Reduction.euclidNorm z) ↔ M * Mᵀ = 1 := by
  constructor
  · intro h
    have hq : ∀ z : Fin n → ℝ, (z ᵥ* M) ⬝ᵥ (z ᵥ* M) = z ⬝ᵥ z := by
      intro z
      have h2 := congrArg (· ^ 2) (h z)
      simp only [Reduction.euclidNorm_sq, Real.norm_eq_abs, sq_abs] at h2
      simpa only [dotProduct, sq] using h2
    have hb : ∀ x z : Fin n → ℝ, (x ᵥ* M) ⬝ᵥ (z ᵥ* M) = x ⬝ᵥ z := by
      intro x z
      have h1 := hq (x + z)
      rw [add_vecMul] at h1
      simp only [add_dotProduct, dotProduct_add, hq] at h1
      rw [dotProduct_comm (z ᵥ* M), dotProduct_comm z x] at h1
      linarith
    ext i j
    have h3 := hb (Pi.single i 1) (Pi.single j 1)
    rw [single_one_vecMul, single_one_vecMul, single_one_dotProduct] at h3
    rw [Matrix.mul_apply, Matrix.one_apply]
    simp only [transpose_apply]
    refine Eq.trans h3 ?_
    simp [Pi.single_apply]
  · intro h z
    refine Reduction.euclidNorm_vecMul_unitary ?_ z
    rw [mem_unitaryGroup_iff, star_eq_conjTranspose, conjTranspose_eq_transpose_of_trivial]
    exact h

private theorem entry_mul {F : Type} [Field F] [NumberField F] (k : G1 F) (w : InfinitePlace F) (i j : Fin 2) :
    ((k.1 * k.1ᵀ) i j).1 w = ∑ l, (k i l).1 w * (k j l).1 w := by
  simp [Matrix.mul_apply, Fin.sum_univ_two]
  rfl

private theorem entry_one {F : Type} [Field F] [NumberField F] (w : InfinitePlace F) (i j : Fin 2) :
    ((1 : Matrix (Fin 2) (Fin 2) (A F)) i j).1 w = (1 : Matrix (Fin 2) (Fin 2) w.Completion) i j := by
  rw [Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> rfl

private theorem place_iff {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (k : G1 F) (w : InfinitePlace F) :
    Reduction.infAt w (gl k) ∈ Reduction.archCompact w ↔
      ∀ i j, ((k.1 * k.1ᵀ) i j).1 w = ((1 : Matrix (Fin 2) (Fin 2) (A F)) i j).1 w := by
  set ψ := InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal w) with hψdef
  have hψ : ∀ z, ‖ψ.toRingHom z‖ = ‖z‖ := fun z =>
    (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal (IsTotallyReal.isReal w)).norm_map_of_map_zero
      (map_zero _) z
  let M : Matrix (Fin 2) (Fin 2) ℝ := Matrix.of fun i j => ψ ((k i j).1 w)
  have e : ∀ z : Fin 2 → w.Completion,
      (fun j => ψ.toRingHom ((z ᵥ* (Reduction.infAt w (gl k) : Matrix (Fin 2) (Fin 2) w.Completion)) j)) =
        (fun i => ψ.toRingHom (z i)) ᵥ* M := by
    intro z
    ext j

    simp only [vecMul, dotProduct, map_sum, map_mul]
    rfl
  have key : ∀ i j, (M * Mᵀ) i j = ψ (((k.1 * k.1ᵀ) i j).1 w) := by
    intro i j

    rw [entry_mul, map_sum, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_mul]
    rfl
  have key1 : ∀ i j, (1 : Matrix (Fin 2) (Fin 2) ℝ) i j = ψ (((1 : Matrix (Fin 2) (Fin 2) (A F)) i j).1 w) := by
    intro i j
    rw [entry_one, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  have h1 : Reduction.infAt w (gl k) ∈ Reduction.archCompact w ↔
      ∀ z : Fin 2 → ℝ, Reduction.euclidNorm (z ᵥ* M) = Reduction.euclidNorm z := by
    rw [Reduction.mem_archCompact]
    constructor
    · intro h z
      have hz : z = fun i => ψ.toRingHom (ψ.symm (z i)) := funext fun i => (ψ.apply_symm_apply _).symm
      rw [hz, ← e, Reduction.euclidNorm_map _ hψ, Reduction.euclidNorm_map _ hψ, h]
    · intro h z
      rw [← Reduction.euclidNorm_map _ hψ, e, h, Reduction.euclidNorm_map _ hψ]
  rw [h1, real_iff]
  constructor
  · intro h i j
    apply ψ.injective
    rw [← key, ← key1, h]
  · intro h
    ext i j
    rw [key, key1, h i j]

theorem UpperTheory.ConvolutionTheory.R2.M.kkInf :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], ∀ k : G1 F, InfOrth k ↔ ∀ w, Reduction.infAt w (gl k) ∈ Reduction.archCompact w := by
  intro F _ _ _ k
  simp only [place_iff, InfOrth]
  exact ⟨fun h w i j => congrFun (h i j) w, fun h i j => funext fun w => h w i j⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.EntryMul =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import GroundTheory.AutomorphicForms.ReductionHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.kkFin :
    ∀ (F : Type) [Field F] [NumberField F], ∀ (k : G1 F) (v : HeightOneSpectrum (𝓞 F)), IntAt v k ↔ Reduction.finAt v (gl k) ∈ GLnLocal.integralGL (v.adicCompletion F) 2 := by
  intro F _ _ k v
  have hinv : (Reduction.finAt v (gl k))⁻¹ = Reduction.finAt v (gl k⁻¹) := by
    have e : ∀ g : GL (Fin 2) (A F), Reduction.finAt v g = Matrix.GeneralLinearGroup.map (Reduction.finEval v) g := by
      intro g; ext i j; rfl
    rw [e, e, ← map_inv, ← map_inv]
  have hent : ∀ (g : G1 F) i j, (Reduction.finAt v (gl g)) i j = (g i j).2 v := fun _ _ _ => rfl
  rw [GLnLocal.mem_integralGL_iff, hinv]
  simp only [hent, GroundTheory.Global.mem_valuationInteger_iff]
  refine ⟨fun h => ⟨h, ?_⟩, fun h => h.1⟩
  intro i j
  have e : (k⁻¹ : G1 F).1 = !![k.1 1 1, -k.1 0 1; -k.1 1 0, k.1 0 0] := by
    rw [Matrix.SpecialLinearGroup.coe_inv, adjugate_fin_two]
  have hn : ∀ a b, (-(k.1 a b)).2 v ∈ v.adicCompletionIntegers F := fun a b =>
    neg_mem (h a b)
  show ((k⁻¹ : G1 F).1 i j).2 v ∈ _
  rw [e]
  fin_cases i <;> fin_cases j
  · exact h 1 1
  · exact hn 0 1
  · exact hn 1 0
  · exact h 0 0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.EntryMul\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.kkCpt :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], KK F = (M.Ks F : Set (G1 F)) ∧ IsCompact (KK F) := by
  intro F _ _ _
  have h1 : KK F = (M.Ks F : Set (G1 F)) := by
    ext g
    change (InfOrth g ∧ ∀ v, IntAt v g) ↔ gl g ∈ Reduction.maxCompact (K := F) (n := 2)
    rw [Reduction.mem_maxCompact, UpperTheory.ConvolutionTheory.R2.M.kkInf F g]
    exact and_congr_right fun _ => forall_congr' fun v => UpperTheory.ConvolutionTheory.R2.M.kkFin F g v
  refine ⟨h1, ?_⟩
  have hC := Reduction.isCompact_maxCompact (K := F) (n := 2)
  have hD := hC.image (Units.continuous_val)
  have h2 := Matrix.SpecialLinearGroup.isClosedEmbedding_val.isCompact_preimage hD
  have h3 : KK F = (fun g : G1 F => g.1) ⁻¹' (Units.val '' (Reduction.maxCompact (K := F) (n := 2) : Set (GL (Fin 2) (A F)))) := by
    rw [h1]
    ext g
    constructor
    · intro hg
      exact ⟨gl g, hg, rfl⟩
    · rintro ⟨u, hu, huv⟩
      have : u = gl g := Units.ext huv
      subst this
      exact hu
  rw [h3]
  exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt =====
