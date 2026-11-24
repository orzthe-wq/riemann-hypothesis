module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentTopMemParabolic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothSmInd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothPsiMinus
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwasawaDecompParabolicMaximalCompact
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviBlockMemParabolic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirProjEqOneOfMem
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Topology.Algebra.Monoid.Defs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLeviUnipotentProj
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerIffAverage
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreFunctionLocallyConstantCompact
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosureKernelMemJacquetKernel, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetFunctionJacquetKernel, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetFunctionTranslateJacquetKernel, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLatticePeriodicity, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreFunctionUnipotentAction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteFibreFunctionsCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteJacquetKernelCommonLattice, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureCosetNeZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedVanishingOnCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralCosetIndicatorSum, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetKernelLatticeConjCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCosetIndicatorSum, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestLast, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothFibreAction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothTopRepresentation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumOverCompactCosetsJacquetKernel, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerOfFibIntEqZero

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosureKernelMemJacquetKernel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosureKernelMemJacquetKernel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer

theorem tmul_mem_twKer_topRep (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (i : ℕ) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] (τ : Representation ℂ (Mir k i) V) {w : V} (hw : w ∈ twKer τ (MirUin k i) 1) (b : W) :
    w ⊗ₜ[ℂ] b ∈ twKer (topRep τ W) ⊤ 1 := by
  induction hw using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨n, a, rfl⟩ := hw
    obtain ⟨x, hx⟩ := exists_uM_of_mem k i n.2
    refine Submodule.subset_span ⟨⟨Multiplicative.ofAdd x, Subgroup.mem_top _⟩, a ⊗ₜ[ℂ] b, ?_⟩
    have h1 : topRep τ W (Multiplicative.ofAdd x) (a ⊗ₜ[ℂ] b) = (τ (uM k i x) a) ⊗ₜ[ℂ] b := rfl
    simp only [MonoidHom.one_apply, Units.val_one, one_smul]
    rw [h1, hx, TensorProduct.sub_tmul]
  | zero => simp
  | add x y _ _ hx hy =>
    rw [TensorProduct.add_tmul]
    exact add_mem hx hy
  | smul c x _ hx =>
    rw [← TensorProduct.smul_tmul']
    exact Submodule.smul_mem _ c hx

theorem mem_twKer_topRep_of_clT_eq_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i : ℕ) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (τ : Representation ℂ (Mir k i) V) (z : V ⊗[ℂ] W), clT τ W z = 0 → z ∈ twKer (topRep τ W) ⊤ 1 := by
  intro k _ _ _ _ i V W _ _ _ _ τ z hz
  have hex : Function.Exact (twKer τ (MirUin k i) 1).subtype (twKer τ (MirUin k i) 1).mkQ :=
    LinearMap.exact_subtype_mkQ _
  obtain ⟨y, rfl⟩ := (rTensor_exact W hex (Submodule.mkQ_surjective _) z).1 hz
  clear hz
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul w b => exact tmul_mem_twKer_topRep k i τ w.2 b
  | add a b ha hb =>
    rw [map_add (f := _)]
    exact add_mem ha hb

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosureKernelMemJacquetKernel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetFunctionJacquetKernel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetFunctionJacquetKernel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer.CosetKer

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {Z : Type} [AddCommGroup Z] [Module ℂ Z]

theorem cosetFn_zero_val (t : ℕ) {c : k} (hc : c ≠ 0) (a : Fin t → k) :
    cosetFn t hc a (0 : Z) = 0 := by
  apply Subtype.ext
  funext v
  show (cosetSet t c a).indicator (fun _ => (0 : Z)) v = 0
  exact congrFun (Set.indicator_zero Z (cosetSet t c a)) v

theorem cosetFn_add_val (t : ℕ) {c : k} (hc : c ≠ 0) (a : Fin t → k) (z w : Z) :
    cosetFn t hc a (z + w) = cosetFn t hc a z + cosetFn t hc a w := by
  apply Subtype.ext
  funext v
  classical
  show (cosetSet t c a).indicator (fun _ => z + w) v =
    (cosetSet t c a).indicator (fun _ => z) v + (cosetSet t c a).indicator (fun _ => w) v
  by_cases hv : v ∈ cosetSet t c a
  · simp only [Set.indicator_of_mem hv]
  · simp only [Set.indicator_of_notMem hv, add_zero]

theorem cosetFn_smul_val (t : ℕ) {c : k} (hc : c ≠ 0) (a : Fin t → k) (r : ℂ) (z : Z) :
    cosetFn t hc a (r • z) = r • cosetFn t hc a z := by
  apply Subtype.ext
  funext v
  classical
  show (cosetSet t c a).indicator (fun _ => r • z) v =
    r • (cosetSet t c a).indicator (fun _ => z) v
  by_cases hv : v ∈ cosetSet t c a
  · simp only [Set.indicator_of_mem hv]
  · simp only [Set.indicator_of_notMem hv, smul_zero]

def topCol (i t : ℕ) (x : Fin i → k) : Multiplicative (Fin (i + t) → k) :=
  Multiplicative.ofAdd (topV k i t x)

theorem topPart_topCol (i t : ℕ) (x : Fin i → k) : topP i t (topCol i t x).toAdd = x := by
  funext j
  exact Fin.append_left _ _ j

theorem middlePart_topColumn (i t : ℕ) (x : Fin i → k) : middlePart i t (topCol i t x).toAdd = 0 := by
  funext j
  exact Fin.append_right _ _ j

theorem fibAct_topCol {i : ℕ} (t : ℕ) (ρ₀ : Representation ℂ (Multiplicative (Fin i → k)) Z)
    {c : k} (hc : c ≠ 0) (x : Multiplicative (Fin i → k)) (w : Z) :
    fibAct t ρ₀ (topCol i t x.toAdd) (cosetFn t hc 0 w) = cosetFn t hc 0 (ρ₀ x w) := by
  apply Subtype.ext
  funext v
  classical
  have h1 : (fibAct t ρ₀ (topCol i t x.toAdd) (cosetFn t hc 0 w)).1 v =
      ρ₀ (Multiplicative.ofAdd (topP i t (topCol i t x.toAdd).toAdd))
        ((cosetFn t hc 0 w).1 (v + middlePart i t (topCol i t x.toAdd).toAdd)) :=
    fibAct_apply t ρ₀ _ _ v
  have h2 : Multiplicative.ofAdd (topP i t (topCol (k := k) i t x.toAdd).toAdd) = x := by
    rw [topPart_topCol]
    rfl
  rw [h1, h2, middlePart_topColumn, add_zero]
  show ρ₀ x ((cosetSet t c 0).indicator (fun _ => w) v) =
    (cosetSet t c 0).indicator (fun _ => ρ₀ x w) v
  by_cases hv : v ∈ cosetSet t c 0
  · simp only [Set.indicator_of_mem hv]
  · simp only [Set.indicator_of_notMem hv, map_zero]

theorem cosetFn_mem_twKer (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (i t : ℕ) {Z : Type} [AddCommGroup Z] [Module ℂ Z]
    (ρ₀ : Representation ℂ (Multiplicative (Fin i → k)) Z) (c : k) (hc : c ≠ 0) (z : Z)
    (hz : z ∈ twKer ρ₀ ⊤ 1) : cosetFn t hc 0 z ∈ twKer (fibAct t ρ₀) ⊤ 1 := by
  induction hz using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨n, v, rfl⟩ := hw
    refine Submodule.subset_span ⟨⟨topCol i t (n : Multiplicative (Fin i → k)).toAdd, trivial⟩,
      cosetFn t hc 0 v, ?_⟩
    have hsub : ρ₀ (n : Multiplicative (Fin i → k)) v - ((1 : (⊤ : Subgroup (Multiplicative (Fin i → k))) →* ℂˣ) n : ℂ) • v =
        ρ₀ (n : Multiplicative (Fin i → k)) v + (-1 : ℂ) • v := by
      simp [sub_eq_add_neg]
    have hrhs : fibAct t ρ₀ (topCol i t (n : Multiplicative (Fin i → k)).toAdd) (cosetFn t hc 0 v) -
        ((1 : (⊤ : Subgroup (Multiplicative (Fin (i + t) → k))) →* ℂˣ) ⟨topCol i t (n : Multiplicative (Fin i → k)).toAdd, trivial⟩ : ℂ) • cosetFn t hc 0 v =
        cosetFn t hc 0 (ρ₀ (n : Multiplicative (Fin i → k)) v) + (-1 : ℂ) • cosetFn t hc 0 v := by
      rw [fibAct_topCol]
      simp [sub_eq_add_neg]
    rw [hsub, cosetFn_add_val, cosetFn_smul_val]
    exact hrhs.symm
  | zero => rw [cosetFn_zero_val]; exact Submodule.zero_mem _
  | add a b _ _ ha hb => rw [cosetFn_add_val]; exact Submodule.add_mem _ ha hb
  | smul r a _ ha => rw [cosetFn_smul_val]; exact Submodule.smul_mem _ r ha

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer.CosetKer

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetFunctionJacquetKernel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetFunctionTranslateJacquetKernel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetFunctionTranslateJacquetKernel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem topPart_append_zero (i t : ℕ) (a : Fin t → k) : topP i t (Fin.append (0 : Fin i → k) a) = 0 := by
  funext j
  exact Fin.append_left _ _ j

theorem middlePart_append_zero (i t : ℕ) (a : Fin t → k) : middlePart i t (Fin.append (0 : Fin i → k) a) = a := by
  funext j
  exact Fin.append_right _ _ j

theorem fibAct_cosetFn_translate (i t : ℕ) {Z : Type} [AddCommGroup Z] [Module ℂ Z]
    (ρ₀ : Representation ℂ (Multiplicative (Fin i → k)) Z) {c : k} (hc : c ≠ 0) (a : Fin t → k) (z : Z) :
    fibAct t ρ₀ (Multiplicative.ofAdd (Fin.append (0 : Fin i → k) a)) (cosetFn t hc a z) = cosetFn t hc 0 z := by
  apply Subtype.ext
  funext v
  have h1 : Multiplicative.ofAdd (topP i t (Fin.append (0 : Fin i → k) a)) = 1 :=
    congrArg Multiplicative.ofAdd (topPart_append_zero i t a)
  have h2 : (fibAct t ρ₀ (Multiplicative.ofAdd (Fin.append (0 : Fin i → k) a)) (cosetFn t hc a z)).1 v
      = ρ₀ (Multiplicative.ofAdd (topP i t (Fin.append (0 : Fin i → k) a)))
        ((cosetFn t hc a z).1 (v + middlePart i t (Fin.append (0 : Fin i → k) a))) := rfl
  rw [h2, h1, map_one, middlePart_append_zero]
  show (cosetSet t c a).indicator (fun _ => z) (v + a) = (cosetSet t c 0).indicator (fun _ => z) v
  have hs : (v + a ∈ cosetSet t c a) ↔ v ∈ cosetSet t c 0 := by
    have : v + a - a = v - 0 := by simp
    show Multiplicative.ofAdd (v + a - a) ∈ Lc t c ↔ Multiplicative.ofAdd (v - 0) ∈ Lc t c
    rw [this]
  classical
  by_cases hv : v ∈ cosetSet t c 0
  · rw [Set.indicator_of_mem hv, Set.indicator_of_mem (hs.2 hv)]
  · rw [Set.indicator_of_notMem hv, Set.indicator_of_notMem (fun h => hv (hs.1 h))]

theorem cosetFn_sub_cosetFn_zero_mem_twKer : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) {Z : Type} [AddCommGroup Z] [Module ℂ Z] (ρ₀ : Representation ℂ (Multiplicative (Fin i → k)) Z) (c : k) (hc : c ≠ 0) (a : Fin t → k) (z : Z), cosetFn t hc a z - cosetFn t hc 0 z ∈ twKer (fibAct t ρ₀) ⊤ 1 := by
  intro k _ _ _ _ i t Z _ _ ρ₀ c hc a z
  have hgen : cosetFn t hc 0 z - cosetFn t hc a z ∈ twKer (fibAct t ρ₀) ⊤ 1 := by
    refine Submodule.subset_span ⟨⟨Multiplicative.ofAdd (Fin.append (0 : Fin i → k) a), trivial⟩, cosetFn t hc a z, ?_⟩
    have h1 : (((1 : (⊤ : Subgroup (Multiplicative (Fin (i + t) → k))) →* ℂˣ)
        ⟨Multiplicative.ofAdd (Fin.append (0 : Fin i → k) a), trivial⟩ : ℂˣ) : ℂ) = 1 := rfl
    rw [h1, one_smul]
    exact congrArg (· - cosetFn t hc a z) (fibAct_cosetFn_translate i t ρ₀ hc a z).symm
  have := Submodule.neg_mem _ hgen
  rwa [neg_sub] at this

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetFunctionTranslateJacquetKernel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLatticePeriodicity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLatticePeriodicity", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

