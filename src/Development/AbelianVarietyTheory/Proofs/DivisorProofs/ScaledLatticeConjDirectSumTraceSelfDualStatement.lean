module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianLatticeLocalBases
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemPolarizationIdealOfMemConj
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPairLat
import Formalism.LocalToGlobal.ProjectiveLattices.HostInt
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledLatticeConjDirectSumTraceSelfDual, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledLatticeConjDirectSumTraceSelfDualStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledLatticeConjDirectSumTraceSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledLatticeConjDirectSumTraceSelfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianLatticeLocalBases\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemPolarizationIdealOfMemConj\nimport Formalism.LocalToGlobal.ProjectiveLattices.HostInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (skewGram)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open scoped nonZeroDivisors
open GlobalTheory.TripleSpaceW (conjSub mem_conjSub conjO coe_conjO)
open GlobalTheory.SkewLat (scLat pairLat)
open GlobalTheory.SkewLat.DualPair

noncomputable section

namespace GlobalTheory.SkewLat.DualPairConj

variable {D : D7}

theorem mem_conj_scLat {n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)} {y : Fin n → D.host.E} :
    y ∈ conjSub (scLat D.host.AA (conjSub Λ)) ↔ ∀ c ∈ D.host.AA⁻¹, star c • y ∈ Λ := by
  rw [mem_conjSub, GlobalTheory.SkewLat.mem_scLat]
  refine forall_congr' fun c => forall_congr' fun _ => ?_
  have e : star (c • star y) = star c • y := by
    ext i; simp only [Pi.star_apply, Pi.smul_apply, smul_eq_mul, star_mul', star_star]
  rw [mem_conjSub, e]

theorem star_smul_mem {n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)} {a : D.host.E} (ha : a ∈ D.host.AA)
    {s : Fin n → D.host.E} (hs : s ∈ Λ) : star a • s ∈ conjSub (scLat D.host.AA (conjSub Λ)) := by
  refine mem_conj_scLat.2 fun c hc => ?_
  obtain ⟨b, hb⟩ := int_of_inv_mul hc ha
  rw [smul_smul, ← star_mul', ← hb, ← coe_conjO]
  exact Λ.smul_mem (conjO b) hs

theorem fwd' (hs : ∀ c ∈ D.host.AA, star c ∈ D.host.AAbar) (S : HSp D)
    {Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
    (hΛ : IsSelfDualC S Λ) {x y : Fin S.rank → D.host.E} (hx : x ∈ conjSub (scLat D.host.AA (conjSub Λ)))
    (hy : y ∈ conjSub (scLat D.host.AA (conjSub Λ))) :
    IntTr (D.host.xi0 * hS S x y) := by
  rw [mem_conj_scLat] at hx hy
  have key : ∀ u ∈ D.host.AA * D.host.AA⁻¹, ∀ v ∈ D.host.AA * D.host.AA⁻¹,
      IntTr (D.host.xi0 * u * star v * hS S x y) := by
    intro u hu
    refine FractionalIdeal.mul_induction_on hu
      (C := fun u => ∀ v ∈ D.host.AA * D.host.AA⁻¹, IntTr (D.host.xi0 * u * star v * hS S x y)) ?_ ?_
    · intro a ha c hc v hv
      refine FractionalIdeal.mul_induction_on hv
        (C := fun v => IntTr (D.host.xi0 * (a * c) * star v * hS S x y)) ?_ ?_
      · intro a' ha' c' hc'
        obtain ⟨b, hb⟩ := (hΛ.2 (star c' • y)).1 (hy c' hc') (star c • x) (hx c hc)
        have e1 : D.host.xi0 * (a * c) * star (a' * c') * hS S x y = D.host.xi0 * a * star a' * (b : D.host.E) := by
          rw [hb, show (∑ i, ∑ j, star ((star c • x) i) * S.gram i j * (star c' • y) j) =
            hS S (star c • x) (star c' • y) from rfl, hS_smul, star_mul', star_star]
          ring
        rw [e1]
        exact ((intTr_iff_mem_dual _).2 (xi_mem hs ha ha')).mul_int b
      · intro v1 v2 h1 h2
        rw [star_add, show D.host.xi0 * (a * c) * (star v1 + star v2) * hS S x y =
          D.host.xi0 * (a * c) * star v1 * hS S x y + D.host.xi0 * (a * c) * star v2 * hS S x y by ring]
        exact h1.add h2
    · intro u1 u2 h1 h2 v hv
      rw [show D.host.xi0 * (u1 + u2) * star v * hS S x y =
        D.host.xi0 * u1 * star v * hS S x y + D.host.xi0 * u2 * star v * hS S x y by ring]
      exact (h1 v hv).add (h2 v hv)
  have := key 1 one_mem_AA_mul 1 one_mem_AA_mul
  simpa using this

theorem bwd' (hc : ∀ c ∈ D.host.AAbar, star c ∈ D.host.AA) (S : HSp D)
    {Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} (hΛ : IsSelfDualC S Λ) {y : Fin S.rank → D.host.E}
    (h : ∀ a ∈ D.host.AA, ∀ s ∈ Λ, IntTr (D.host.xi0 * hS S (star a • s) y)) :
    y ∈ conjSub (scLat D.host.AA (conjSub Λ)) := by
  refine mem_conj_scLat.2 fun c hcA => ?_
  refine (hΛ.2 (star c • y)).2 fun s hs => ?_
  have hmem : FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ (hS S s y) *
      (FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ D.host.xi0 * D.host.AA) ≤ D.host.AAbar *
      (FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ D.host.xi0 * D.host.AA) := by
    rw [show D.host.AAbar * (FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ D.host.xi0 * D.host.AA) =
      FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ D.host.xi0 * D.host.AA * D.host.AAbar by ring, hX,
      ← mul_assoc, FractionalIdeal.spanSingleton_mul_spanSingleton, FractionalIdeal.mul_le]
    intro i hi j hj
    obtain ⟨z, rfl⟩ := (FractionalIdeal.mem_spanSingleton _).1 hi
    have h1 := (intTr_iff_mem_dual _).1 (h j hj s hs)
    rw [hS_smul_left, star_star] at h1
    rw [smul_mul_assoc, show hS S s y * D.host.xi0 * j = D.host.xi0 * (j * hS S s y) by ring]
    exact Submodule.smul_mem _ z h1
  have hXne : FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ D.host.xi0 * D.host.AA ≠ 0 :=
    mul_ne_zero (FractionalIdeal.spanSingleton_ne_zero_iff.2 xi_ne) AA_ne
  have hle : FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ (hS S s y) ≤ D.host.AAbar := by
    calc FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ (hS S s y)
        = FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ (hS S s y) *
          (FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ D.host.xi0 * D.host.AA) *
          (FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ D.host.xi0 * D.host.AA)⁻¹ := by
          rw [mul_assoc, mul_inv_cancel₀ hXne, mul_one]
      _ ≤ D.host.AAbar * (FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ D.host.xi0 * D.host.AA) *
          (FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ D.host.xi0 * D.host.AA)⁻¹ := by gcongr
      _ = D.host.AAbar := by rw [mul_assoc, mul_inv_cancel₀ hXne, mul_one]
  obtain ⟨b, hb⟩ := int_of_inv_mul hcA (hc _ (hle (FractionalIdeal.mem_spanSingleton_self _ _)))
  refine ⟨conjO b, ?_⟩
  have e : ((conjO b : 𝓞 D.host.E) : D.host.E) = hS S s (star c • y) := by
    rw [coe_conjO, hb, star_mul', star_star, hS_smul_right]
  first | exact e

end GlobalTheory.SkewLat.DualPairConj


open GlobalTheory.SkewLat.DualPairConj in
theorem GlobalTheory.SkewLat.pairLat_conj_trace_selfDual : ∀ {D : D7} (A B : HSp D)
    {ΛA : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E)} {ΛB : Submodule (𝓞 D.host.E) (Fin B.rank → D.host.E)},
    IsSelfDualC A ΛA → IsSelfDualC B ΛB → ∀ {d : ℕ} (e : Fin A.rank ⊕ Fin B.rank ≃ Fin d) (y : Fin d → D.host.E),
    y ∈ pairLat (scLat D.host.AA ΛA) (conjSub (scLat D.host.AA (conjSub ΛB))) e ↔
      ∀ x ∈ pairLat (scLat D.host.AA ΛA) (conjSub (scLat D.host.AA (conjSub ΛB))) e,
      ∀ o : 𝓞 D.host.E, IsIntegral ℤ (Algebra.trace ℚ D.host.E (o * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.form D.sp.cm.sig (skewGram A B e) y x)) := by
  intro D A B ΛA ΛB hA hB d e y
  have hs : ∀ c ∈ D.host.AA, star c ∈ D.host.AAbar := fun c h => by
    rw [Formalism.BasicNotions.Examples₂.star_eq_conj]; exact Formalism.L2.Pj.conj_mem_AAbar D h
  have hc : ∀ c ∈ D.host.AAbar, star c ∈ D.host.AA := by
    first | (intros; apply GlobalTheory.star_mem_AA_of_mem_AAbar; assumption)
  constructor
  · intro hy x hx o
    have hy' := GlobalTheory.SkewLat.mem_pairLat.1 hy
    have hx' := GlobalTheory.SkewLat.mem_pairLat.1 hx
    rw [form_skewGram, mul_add]
    exact ((fwd hs A hA hx'.1 hy'.1).add (fwd' hs B hB hx'.2 hy'.2)) o
  · intro h
    refine GlobalTheory.SkewLat.mem_pairLat.2 ⟨bwd hc A hA fun a ha s hs' => ?_, bwd' hc B hB fun a ha s hs' => ?_⟩
    · let x : Fin d → D.host.E := fun i => Sum.elim (fun k => a * s k) (fun _ => 0) (e.symm i)
      have hxA : (fun k => x (e (.inl k))) = a • s := by ext k; simp [x]
      have hxB : (fun k => x (e (.inr k))) = 0 := by ext k; simp [x]
      have hx : x ∈ pairLat (scLat D.host.AA ΛA) (conjSub (scLat D.host.AA (conjSub ΛB))) e := by
        refine GlobalTheory.SkewLat.mem_pairLat.2 ⟨?_, ?_⟩
        · rw [hxA]; exact smul_mem_scLat ha hs'
        · rw [hxB]; exact zero_mem _
      intro o
      have := h x hx o
      rwa [form_skewGram, hxA, hxB, hS_zero_left, add_zero] at this
    · let x : Fin d → D.host.E := fun i => Sum.elim (fun _ => 0) (fun k => star a * s k) (e.symm i)
      have hxA : (fun k => x (e (.inl k))) = 0 := by ext k; simp [x]
      have hxB : (fun k => x (e (.inr k))) = star a • s := by ext k; simp [x]
      have hx : x ∈ pairLat (scLat D.host.AA ΛA) (conjSub (scLat D.host.AA (conjSub ΛB))) e := by
        refine GlobalTheory.SkewLat.mem_pairLat.2 ⟨?_, ?_⟩
        · rw [hxA]; exact zero_mem _
        · rw [hxB]; exact star_smul_mem ha hs'
      intro o
      have := h x hx o
      rwa [form_skewGram, hxA, hxB, hS_zero_left, zero_add] at this

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledLatticeConjDirectSumTraceSelfDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledLatticeConjDirectSumTraceSelfDualStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledLatticeConjDirectSumTraceSelfDualStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianLatticeLocalBases\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPairLat\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledLatticeConjDirectSumTraceSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB alpha beta blk)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf HasExp SplitsFully)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.TripleSpaceW (conjSub)
open GlobalTheory.SkewLat (scLat pairLat)


theorem _root_.GlobalTheory.T.scaledLattice_conj_directSum_trace_selfDual : ∀ {D : D7} (A B : HSp D)
    {ΛA : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E)} {ΛB : Submodule (𝓞 D.host.E) (Fin B.rank → D.host.E)},
    IsSelfDualC A ΛA → IsSelfDualC B ΛB → ∀ {d : ℕ} (e : Fin A.rank ⊕ Fin B.rank ≃ Fin d) (y : Fin d → D.host.E),
    y ∈ pairLat (scLat D.host.AA ΛA) (conjSub (scLat D.host.AA (conjSub ΛB))) e ↔
      ∀ x ∈ pairLat (scLat D.host.AA ΛA) (conjSub (scLat D.host.AA (conjSub ΛB))) e,
      ∀ o : 𝓞 D.host.E, IsIntegral ℤ (Algebra.trace ℚ D.host.E (o * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.form D.sp.cm.sig (skewGram A B e) y x)) := by
  first | exact @GlobalTheory.SkewLat.pairLat_conj_trace_selfDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledLatticeConjDirectSumTraceSelfDualStatement =====