noncomputable section

open ValuativeRel Topology Uniformity GlobalTheory.CompanionTheory.BZPsiPG.FibKer

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer.LatInv

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_inv_integer_subset {W : Set k} (hW : W ∈ 𝓝 (0 : k)) :
    ∃ c : k, c ≠ 0 ∧ ∀ x, c * x ∈ 𝒪[k] → x ∈ W := by
  obtain ⟨γ, hγ⟩ := (IsValuativeTopology.mem_nhds_zero_iff _).1 hW
  obtain ⟨a, ha⟩ := ValuativeRel.valuation_surjective (γ : ValueGroupWithZero k)
  obtain ⟨w, hw0, hw1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
  have ha0 : a ≠ 0 := by
    rintro rfl
    simp only [map_zero] at ha
    exact γ.ne_zero ha.symm
  have hd : a * w ≠ 0 := mul_ne_zero ha0 hw0
  refine ⟨(a * w)⁻¹, inv_ne_zero hd, fun x hx => hγ ?_⟩
  have h1 : valuation k ((a * w)⁻¹ * x) ≤ 1 := hx
  have h2 : valuation k x = valuation k (a * w) * valuation k ((a * w)⁻¹ * x) := by
    rw [← map_mul, mul_inv_cancel_left₀ hd]
  show valuation k x < γ
  calc valuation k x = valuation k (a * w) * valuation k ((a * w)⁻¹ * x) := h2
    _ ≤ valuation k (a * w) * 1 := mul_le_mul_right h1 _
    _ = γ * valuation k w := by rw [mul_one, map_mul, ha]
    _ < γ * 1 := mul_lt_mul_of_pos_left hw1 (zero_lt_iff.mpr γ.ne_zero)
    _ = γ := mul_one _

theorem exists_Lc_subset (t : ℕ) {W : Set (Fin t → k)} (hW : W ∈ 𝓝 (0 : Fin t → k)) :
    ∃ c : k, c ≠ 0 ∧ ∀ o ∈ Lc t c, o.toAdd ∈ W := by
  rw [nhds_pi, Filter.mem_pi] at hW
  obtain ⟨I, -, s, hs, hsub⟩ := hW
  have hU : (⋂ j, s j) ∈ 𝓝 (0 : k) := Filter.iInter_mem.2 hs
  obtain ⟨c, hc, h⟩ := exists_inv_integer_subset hU
  exact ⟨c, hc, fun o ho => hsub fun j _ => Set.mem_iInter.1 (h _ (ho j)) j⟩

theorem exists_Lc_invariant : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (t : ℕ) {Z : Type} [AddCommGroup Z] [Module ℂ Z] (φ : (Fin t → k) → Z), IsLocallyConstant φ → HasCompactSupport φ → ∃ c : k, c ≠ 0 ∧ ∀ o ∈ Lc t c, ∀ v, φ (v + o.toAdd) = φ v := by
  intro k _ _ _ _ t Z _ _ φ hl hc
  letI uG : UniformSpace (Fin t → k) := IsTopologicalAddGroup.rightUniformSpace _
  haveI : IsUniformAddGroup (Fin t → k) := isUniformAddGroup_of_addCommGroup
  letI uZ : UniformSpace Z := ⊥
  have huc : UniformContinuous φ := hc.uniformContinuous_of_continuous hl.continuous
  have hmem : {p : (Fin t → k) × (Fin t → k) | φ p.1 = φ p.2} ∈ 𝓤 (Fin t → k) := by
    have h0 : {q : Z × Z | q.1 = q.2} ∈ 𝓤 Z := by
      show _ ∈ 𝓤[(⊥ : UniformSpace Z)]
      rw [bot_uniformity]
      exact Filter.mem_principal_self _
    exact huc h0
  rw [uniformity_eq_comap_nhds_zero, Filter.mem_comap] at hmem
  obtain ⟨W, hW, hsub⟩ := hmem
  obtain ⟨c, hc0, h⟩ := exists_Lc_subset t hW
  refine ⟨c, hc0, fun o ho v => ?_⟩
  have hv : (v, v + o.toAdd) ∈ (fun x : (Fin t → k) × (Fin t → k) => x.2 - x.1) ⁻¹' W := by
    show v + o.toAdd - v ∈ W
    rw [add_sub_cancel_left]
    exact h o ho
  exact (hsub hv).symm

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer.LatInv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLatticePeriodicity =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreFunctionUnipotentAction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreFunctionUnipotentAction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentTopMemParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer.FibU

variable {k : Type} [Field k]

theorem extTensor_fst_one {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ G V) (σ : Representation ℂ H W) (a : G) :
    extTensor ρ σ (a, 1) = LinearMap.rTensor W (ρ a) := by
  apply TensorProduct.ext'
  intro v w
  rw [extTensor_tmul, LinearMap.rTensor_tmul]
  show ρ a v ⊗ₜ[ℂ] σ 1 w = _
  rw [map_one, Module.End.one_apply]

theorem uM_comm (n : ℕ) (a b : Fin n → k) : uM k n a * uM k n b = uM k n b * uM k n a := by
  rw [← uM_add, ← uM_add]
  exact congrArg _ (add_comm a b)

theorem midV_add (i t : ℕ) (a b : Fin t → k) : midV k i t (a + b) = midV k i t a + midV k i t b := by
  funext j
  induction j using Fin.addCases <;> simp [midV]

theorem col_eq (i t : ℕ) (a : Fin (i + t) → k) : a = topV k i t (topP i t a) + midV k i t (middlePart i t a) := by
  rw [topV_add_midV]
  funext j
  induction j using Fin.addCases <;> simp [topP, middlePart]

theorem point_mul_uM (i t : ℕ) (κ : GL (Fin (i + t)) k) (v : Fin t → k) (y : Fin (i + t) → k) :
    uM k (i + t) (midV k i t v) * levi k (i + t) κ * uM k (i + t) y =
      uM k (i + t) (topV k i t (topP i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y))) *
        (uM k (i + t) (midV k i t (v + middlePart i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y))) *
          levi k (i + t) κ) := by
  rw [mul_assoc, levi_mul_uM, ← mul_assoc, ← mul_assoc, midV_add, uM_add]
  congr 1
  conv_lhs => rw [col_eq i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y), uM_add]
  rw [← mul_assoc, uM_comm (i + t) (midV k i t v)]
  exact mul_assoc _ _ _

theorem cInd_point {G U : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup U] [Module ℂ U]
    (H : Subgroup G) (ρ : Representation ℂ H U) (x : G) (f : cIndSpace H ρ) (p : G) :
    (cInd H ρ x f).1.1.1 p = f.1.1.1 (p * x) := rfl

theorem cInd_equi {G U : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup U] [Module ℂ U]
    (H : Subgroup G) (ρ : Representation ℂ H U) (f : cIndSpace H ρ) (h : H) (p : G) :
    f.1.1.1 ((h : G) * p) = ρ h (f.1.1.1 p) := f.1.1.2 h p

section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {i t : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

theorem fibV_uM_of (τ : Representation ℂ (Mir k i) V) (σ : Representation ℂ (GL (Fin t) k) W)
    (f : cIndSpace (HPG k i t) (hRep τ σ)) (y : Fin (i + t) → k) (κ : GL (Fin (i + t)) k) (v : Fin t → k)
    (h : uM k (i + t) (topV k i t (topP i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y))) ∈ HPG k i t)
    (hp : pgProj k i t ⟨_, h⟩ = (uM k i (topP i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y)), 1)) :
    fibV (prodPG τ σ (uM k (i + t) y) f) κ v =
      topRep τ W (Multiplicative.ofAdd (topP i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y)))
        (fibV f κ (v + middlePart i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y))) := by
  have e1 : fibV (prodPG τ σ (uM k (i + t) y) f) κ v =
      f.1.1.1 (uM k (i + t) (midV k i t v) * levi k (i + t) κ * uM k (i + t) y) :=
    cInd_point (HPG k i t) (hRep τ σ) (uM k (i + t) y) f _
  have e2 := congrArg f.1.1.1 (point_mul_uM i t κ v y)
  have e3 := cInd_equi (HPG k i t) (hRep τ σ) f ⟨_, h⟩ (uM k (i + t) (midV k i t (v + middlePart i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y))) *
    levi k (i + t) κ)
  have e4 : hRep τ σ ⟨_, h⟩ = topRep τ W (Multiplicative.ofAdd (topP i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y))) :=
    (congrArg (extTensor τ σ) hp).trans (extTensor_fst_one τ σ _)
  exact e1.trans (e2.trans (e3.trans (LinearMap.congr_fun e4 _)))
end

theorem fibV_uM : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (τ : Representation ℂ (Mir k i) V) (σ : Representation ℂ (GL (Fin t) k) W) (f : cIndSpace (HPG k i t) (hRep τ σ)) (y : Fin (i + t) → k) (κ : GL (Fin (i + t)) k) (v : Fin t → k), fibV (prodPG τ σ (uM k (i + t) y) f) κ v = topRep τ W (Multiplicative.ofAdd (topP i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y))) (fibV f κ (v + middlePart i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y))) := by
  intro k _ _ _ _ i t V W _ _ _ _ τ σ f y κ v
  exact Exists.elim (_root_.GlobalTheory.CompanionTheory.BZPsiPG.TopCol.main k i t (topP i t ((κ : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y)))
    (fun h hp => fibV_uM_of τ σ f y κ v h hp)

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer.FibU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreFunctionUnipotentAction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteFibreFunctionsCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteFibreFunctionsCompact", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothSmInd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothPsiMinus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibFin

theorem finite_image_of_rightInvariant {G X : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (S : Subgroup G) (hS : IsOpen (S : Set G)) {K : Set G} (hK : IsCompact K) (F : G → X)
    (hF : ∀ g, ∀ s ∈ S, F (g * s) = F g) : (F '' K).Finite := by
  have hcover : K ⊆ ⋃ g : K, (fun x => (g : G) * x) '' (S : Set G) := by
    intro x hx
    exact Set.mem_iUnion.2 ⟨⟨x, hx⟩, 1, S.one_mem, mul_one x⟩
  obtain ⟨T, hT⟩ := hK.elim_finite_subcover (fun g : K => (fun x => (g : G) * x) '' (S : Set G))
    (fun g => (Homeomorph.mulLeft (g : G)).isOpenMap _ hS) hcover
  apply (T.finite_toSet.image (fun g : K => F g)).subset
  rintro _ ⟨x, hx, rfl⟩
  obtain ⟨g, hg, hxg⟩ := Set.mem_iUnion₂.1 (hT hx)
  obtain ⟨s, hs, rfl⟩ := hxg
  exact ⟨g, hg, (hF g s hs).symm⟩

theorem finite_fibV_image (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (i t : ℕ) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (τ : Representation ℂ (Mir k i) V) (σ : Representation ℂ (GL (Fin t) k) W)
    (f : cIndSpace (HPG k i t) (hRep τ σ)) :
    ((fun κ : GL (Fin (i + t)) k => fibV f κ) ''
      (GlobalTheory.SplitWeil.KO k (Fin (i + t)) : Set (GL (Fin (i + t)) k))).Finite := by
  have hst : IsOpen {m : GlobalTheory.BZMir.Mir k (i + t) | GlobalTheory.BZMir.Leib.prodPG τ σ m f = f} :=
    GlobalTheory.CompanionTheory.BZFun.isSmooth_cInd (GlobalTheory.BZMir.Leib.HPG k i t)
      (GlobalTheory.CompanionTheory.BZPsiPG.hRep τ σ) f
  let H : Subgroup (GL (Fin (i + t)) k) :=
    { carrier := {g | ∀ κ, GlobalTheory.CompanionTheory.BZPsiPG.fibV f (κ * g) = GlobalTheory.CompanionTheory.BZPsiPG.fibV f κ}
      mul_mem' := by
        intro a b ha hb κ
        have ha' : ∀ κ, GlobalTheory.CompanionTheory.BZPsiPG.fibV f (κ * a) = GlobalTheory.CompanionTheory.BZPsiPG.fibV f κ := ha
        have hb' : ∀ κ, GlobalTheory.CompanionTheory.BZPsiPG.fibV f (κ * b) = GlobalTheory.CompanionTheory.BZPsiPG.fibV f κ := hb
        rw [← mul_assoc, hb', ha']
      one_mem' := by
        intro κ
        rw [mul_one]
      inv_mem' := by
        intro a ha κ
        have ha' : ∀ κ, GlobalTheory.CompanionTheory.BZPsiPG.fibV f (κ * a) = GlobalTheory.CompanionTheory.BZPsiPG.fibV f κ := ha
        rw [← ha' (κ * a⁻¹), mul_assoc, inv_mul_cancel, mul_one] }
  have hcont := GlobalTheory.CompanionTheory.BZMirFun.continuous_levi k (i + t)
  have hO := hcont.isOpen_preimage _ hst
  have hone : (1 : GL (Fin (i + t)) k) ∈ GlobalTheory.BZMir.levi k (i + t) ⁻¹'
      {m : GlobalTheory.BZMir.Mir k (i + t) | GlobalTheory.BZMir.Leib.prodPG τ σ m f = f} := by
    show GlobalTheory.BZMir.Leib.prodPG τ σ (GlobalTheory.BZMir.levi k (i + t) 1) f = f
    rw [map_one, map_one]
    rfl
  have hsub : GlobalTheory.BZMir.levi k (i + t) ⁻¹'
      {m : GlobalTheory.BZMir.Mir k (i + t) | GlobalTheory.BZMir.Leib.prodPG τ σ m f = f} ⊆ (H : Set _) := by
    intro g hg κ
    have hg' : GlobalTheory.BZMir.Leib.prodPG τ σ (GlobalTheory.BZMir.levi k (i + t) g) f = f := hg
    funext v
    have h1 := congrArg (fun φ => GlobalTheory.CompanionTheory.BZPsiPG.fibV φ κ v) hg'
    simp only [GlobalTheory.CompanionTheory.BZPsiPG.fibV, map_mul, ← mul_assoc] at h1 ⊢
    exact h1
  have hHopen : IsOpen (H : Set (GL (Fin (i + t)) k)) :=
    Subgroup.isOpen_of_mem_nhds H (Filter.mem_of_superset (hO.mem_nhds hone) hsub)
  have hF : ∀ g : GL (Fin (i + t)) k, ∀ s ∈ H,
      GlobalTheory.CompanionTheory.BZPsiPG.fibV f (g * s) = GlobalTheory.CompanionTheory.BZPsiPG.fibV f g := fun g s hs => hs g
  exact GlobalTheory.CompanionTheory.BZPsiPG.FibFin.finite_image_of_rightInvariant H hHopen GlobalTheory.SplitFlip.isCompact_KO _ hF

end GlobalTheory.CompanionTheory.BZPsiPG.FibFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteFibreFunctionsCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteJacquetKernelCommonLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteJacquetKernelCommonLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

noncomputable section

open ValuativeRel

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer

section Exhaust

variable {k : Type} [Field k] [ValuativeRel k]

theorem Lc_le_Lc_mul (n : ℕ) (c : k) {d : k} (hd : d ∈ 𝒪[k]) : Lc n c ≤ Lc n (c * d) := by
  intro y hy j
  have h : c * d * y.toAdd j = d * (c * y.toAdd j) := by ring
  rw [h]
  exact mul_mem hd (hy j)

theorem exists_integral_mul (y : k) : ∃ c : k, c ∈ 𝒪[k] ∧ c ≠ 0 ∧ c * y ∈ 𝒪[k] := by
  by_cases hy : y ∈ 𝒪[k]
  · exact ⟨1, one_mem _, one_ne_zero, by rwa [one_mul]⟩
  · have hy0 : y ≠ 0 := fun h => hy (h ▸ zero_mem _)
    refine ⟨y⁻¹, ?_, inv_ne_zero hy0, ?_⟩
    · rw [Valuation.mem_integer_iff] at hy ⊢
      rw [map_inv₀]
      exact inv_le_one_of_one_le₀ (le_of_lt (not_le.1 hy))
    · rw [inv_mul_cancel₀ hy0]
      exact one_mem _

theorem exists_mem_Lc (n : ℕ) (y : Multiplicative (Fin n → k)) :
    ∃ c : k, c ∈ 𝒪[k] ∧ c ≠ 0 ∧ y ∈ Lc n c := by
  choose f hf hf0 hfy using fun j => exists_integral_mul (y.toAdd j)
  refine ⟨∏ j, f j, prod_mem fun j _ => hf j, Finset.prod_ne_zero_iff.2 fun j _ => hf0 j, ?_⟩
  intro j
  have h : (∏ i, f i) * y.toAdd j = (∏ i ∈ Finset.univ.erase j, f i) * (f j * y.toAdd j) := by
    rw [← Finset.prod_erase_mul Finset.univ f (Finset.mem_univ j)]
    ring
  rw [h]
  exact mul_mem (prod_mem fun i _ => hf i) (hfy j)

variable {X : Type} [AddCommGroup X] [Module ℂ X]

theorem twKer_Lc_mono {n : ℕ} (ρ : Representation ℂ (Multiplicative (Fin n → k)) X) (c : k) {d : k}
    (hd : d ∈ 𝒪[k]) : twKer ρ (Lc n c) 1 ≤ twKer ρ (Lc n (c * d)) 1 := by
  refine Submodule.span_mono ?_
  rintro w ⟨m, v, rfl⟩
  exact ⟨⟨m.1, Lc_le_Lc_mul n c hd m.2⟩, v, rfl⟩

theorem exists_mem_twKer_Lc {n : ℕ} (ρ : Representation ℂ (Multiplicative (Fin n → k)) X) {x : X}
    (hx : x ∈ twKer ρ ⊤ 1) : ∃ c : k, c ∈ 𝒪[k] ∧ c ≠ 0 ∧ x ∈ twKer ρ (Lc n c) 1 := by
  induction hx using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨m, v, rfl⟩ := hw
    obtain ⟨c, hc, hc0, hm⟩ := exists_mem_Lc n m.1
    exact ⟨c, hc, hc0, Submodule.subset_span ⟨⟨m.1, hm⟩, v, rfl⟩⟩
  | zero => exact ⟨1, one_mem _, one_ne_zero, zero_mem _⟩
  | add a b _ _ ha hb =>
    obtain ⟨c, hc, hc0, hca⟩ := ha
    obtain ⟨d, hd, hd0, hdb⟩ := hb
    refine ⟨c * d, mul_mem hc hd, mul_ne_zero hc0 hd0, add_mem (twKer_Lc_mono ρ c hd hca) ?_⟩
    rw [mul_comm c d]
    exact twKer_Lc_mono ρ d hc hdb
  | smul a b _ hb =>
    obtain ⟨c, hc, hc0, hcb⟩ := hb
    exact ⟨c, hc, hc0, Submodule.smul_mem _ a hcb⟩

theorem exists_integral_finite_twKer_Lc {n : ℕ} (ρ : Representation ℂ (Multiplicative (Fin n → k)) X)
    {S : Set X} (hS : S.Finite) (h : ∀ x ∈ S, x ∈ twKer ρ ⊤ 1) :
    ∃ c : k, c ∈ 𝒪[k] ∧ c ≠ 0 ∧ ∀ x ∈ S, x ∈ twKer ρ (Lc n c) 1 := by
  induction S, hS using Set.Finite.induction_on with
  | empty => exact ⟨1, one_mem _, one_ne_zero, fun x hx => absurd hx (Set.notMem_empty x)⟩
  | @insert a s _ _ ih =>
    obtain ⟨c, hc, hc0, hcs⟩ := ih fun x hx => h x (Set.mem_insert_of_mem a hx)
    obtain ⟨d, hd, hd0, hda⟩ := exists_mem_twKer_Lc ρ (h a (Set.mem_insert a s))
    refine ⟨c * d, mul_mem hc hd, mul_ne_zero hc0 hd0, ?_⟩
    rintro x (rfl | hx)
    · rw [mul_comm c d]
      exact twKer_Lc_mono ρ d hc hda
    · exact twKer_Lc_mono ρ c hd (hcs x hx)

end Exhaust

theorem exists_Lc_finite_twKer :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) {X : Type} [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ (Multiplicative (Fin n → k)) X) (S : Set X), S.Finite → (∀ x ∈ S, x ∈ twKer ρ ⊤ 1) → ∃ c : k, c ≠ 0 ∧ ∀ x ∈ S, x ∈ twKer ρ (Lc n c) 1 := by
  intro k _ _ _ _ n X _ _ ρ S hS h
  obtain ⟨c, -, hc0, hc⟩ := exists_integral_finite_twKer_Lc ρ hS h
  exact ⟨c, hc0, hc⟩

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteJacquetKernelCommonLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureCosetNeZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureCosetNeZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer

theorem volume_cosetSet_ne_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (t : ℕ) [MeasurableSpace (Fin t → k)] [BorelSpace (Fin t → k)] (μ : MeasureTheory.Measure (Fin t → k)) [μ.IsAddHaarMeasure] (c : k), c ≠ 0 → (((μ (cosetSet t c 0)).toReal : ℝ) : ℂ) ≠ 0 := by
  intro k _ _ _ _ t _ _ μ _ c hc
  have h0 : (0 : Fin t → k) ∈ cosetSet t c 0 := by
    show Multiplicative.ofAdd ((0 : Fin t → k) - 0) ∈ Lc t c
    rw [sub_zero, ofAdd_zero]
    exact one_mem _
  have hpos : 0 < μ (cosetSet t c 0) := (isClopen_cosetSet t c 0).isOpen.measure_pos μ ⟨0, h0⟩
  have hfin : μ (cosetSet t c 0) < ⊤ := (isCompact_cosetSet t hc 0).measure_lt_top
  rw [Complex.ofReal_ne_zero]
  exact (ENNReal.toReal_pos hpos.ne' hfin.ne).ne'

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureCosetNeZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedVanishingOnCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedVanishingOnCompact", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwasawaDecompParabolicMaximalCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviBlockMemParabolic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirProjEqOneOfMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentTopMemParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer

theorem exists_hpg_mid_levi (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (i t : ℕ) (p : Mir k (i + t)) :
    ∃ h ∈ HPG k i t, ∃ κ ∈ GlobalTheory.SplitWeil.KO k (Fin (i + t)), ∃ v : Fin t → k,
      p = h * (uM k (i + t) (midV k i t v) * levi k (i + t) κ) := by
  obtain ⟨y, hy⟩ := GlobalTheory.CompanionTheory.BZPsiPG.exists_uM_of_mem k (i + t)
    (GlobalTheory.CompanionTheory.BZMirAdj.mem_of_mirProj_eq_one k (i + t)
      (p * (GlobalTheory.BZMir.levi k (i + t) (GlobalTheory.BZMir.mirabolicProjection k (i + t) p))⁻¹)
      (by rw [map_mul, map_inv, GlobalTheory.CompanionTheory.BZMirAdj.mirProj_levi, mul_inv_cancel]))
  have hp : p = GlobalTheory.CompanionTheory.BZPsiPG.uM k (i + t) y *
      GlobalTheory.BZMir.levi k (i + t) (GlobalTheory.BZMir.mirabolicProjection k (i + t) p) := by
    rw [← hy, inv_mul_cancel_right]
  obtain ⟨q, κ, hκ, hgq⟩ := _root_.GlobalTheory.CompanionTheory.BZPsiPG.exists_Qp_mul_KO k i t (GlobalTheory.BZMir.mirabolicProjection k (i + t) p)
  obtain ⟨x, v, hxv⟩ := GlobalTheory.CompanionTheory.BZPsiPG.exists_top_mid k i t
    ((((q : GL (Fin (i + t)) k)⁻¹ : GL (Fin (i + t)) k) : Matrix (Fin (i + t)) (Fin (i + t)) k) *ᵥ y)
  obtain ⟨hq, -⟩ := _root_.GlobalTheory.CompanionTheory.BZPsiPG.levi_Qp_mem_pgProj k i t q
  obtain ⟨hx, -⟩ := _root_.GlobalTheory.CompanionTheory.BZPsiPG.TopCol.main k i t x
  refine ⟨GlobalTheory.BZMir.levi k (i + t) q * GlobalTheory.CompanionTheory.BZPsiPG.uM k (i + t) (GlobalTheory.CompanionTheory.BZPsiPG.topV k i t x),
    mul_mem hq hx, κ, hκ, v, ?_⟩
  have key : GlobalTheory.CompanionTheory.BZPsiPG.uM k (i + t) y * GlobalTheory.BZMir.levi k (i + t) q =
      GlobalTheory.BZMir.levi k (i + t) q * GlobalTheory.CompanionTheory.BZPsiPG.uM k (i + t)
        ((((q : GL (Fin (i + t)) k)⁻¹ : GL (Fin (i + t)) k) : Matrix (Fin (i + t)) (Fin (i + t)) k) *ᵥ y) := by
    rw [GlobalTheory.CompanionTheory.BZPsiPG.levi_mul_uM, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel,
      Units.val_one, Matrix.one_mulVec]
  rw [hp, hgq, map_mul, ← mul_assoc (GlobalTheory.CompanionTheory.BZPsiPG.uM k (i + t) y), key, hxv,
    GlobalTheory.CompanionTheory.BZPsiPG.uM_add]
  simp only [mul_assoc]

theorem eq_zero_of_fibV_eq_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (i t : ℕ) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] (τ : Representation ℂ (Mir k i) V) (σ : Representation ℂ (GL (Fin t) k) W)
    (a : cIndSpace (HPG k i t) (hRep τ σ)),
    (∀ κ ∈ GlobalTheory.SplitWeil.KO k (Fin (i + t)), fibV a κ = 0) → a = 0 := by
  intro k _ _ _ _ i t V W _ _ _ _ τ σ a ha
  apply Subtype.ext
  apply Subtype.ext
  apply Subtype.ext
  funext p
  obtain ⟨h, hh, κ, hκ, v, rfl⟩ := GlobalTheory.CompanionTheory.BZPsiPG.FibKer.exists_hpg_mid_levi k i t p
  have hfe : a.1.1.1 (h * (GlobalTheory.CompanionTheory.BZPsiPG.uM k (i + t) (GlobalTheory.CompanionTheory.BZPsiPG.midV k i t v) *
      GlobalTheory.BZMir.levi k (i + t) κ)) =
      GlobalTheory.CompanionTheory.BZPsiPG.hRep τ σ ⟨h, hh⟩ (a.1.1.1 (GlobalTheory.CompanionTheory.BZPsiPG.uM k (i + t)
        (GlobalTheory.CompanionTheory.BZPsiPG.midV k i t v) * GlobalTheory.BZMir.levi k (i + t) κ)) :=
    a.1.1.2 ⟨h, hh⟩ _
  have hz : a.1.1.1 (GlobalTheory.CompanionTheory.BZPsiPG.uM k (i + t) (GlobalTheory.CompanionTheory.BZPsiPG.midV k i t v) *
      GlobalTheory.BZMir.levi k (i + t) κ) = 0 := congrFun (ha κ hκ) v
  show a.1.1.1 _ = (0 : V ⊗[ℂ] W)
  rw [hfe, hz, map_zero]

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedVanishingOnCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralCosetIndicatorSum =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralCosetIndicatorSum", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer.SmSum

theorem measure_cosetSet_eq {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (t : ℕ) [MeasurableSpace (Fin t → k)] [BorelSpace (Fin t → k)]
    (μ : MeasureTheory.Measure (Fin t → k)) [μ.IsAddHaarMeasure] (c : k) (a : Fin t → k) :
    μ (cosetSet t c a) = μ (cosetSet t c 0) := by
  have h : cosetSet t c a = (fun v => (-a) + v) ⁻¹' cosetSet t c 0 := by
    ext v
    have e : v - a = (-a) + v - 0 := by abel
    show Multiplicative.ofAdd (v - a) ∈ Lc t c ↔ Multiplicative.ofAdd ((-a) + v - 0) ∈ Lc t c
    rw [e]
  rw [h]
  exact MeasureTheory.measure_preimage_add μ (-a) _

theorem smInt_sum_coset : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (t : ℕ) {Z : Type} [AddCommGroup Z] [Module ℂ Z] [MeasurableSpace (Fin t → k)] [BorelSpace (Fin t → k)] (μ : MeasureTheory.Measure (Fin t → k)) [μ.IsAddHaarMeasure] (c : k), c ≠ 0 → ∀ (A : Finset (Fin t → k)) (z : (Fin t → k) → Z), smInt μ (fun v => ∑ a ∈ A, (cosetSet t c a).indicator (fun _ => z a) v) = (((μ (cosetSet t c 0)).toReal : ℝ) : ℂ) • ∑ a ∈ A, z a := by
  intro k _ _ _ _ t Z _ _ _ _ μ _ c hc A z
  classical
  have hmem : ∀ B : Finset (Fin t → k),
      (fun v => ∑ a ∈ B, (cosetSet t c a).indicator (fun _ => z a) v) ∈ fibM (Fin t → k) Z := by
    intro B
    have h := Submodule.sum_mem (fibM (Fin t → k) Z) (t := B)
      (f := fun a => (cosetSet t c a).indicator (fun _ => z a))
      (fun a _ => (cosetFn t hc a (z a)).2)
    have e : (fun v => ∑ a ∈ B, (cosetSet t c a).indicator (fun _ => z a) v) =
        ∑ a ∈ B, (cosetSet t c a).indicator (fun _ => z a) := by
      funext v
      rw [Finset.sum_apply]
    rw [e]
    exact h
  refine Finset.induction_on A ?_ ?_
  · have h := GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_indicator μ (∅ : Set (Fin t → k)) (0 : Z)
    simpa using h
  · intro a B ha ih
    have e : (fun v => ∑ b ∈ insert a B, (cosetSet t c b).indicator (fun _ => z b) v) =
        (cosetSet t c a).indicator (fun _ => z a) +
          fun v => ∑ b ∈ B, (cosetSet t c b).indicator (fun _ => z b) v := by
      funext v
      rw [Finset.sum_insert ha]
      rfl
    have l₁ : IsLocallyConstant ((cosetSet t c a).indicator fun _ => z a) := (cosetFn t hc a (z a)).2.1
    have c₁ : HasCompactSupport ((cosetSet t c a).indicator fun _ => z a) := (cosetFn t hc a (z a)).2.2
    rw [e, GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_add μ l₁ c₁ (hmem B).1 (hmem B).2, ih, GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_indicator,
      measure_cosetSet_eq t μ c a, Finset.sum_insert ha, smul_add]

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer.SmSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralCosetIndicatorSum =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetKernelLatticeConjCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetKernelLatticeConjCompact", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer.IntTwist

open ValuativeRel in
theorem mulH_inv_mem_Lc {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n : ℕ} {c : k} {κ : GL (Fin n) k}
    (hκ : κ ∈ GlobalTheory.SplitWeil.KO k (Fin n)) {l : Multiplicative (Fin n → k)} (hl : l ∈ Lc n c) :
    mulH κ⁻¹ l ∈ Lc n c := by
  obtain ⟨g, rfl⟩ := hκ
  have hl' : ∀ i, c * l.toAdd i ∈ 𝒪[k] := hl
  have hent : ∀ a b, (((Matrix.GeneralLinearGroup.map (n := Fin n) (algebraMap 𝒪[k] k) g)⁻¹ :
      GL (Fin n) k) : Matrix (Fin n) (Fin n) k) a b ∈ 𝒪[k] := by
    intro a b
    rw [← map_inv]
    exact (((g⁻¹ : GL (Fin n) 𝒪[k]) : Matrix (Fin n) (Fin n) 𝒪[k]) a b).2
  show ∀ j, c * ((((Matrix.GeneralLinearGroup.map (n := Fin n) (algebraMap 𝒪[k] k) g)⁻¹ :
      GL (Fin n) k) : Matrix (Fin n) (Fin n) k) *ᵥ l.toAdd) j ∈ 𝒪[k]
  intro j
  rw [Matrix.mulVec, dotProduct, Finset.mul_sum]
  refine sum_mem fun i _ => ?_
  rw [mul_left_comm]
  exact mul_mem (hent j i) (hl' i)

theorem mulH_mulH_inv {k : Type} [Field k] {n : ℕ} (κ : GL (Fin n) k)
    (l : Multiplicative (Fin n → k)) : mulH κ (mulH κ⁻¹ l) = l := by
  show Multiplicative.ofAdd ((κ : Matrix (Fin n) (Fin n) k).mulVec
    (((κ⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec l.toAdd)) = l
  rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
  rfl

theorem twKer_Lc_le_twist : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) {X : Type} [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ (Multiplicative (Fin n → k)) X) (c : k) (κ : GL (Fin n) k), κ ∈ GlobalTheory.SplitWeil.KO k (Fin n) → ∀ x, x ∈ twKer ρ (Lc n c) 1 → x ∈ twKer (MonoidHom.comp ρ (mulH κ)) (Lc n c) 1 := by
  intro k _ _ _ _ n X _ _ ρ c κ hκ x hx
  unfold GlobalTheory.PRep.twKer at hx ⊢
  refine Submodule.span_le.2 ?_ hx
  rintro w ⟨m, v, rfl⟩
  apply Submodule.subset_span
  refine ⟨⟨mulH κ⁻¹ m, mulH_inv_mem_Lc hκ m.2⟩, v, ?_⟩
  simp [mulH_mulH_inv]

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer.IntTwist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetKernelLatticeConjCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCosetIndicatorSum =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCosetIndicatorSum", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer

section CosetDecomp

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem self_mem_cosetSet_decomp (t : ℕ) (c : k) (a : Fin t → k) : a ∈ cosetSet t c a := by
  show Multiplicative.ofAdd (a - a) ∈ Lc t c
  rw [sub_self, ofAdd_zero]
  exact (Lc t c).one_mem

theorem cosetSet_symm_decomp {t : ℕ} {c : k} {a b : Fin t → k} (h : a ∈ cosetSet t c b) :
    b ∈ cosetSet t c a := by
  have h' : Multiplicative.ofAdd (a - b) ∈ Lc t c := h
  show Multiplicative.ofAdd (b - a) ∈ Lc t c
  rw [← neg_sub, ofAdd_neg]
  exact (Lc t c).inv_mem h'

theorem cosetSet_trans_decomp {t : ℕ} {c : k} {a b d : Fin t → k} (h : a ∈ cosetSet t c b)
    (h' : b ∈ cosetSet t c d) : a ∈ cosetSet t c d := by
  have h1 : Multiplicative.ofAdd (a - b) ∈ Lc t c := h
  have h2 : Multiplicative.ofAdd (b - d) ∈ Lc t c := h'
  show Multiplicative.ofAdd (a - d) ∈ Lc t c
  rw [← sub_add_sub_cancel a b d, ofAdd_add]
  exact (Lc t c).mul_mem h1 h2

theorem exists_coset_reps (t : ℕ) (c : k) (S : Finset (Fin t → k)) :
    ∃ A : Finset (Fin t → k), (∀ s ∈ S, ∃ a ∈ A, s ∈ cosetSet t c a) ∧
      ∀ a ∈ A, ∀ b ∈ A, a ∈ cosetSet t c b → a = b := by
  classical
  refine Finset.induction_on S ?_ ?_
  · exact ⟨∅, by simp, by simp⟩
  · intro x S _ ih
    obtain ⟨A, hcov, huniq⟩ := ih
    by_cases hex : ∃ a ∈ A, x ∈ cosetSet t c a
    · refine ⟨A, ?_, huniq⟩
      intro s hs
      rcases Finset.mem_insert.1 hs with hsx | hsS
      · rw [hsx]
        exact hex
      · exact hcov s hsS
    · push_neg at hex
      refine ⟨insert x A, ?_, ?_⟩
      · intro s hs
        rcases Finset.mem_insert.1 hs with hsx | hsS
        · exact ⟨x, Finset.mem_insert_self _ _, hsx ▸ self_mem_cosetSet_decomp t c x⟩
        · obtain ⟨a, ha, hsa⟩ := hcov s hsS
          exact ⟨a, Finset.mem_insert_of_mem ha, hsa⟩
      · intro a ha b hb hab
        rcases Finset.mem_insert.1 ha with hax | haA
        · rcases Finset.mem_insert.1 hb with hbx | hbA
          · rw [hax, hbx]
          · rw [hax] at hab
            exact absurd hab (hex b hbA)
        · rcases Finset.mem_insert.1 hb with hbx | hbA
          · rw [hbx] at hab
            exact absurd (cosetSet_symm_decomp hab) (hex a haA)
          · exact huniq a haA b hbA hab

end CosetDecomp

theorem eq_sum_coset_indicators : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (t : ℕ) {Z : Type} [AddCommGroup Z] [Module ℂ Z] (φ : (Fin t → k) → Z) (c : k), c ≠ 0 → HasCompactSupport φ → (∀ o ∈ Lc t c, ∀ v, φ (v + o.toAdd) = φ v) → ∃ A : Finset (Fin t → k), ∀ v, φ v = ∑ a ∈ A, (cosetSet t c a).indicator (fun _ => φ a) v := by
  intro k _ _ _ _ t Z _ _ φ c _ hφ hinv
  classical
  have hval : ∀ a v, v ∈ cosetSet t c a → φ v = φ a := by
    intro a v hv
    have := hinv (Multiplicative.ofAdd (v - a)) hv a
    simpa using this
  have hopen : ∀ a, IsOpen (cosetSet t c a) := by
    intro a
    open ValuativeRel in
    have e : cosetSet t c a = ⋂ j, (fun v : Fin t → k => c * (v j - a j)) ⁻¹' ((𝒪[k] : Subring k) : Set k) := by
      ext v
      simp only [Set.mem_iInter, Set.mem_preimage]
      exact Iff.rfl
    rw [e]
    exact isOpen_iInter_of_finite fun j => (SplitWeil.isOpen_int k).preimage (by fun_prop)
  obtain ⟨S, hS⟩ := hφ.elim_finite_subcover (fun a : tsupport φ => cosetSet t c a) (fun a => hopen a)
    (fun v hv => Set.mem_iUnion.2 ⟨⟨v, hv⟩, self_mem_cosetSet_decomp t c v⟩)
  obtain ⟨A, hAcov, hAuniq⟩ := exists_coset_reps t c (S.image Subtype.val)
  refine ⟨A, fun v => ?_⟩
  by_cases hv : ∃ a ∈ A, v ∈ cosetSet t c a
  · obtain ⟨a, ha, hva⟩ := hv
    rw [Finset.sum_eq_single a]
    · rw [Set.indicator_of_mem hva]
      exact hval a v hva
    · intro b hb hba
      rw [Set.indicator_of_notMem]
      intro hvb
      exact hba (hAuniq b hb a ha (cosetSet_trans_decomp (cosetSet_symm_decomp hvb) hva))
    · intro haA
      exact absurd ha haA
  · push_neg at hv
    rw [Finset.sum_eq_zero]
    · by_contra hne
      have hvs : v ∈ tsupport φ := subset_tsupport _ hne
      obtain ⟨s, hsS, hvs'⟩ := Set.mem_iUnion₂.1 (hS hvs)
      obtain ⟨a, ha, hsa⟩ := hAcov s (Finset.mem_image_of_mem _ hsS)
      exact hv a ha (cosetSet_trans_decomp hvs' hsa)
    · intro a ha
      exact Set.indicator_of_notMem (hv a ha) _

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCosetIndicatorSum =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestLast =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestLast", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Monoid.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Yhd4.main :
    ∀ {G V : Type} [inst : Group G] [inst_1 : TopologicalSpace G] [ContinuousMul G] [inst_3 : AddCommGroup V]
      [inst_4 : _root_.Module ℂ V] (ρ : Representation ℂ G V) (v : V),
      {g : G | ((ρ : G → V →ₗ[ℂ] V) g : V → V) v = v} ∈ nhds (1 : G) →
        IsOpen {g : G | ((ρ : G → V →ₗ[ℂ] V) g : V → V) v = v} := by
  intro G V _ _ _ _ _ ρ v hS
  rw [isOpen_iff_mem_nhds]
  intro g hg
  simp only [Set.mem_ofPred_eq] at hg
  have hc : Filter.Tendsto (fun h : G => g⁻¹ * h) (nhds g) (nhds 1) := by
    have := ((continuous_const_mul g⁻¹ : Continuous (fun h : G => g⁻¹ * h)).tendsto g)
    simpa using this
  filter_upwards [hc hS] with h hh
  simp only [Set.mem_preimage, Set.mem_ofPred_eq] at hh ⊢
  have : h = g * (g⁻¹ * h) := by group
  rw [this, map_mul, Module.End.mul_apply, hh, hg]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestLast =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothFibreAction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothFibreAction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestLast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer.SmFib

open Topology

theorem exists_nhds_translation_invariant {A Z : Type} [AddCommGroup A] [TopologicalSpace A]
    [IsTopologicalAddGroup A] [AddCommGroup Z] {φ : A → Z} (hl : IsLocallyConstant φ)
    (hc : HasCompactSupport φ) : ∃ N ∈ 𝓝 (0 : A), ∀ w ∈ N, ∀ v, φ (v + w) = φ v := by
  letI := IsTopologicalAddGroup.rightUniformSpace A
  haveI := isUniformAddGroup_of_addCommGroup (G := A)
  letI : UniformSpace Z := ⊥
  haveI : DiscreteTopology Z := ⟨rfl⟩
  have hu : UniformContinuous φ := hc.uniformContinuous_of_continuous hl.continuous
  have hid : {p : Z × Z | p.1 = p.2} ∈ _root_.uniformity Z := by
    have : _root_.uniformity Z = Filter.principal {p : Z × Z | p.1 = p.2} := rfl
    rw [this]
    exact Filter.mem_principal_self _
  have h1 := hu hid
  rw [Filter.mem_map, uniformity_eq_comap_nhds_zero A, Filter.mem_comap] at h1
  obtain ⟨N, hN, hsub⟩ := h1
  refine ⟨N, hN, fun w hw v => ?_⟩
  have h2 : (v, v + w) ∈ (fun x : A × A => x.2 - x.1) ⁻¹' N := by
    show v + w - v ∈ N
    simpa using hw
  exact (hsub h2).symm

theorem isSmooth_fibAct (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (i t : ℕ) {Z : Type} [AddCommGroup Z] [Module ℂ Z]
    (ρ₀ : Representation ℂ (Multiplicative (Fin i → k)) Z) (hρ : IsSmooth ρ₀) :
    IsSmooth (fibAct t ρ₀) := by
  intro φ
  refine _root_.UpperTheory.Reformulated.B.Yhd4.main (fibAct t ρ₀) φ ?_
  have hU : (⋂ z ∈ Set.range φ.1, {g : Multiplicative (Fin i → k) | ρ₀ g z = z}) ∈ 𝓝 1 :=
    (Filter.biInter_mem (_root_.GlobalTheory.CompanionTheory.Rodier.SmIntEl.finite_range φ.2.1 φ.2.2)).2 fun z _ =>
      (hρ z).mem_nhds (show ρ₀ 1 z = z by rw [map_one, Module.End.one_apply])
  obtain ⟨N, hN, hinv⟩ := exists_nhds_translation_invariant φ.2.1 φ.2.2
  have hT : Continuous fun y : Multiplicative (Fin (i + t) → k) =>
      Multiplicative.ofAdd (topP i t y.toAdd) :=
    continuous_ofAdd.comp ((continuous_topP i t).comp continuous_toAdd)
  have hM : Continuous fun y : Multiplicative (Fin (i + t) → k) => middlePart i t y.toAdd :=
    (continuous_midP i t).comp continuous_toAdd
  have h1 := hT.continuousAt (x := 1) |>.preimage_mem_nhds (t := _) hU
  have h2 := hM.continuousAt (x := 1) |>.preimage_mem_nhds (t := _) hN
  refine Filter.mem_of_superset (Filter.inter_mem h1 h2) ?_
  rintro y ⟨hy1, hy2⟩
  apply Subtype.ext
  funext v
  show ρ₀ (Multiplicative.ofAdd (topP i t y.toAdd)) (φ.1 (v + middlePart i t y.toAdd)) = φ.1 v
  rw [hinv _ hy2 v]
  exact Set.mem_iInter₂.1 hy1 (φ.1 v) ⟨v, rfl⟩

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer.SmFib

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothFibreAction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothTopRepresentation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothTopRepresentation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLeviUnipotentProj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer.SmTop

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

def stabSub (ρ : Representation ℂ G V) (v : V) : Subgroup G where
  carrier := {g | ρ g v = v}
  mul_mem' := by
    intro a b ha hb
    show ρ (a * b) v = v
    rw [map_mul, Module.End.mul_apply]
    rw [show ρ b v = v from hb]
    exact ha
  one_mem' := by
    show ρ 1 v = v
    rw [map_one]
    rfl
  inv_mem' := by
    intro a ha
    show ρ a⁻¹ v = v
    have ha' : ρ a v = v := ha
    calc ρ a⁻¹ v = ρ a⁻¹ (ρ a v) := by rw [ha']
      _ = v := by rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one]; rfl

theorem stabSub_add_le (ρ : Representation ℂ G V) (x y : V) :
    stabSub ρ x ⊓ stabSub ρ y ≤ stabSub ρ (x + y) := by
  intro g hg
  show ρ g (x + y) = x + y
  have h1 : ρ g x = x := hg.1
  have h2 : ρ g y = y := hg.2
  rw [map_add (f := _), h1, h2]

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer.SmTop

open GlobalTheory.CompanionTheory.BZPsiPG.FibKer.SmTop in
theorem GlobalTheory.CompanionTheory.BZPsiPG.FibKer.isSmooth_topRep : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i : ℕ) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (τ : Representation ℂ (Mir k i) V), IsSmooth τ → IsSmooth (topRep τ W) := by
  intro k _ _ _ _ i V W _ _ _ _ τ hτ v
  have hU : Continuous (uMh k i) := (_root_.GlobalTheory.CompanionTheory.BZPsiPG.continuous_levi_uM_mirProj k i).2.1.comp continuous_toAdd
  suffices h : IsOpen (stabSub (topRep τ W) v : Set (Multiplicative (Fin i → k))) from h
  induction v using TensorProduct.induction_on with
  | zero =>
    have : (stabSub (topRep τ W) 0 : Set (Multiplicative (Fin i → k))) = Set.univ := by
      ext g
      simp only [Set.mem_univ, iff_true]
      show topRep τ W g 0 = 0
      exact map_zero _
    rw [this]
    exact isOpen_univ
  | tmul a b =>
    have hle : (stabSub τ a).comap (uMh k i) ≤ stabSub (topRep τ W) (a ⊗ₜ[ℂ] b) := by
      intro g hg
      have hg' : τ (uM k i g.toAdd) a = a := hg
      show LinearMap.rTensor W (τ (uM k i g.toAdd)) (a ⊗ₜ[ℂ] b) = a ⊗ₜ[ℂ] b
      rw [LinearMap.rTensor_tmul, hg']
    refine Subgroup.isOpen_mono hle ?_
    exact (hτ a).preimage hU
  | add x y hx hy =>
    exact Subgroup.isOpen_mono (stabSub_add_le _ x y) (by rw [Subgroup.coe_inf]; exact hx.inter hy)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothTopRepresentation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumOverCompactCosetsJacquetKernel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumOverCompactCosetsJacquetKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerIffAverage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.TwistedAverage

theorem sum_reps_eq_sum_out {H V : Type} [Group H] [AddCommGroup V] (K : Subgroup H)
    [Fintype (H ⧸ K)] (T : Finset H) (hT : ∀ x : H, ∃! t, t ∈ T ∧ t⁻¹ * x ∈ K) (f : H → V)
    (hf : ∀ x, ∀ k ∈ K, f (x * k) = f x) :
    ∑ t ∈ T, f t = ∑ q : H ⧸ K, f q.out := by
  refine Finset.sum_bij (fun t _ => (QuotientGroup.mk t : H ⧸ K)) (fun _ _ => Finset.mem_univ _)
    ?_ ?_ ?_
  · intro a ha b hb hab
    exact (hT b).unique ⟨ha, QuotientGroup.eq.1 hab⟩ ⟨hb, by simp⟩
  · intro q _
    obtain ⟨t, ⟨ht, hx⟩, -⟩ := hT q.out
    refine ⟨t, ht, ?_⟩
    rw [← QuotientGroup.out_eq' q]
    exact QuotientGroup.eq.2 hx
  · intro t _
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul K t
    rw [hh, hf _ _ h.2]

theorem sum_reps_eq_zero_of_mem_twKer :
    ∀ {G Z : Type} [Group G] [AddCommGroup Z] [Module ℂ Z] [TopologicalSpace G] [IsTopologicalGroup G] (ρ : Representation ℂ G Z), IsSmooth ρ → ∀ (L : Subgroup G), IsCompact (L : Set G) → ∀ v : Z, v ∈ twKer ρ L 1 → ∀ (K : Subgroup L) (T : Finset L), IsOpen (K : Set L) → (∀ x ∈ K, ρ (x : G) v = v) → (∀ x : L, ∃! t, t ∈ T ∧ t⁻¹ * x ∈ K) → ∑ t ∈ T, ρ (t : G) v = 0 := by
  intro G Z _ _ _ _ _ ρ hρ L hL v hv K T hKo hKv hT
  classical
  haveI : CompactSpace L := isCompact_iff_compactSpace.mp hL
  have hθ : IsOpen (((1 : L →* ℂˣ).ker : Subgroup L) : Set L) := by
    rw [MonoidHom.ker_one]
    exact isOpen_univ
  obtain ⟨M, hM, hsum⟩ := exists_sum_eq_zero hρ hL (1 : L →* ℂˣ) hθ hv
  haveI : Finite (L ⧸ K) := Subgroup.quotient_finite_of_isOpen _ hKo
  haveI hKf : K.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  haveI : Fintype (L ⧸ K) := Fintype.ofFinite _
  set C : Subgroup L := (M ⊓ K).normalCore with hC
  haveI : C.Normal := Subgroup.normalCore_normal _
  haveI : C.FiniteIndex := inferInstance
  haveI : Fintype (L ⧸ C) := Fintype.ofFinite _
  have hCM : C ≤ M ⊓ K := Subgroup.normalCore_le _
  haveI : Finite (K ⧸ C.subgroupOf K) := inferInstance
  haveI : Fintype (K ⧸ C.subgroupOf K) := Fintype.ofFinite _
  have hf : ∀ x : L, ∀ k ∈ K, twOrbit ρ L 1 v (x * k) = twOrbit ρ L 1 v x := by
    intro x k hk
    simp only [twOrbit, MonoidHom.one_apply, mul_one, inv_one, Units.val_one, one_smul,
      Subgroup.coe_mul, map_mul, Module.End.mul_apply, hKv k hk]
  have h0 := hsum C (hCM.trans inf_le_left)
  rw [sum_out_refine (hCM.trans inf_le_right) (twOrbit ρ L 1 v) hf] at h0
  rw [← Nat.cast_smul_eq_nsmul ℂ, smul_eq_zero] at h0
  have h1 : ∑ q : L ⧸ K, twOrbit ρ L 1 v q.out = 0 := by
    rcases h0 with h0 | h0
    · exact absurd h0 (Nat.cast_ne_zero.2 Fintype.card_ne_zero)
    · exact h0
  have h2 := sum_reps_eq_sum_out K T hT (twOrbit ρ L 1 v) hf
  rw [h1] at h2
  simpa [twOrbit] using h2

end GlobalTheory.CompanionTheory.TwistedAverage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumOverCompactCosetsJacquetKernel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerOfFibIntEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerOfFibIntEqZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreFunctionLocallyConstantCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactCosetSet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosureKernelMemJacquetKernel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLeviUnipotentProj\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetFunctionJacquetKernel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetFunctionTranslateJacquetKernel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLatticePeriodicity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreFunctionUnipotentAction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteFibreFunctionsCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteJacquetKernelCommonLattice\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureCosetNeZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedVanishingOnCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralCosetIndicatorSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetKernelLatticeConjCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCosetIndicatorSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerIffAverage\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothFibreAction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothTopRepresentation\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumOverCompactCosetsJacquetKernel\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothSmInd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG GlobalTheory.CompanionTheory.BZPsiPG.FibKer
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer

theorem mem_twKer_of_sum {G X ι : Type} [Group G] [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ G X)
    (N : Subgroup G) (T : Finset ι) (hT : T.Nonempty) (g : ι → N) (x : X) (hs : ∑ t ∈ T, ρ (g t : G) x = 0) :
    x ∈ twKer ρ N 1 := by
  have hc : (T.card : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hT.card_pos.ne'
  have hmem : ∀ t ∈ T, x - ρ (g t : G) x ∈ twKer ρ N 1 := by
    intro t _
    have hg : ρ (g t : G) x - (((1 : N →* ℂˣ) (g t) : ℂˣ) : ℂ) • x ∈ twKer ρ N 1 :=
      Submodule.subset_span ⟨g t, x, rfl⟩
    have := (twKer ρ N 1).neg_mem hg
    simpa using this
  have hs' : (T.card : ℂ) • x = ∑ t ∈ T, (x - ρ (g t : G) x) := by
    rw [Finset.sum_sub_distrib, hs, sub_zero, Finset.sum_const, Nat.cast_smul_eq_nsmul]
  have h1 : (T.card : ℂ) • x ∈ twKer ρ N 1 := by
    rw [hs']
    exact Submodule.sum_mem _ hmem
  exact ((twKer ρ N 1).smul_mem_iff hc).1 h1

theorem exists_reps {L : Type} [Group L] (K : Subgroup L) (hK : K.FiniteIndex) :
    ∃ T : Finset L, T.Nonempty ∧ ∀ x : L, ∃! t, t ∈ T ∧ t⁻¹ * x ∈ K := by
  classical
  haveI : Fintype (L ⧸ K) := Fintype.ofFinite _
  refine ⟨(Finset.univ : Finset (L ⧸ K)).image Quotient.out, ⟨_, Finset.mem_image_of_mem _ (Finset.mem_univ (QuotientGroup.mk 1))⟩, ?_⟩
  intro x
  refine ⟨(QuotientGroup.mk x : L ⧸ K).out, ⟨Finset.mem_image_of_mem _ (Finset.mem_univ _), ?_⟩, ?_⟩
  · exact QuotientGroup.eq.1 (QuotientGroup.out_eq' _)
  · rintro t ⟨ht, hx⟩
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 ht
    have : q = (QuotientGroup.mk x : L ⧸ K) := by
      rw [← QuotientGroup.out_eq' q]
      exact QuotientGroup.eq.2 hx
    rw [this]

section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem continuous_mulH {n : ℕ} (κ : GL (Fin n) k) : Continuous (mulH κ) := by
  have : Continuous fun y : Fin n → k => (κ : Matrix (Fin n) (Fin n) k).mulVec y :=
    Continuous.matrix_mulVec continuous_const continuous_id
  exact continuous_ofAdd.comp (this.comp continuous_toAdd)

theorem continuous_uMh (n : ℕ) : Continuous (uMh k n) :=
  (_root_.GlobalTheory.CompanionTheory.BZPsiPG.continuous_levi_uM_mirProj k n).2.1.comp continuous_toAdd

theorem exists_sum_eq_zero_abs (n : ℕ) {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    (ρ : Representation ℂ (Multiplicative (Fin n → k)) Y) (hρ : IsSmooth ρ)
    (ρ' : Representation ℂ (Multiplicative (Fin n → k)) X) (hρ' : IsSmooth ρ')
    (S : Set (GL (Fin n) k)) (hS : ∀ κ ∈ S, κ ∈ GlobalTheory.SplitWeil.KO k (Fin n))
    (F : GL (Fin n) k → X →ₗ[ℂ] Y)
    (hF : ∀ κ ∈ S, ∀ y x, F κ (ρ' y x) = ρ (mulH κ y) (F κ x))
    (hinj : ∀ x, (∀ κ ∈ S, F κ x = 0) → x = 0)
    (x : X) (hx : ∀ κ ∈ S, F κ x ∈ twKer ρ ⊤ 1) (hfin : ((fun κ => F κ x) '' S).Finite) :
    ∃ T : Finset (Multiplicative (Fin n → k)), T.Nonempty ∧ ∑ y ∈ T, ρ' y x = 0 := by
  classical
  obtain ⟨c, hc, hS'⟩ := _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.exists_Lc_finite_twKer k n ρ _ hfin (by
    rintro _ ⟨κ, hκ, rfl⟩
    exact hx κ hκ)
  have hcomp : IsCompact (Lc n c : Set (Multiplicative (Fin n → k))) := isCompact_Lc n hc
  have hθ : IsOpen (((1 : Lc n c →* ℂˣ).ker : Subgroup (Lc n c)) : Set (Lc n c)) := by
    have : (((1 : Lc n c →* ℂˣ).ker : Subgroup (Lc n c)) : Set (Lc n c)) = Set.univ := by
      ext l
      simp
    rw [this]
    exact isOpen_univ
  set K := GlobalTheory.CompanionTheory.TwistedAverage.stabKer ρ' (Lc n c) 1 x with hK
  have hKo : IsOpen (K : Set (Lc n c)) := GlobalTheory.CompanionTheory.TwistedAverage.isOpen_stabKer hρ' _ _ hθ x
  have hKf : K.FiniteIndex := GlobalTheory.CompanionTheory.TwistedAverage.finiteIndex_stabKer hρ' hcomp _ hθ x
  obtain ⟨T, hTn, hT⟩ := exists_reps K hKf
  refine ⟨T.image Subtype.val, hTn.image _, ?_⟩
  rw [Finset.sum_image (fun a _ b _ h => Subtype.ext h)]
  refine hinj _ fun κ hκ => ?_

  rw [map_sum]
  have hsmooth : IsSmooth (MonoidHom.comp ρ (mulH κ)) := fun v =>
    (hρ v).preimage (continuous_mulH κ)
  have key := _root_.GlobalTheory.CompanionTheory.TwistedAverage.sum_reps_eq_zero_of_mem_twKer (MonoidHom.comp ρ (mulH κ)) hsmooth (Lc n c) hcomp (F κ x)
    (_root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.IntTwist.twKer_Lc_le_twist k n ρ c κ (hS κ hκ) _ (hS' _ ⟨κ, hκ, rfl⟩)) K T hKo
    (fun l hl => by
      have h1 : ρ' (l : Multiplicative (Fin n → k)) x = x := hl.1
      have h2 := hF κ hκ (l : Multiplicative (Fin n → k)) x
      rw [h1] at h2
      exact h2.symm) hT
  refine Eq.trans (Finset.sum_congr rfl fun l _ => ?_) key
  exact hF κ hκ _ x

theorem mem_twKer_fibAct (i t : ℕ) {Z : Type} [AddCommGroup Z] [Module ℂ Z]
    (ρ₀ : Representation ℂ (Multiplicative (Fin i → k)) Z)
    [MeasurableSpace (Fin t → k)] [BorelSpace (Fin t → k)] (μ : MeasureTheory.Measure (Fin t → k)) [μ.IsAddHaarMeasure]
    (φ : fibM (Fin t → k) Z) (h : smInt μ φ.1 ∈ twKer ρ₀ ⊤ 1) : φ ∈ twKer (fibAct t ρ₀) ⊤ 1 := by
  classical
  obtain ⟨c, hc, hinv⟩ := _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.LatInv.exists_Lc_invariant k t φ.1 φ.2.1 φ.2.2
  obtain ⟨A, hA⟩ := _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.eq_sum_coset_indicators k t φ.1 c hc φ.2.2 hinv
  have hφ : φ.1 = fun v => ∑ a ∈ A, (cosetSet t c a).indicator (fun _ => φ.1 a) v := funext hA
  have hsum : φ = ∑ a ∈ A, cosetFn t hc a (φ.1 a) := by
    apply Subtype.ext
    funext v
    rw [hA v, Submodule.coe_sum, Finset.sum_apply]
    rfl
  have hI := _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.SmSum.smInt_sum_coset k t μ c hc A φ.1
  rw [← hφ] at hI
  rw [hI] at h
  have hz : ∑ a ∈ A, φ.1 a ∈ twKer ρ₀ ⊤ 1 := ((twKer ρ₀ ⊤ 1).smul_mem_iff (_root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.volume_cosetSet_ne_zero k t μ c hc)).1 h
  have h0 : cosetFn t hc 0 (∑ a ∈ A, φ.1 a) = ∑ a ∈ A, cosetFn t hc 0 (φ.1 a) := by
    apply Subtype.ext
    funext v
    rw [Submodule.coe_sum, Finset.sum_apply]
    have e : ∀ z : Z, (cosetFn t hc 0 z).1 v = (cosetSet t c 0).indicator (fun _ => z) v := fun _ => rfl
    simp only [e]
    by_cases hv : v ∈ cosetSet t c 0
    · simp only [Set.indicator_of_mem hv]
    · simp only [Set.indicator_of_notMem hv, Finset.sum_const_zero]
  have hd : φ - cosetFn t hc 0 (∑ a ∈ A, φ.1 a) ∈ twKer (fibAct t ρ₀) ⊤ 1 := by
    have e : φ - cosetFn t hc 0 (∑ a ∈ A, φ.1 a) = ∑ a ∈ A, (cosetFn t hc a (φ.1 a) - cosetFn t hc 0 (φ.1 a)) := by
      rw [h0, Finset.sum_sub_distrib, ← hsum]
    rw [e]
    exact Submodule.sum_mem _ fun a _ => _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.cosetFn_sub_cosetFn_zero_mem_twKer k i t ρ₀ c hc a _
  have := (twKer (fibAct t ρ₀) ⊤ 1).add_mem hd (_root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.CosetKer.cosetFn_mem_twKer k i t ρ₀ c hc _ hz)
  simpa using this

end

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibKer

section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {i t : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def fibLin (τ : Representation ℂ (Mir k i) V) (σ : Representation ℂ (GL (Fin t) k) W) (hτ : IsSmooth τ) (hσ : IsSmooth σ)
    (κ : GL (Fin (i + t)) k) : cIndSpace (HPG k i t) (hRep τ σ) →ₗ[ℂ] fibM (Fin t → k) (V ⊗[ℂ] W) :=
  LinearMap.codRestrict (fibM (Fin t → k) (V ⊗[ℂ] W))
    (LinearMap.pi fun v => evL (τ := τ) (σ := σ) (uM k (i + t) (midV k i t v) * levi k (i + t) κ))
    (fun x => _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibCompact.fibV_main k i t τ σ hτ hσ x κ)

end

end GlobalTheory.CompanionTheory.BZPsiPG.FibKer


theorem GlobalTheory.CompanionTheory.BZPsiPG.FibKer.mem_twKer_of_fibInt_eq_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (τ : Representation ℂ (Mir k i) V) (σ : Representation ℂ (GL (Fin t) k) W), IsSmooth τ → IsSmooth σ → ∀ [MeasurableSpace (Fin t → k)] [BorelSpace (Fin t → k)] (μ : MeasureTheory.Measure (Fin t → k)) [μ.IsAddHaarMeasure], ∀ f : cIndSpace (HPG k i t) (hRep τ σ), (∀ g, fibInt μ f g = 0) → f ∈ twKer (prodPG τ σ) (MirUin k (i + t)) 1 := by
  intro k _ _ _ _ i t V W _ _ _ _ τ σ hτ hσ _ _ μ _ f hf
  classical
  have hsm₀ : IsSmooth (topRep τ W) := _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.isSmooth_topRep k i τ hτ
  have hsm : IsSmooth (fibAct t (topRep τ W)) := _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.SmFib.isSmooth_fibAct k i t (topRep τ W) hsm₀
  have hsmP : IsSmooth (MonoidHom.comp (prodPG τ σ) (uMh k (i + t))) := fun v =>
    (GlobalTheory.CompanionTheory.BZFun.isSmooth_cInd _ _ v).preimage (continuous_uMh (i + t))
  have hker : ∀ κ, fibLin τ σ hτ hσ κ f ∈ twKer (fibAct t (topRep τ W)) ⊤ 1 := fun κ =>
    mem_twKer_fibAct i t (topRep τ W) μ (fibLin τ σ hτ hσ κ f) (_root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.mem_twKer_topRep_of_clT_eq_zero k i τ _ (hf κ))
  have hfin : ((fun κ => fibLin τ σ hτ hσ κ f) '' (GlobalTheory.SplitWeil.KO k (Fin (i + t)) : Set (GL (Fin (i + t)) k))).Finite := by
    refine Set.Finite.of_finite_image (f := Subtype.val) ?_ Subtype.val_injective.injOn
    rw [Set.image_image]
    exact _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibFin.finite_fibV_image k i t τ σ f
  have hF : ∀ κ ∈ (GlobalTheory.SplitWeil.KO k (Fin (i + t)) : Set (GL (Fin (i + t)) k)), ∀ y x,
      fibLin τ σ hτ hσ κ (MonoidHom.comp (prodPG τ σ) (uMh k (i + t)) y x) =
        fibAct t (topRep τ W) (mulH κ y) (fibLin τ σ hτ hσ κ x) := by
    intro κ _ y x
    apply Subtype.ext
    funext v
    exact _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.FibU.fibV_uM k i t τ σ x y.toAdd κ v
  have hinj : ∀ x, (∀ κ ∈ (GlobalTheory.SplitWeil.KO k (Fin (i + t)) : Set (GL (Fin (i + t)) k)), fibLin τ σ hτ hσ κ x = 0) → x = 0 := by
    intro x hx
    exact _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibKer.eq_zero_of_fibV_eq_zero k i t τ σ x fun κ hκ => congrArg Subtype.val (hx κ hκ)
  obtain ⟨T, hTn, hT⟩ := exists_sum_eq_zero_abs (i + t) (fibAct t (topRep τ W)) hsm
    (MonoidHom.comp (prodPG τ σ) (uMh k (i + t))) hsmP _ (fun _ h => h) (fibLin τ σ hτ hσ) hF hinj f
    (fun κ _ => hker κ) hfin
  exact mem_twKer_of_sum (prodPG τ σ) (MirUin k (i + t)) T hTn
    (fun y => ⟨uM k (i + t) y.toAdd, uM_mem k (i + t) y.toAdd⟩) f hT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerOfFibIntEqZero =====
