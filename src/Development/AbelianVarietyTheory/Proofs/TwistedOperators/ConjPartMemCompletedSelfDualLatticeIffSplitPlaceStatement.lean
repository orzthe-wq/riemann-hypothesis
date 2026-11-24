module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjMemCompletedLatticeIffDualSplitPlace
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceColumnMemCompletedLatticeIffFrameIntegStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitProjAdeleComponentChartPropertiesStatement
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralTensorAdelesEqAdelicCompletionOne
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionSelfDualOfSelfDualLattice
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq
import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjMemCompletedLatticeIffDualSplitPlace\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralTensorAdelesEqAdelicCompletionOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceColumnMemCompletedLatticeIffFrameIntegStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitProjAdeleComponentChartPropertiesStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionSelfDualOfSelfDualLattice\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\nimport Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SplitRowLat

variable {D : D7}

theorem smul_mem_latHat (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) :
    ∀ a ∈ intAE D, ∀ y ∈ latHat D.host.F D.host.E (Λ : Set (Fin V.rank → D.host.E)),
      (fun i => a * y i) ∈ latHat D.host.F D.host.E (Λ : Set (Fin V.rank → D.host.E)) := by
  intro a ha y hy
  change y ∈ GlobalTheory.AdLat.hat D.host.F (Λ : Set (Fin V.rank → D.host.E)) at hy
  change _ ∈ GlobalTheory.AdLat.hat D.host.F (Λ : Set (Fin V.rank → D.host.E))
  induction ha using AddSubgroup.closure_induction with
  | mem a ha =>
    obtain ⟨s, hs, o, rfl⟩ := ha
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨t, ht, x, hx, rfl⟩ := hy
      refine AddSubgroup.subset_closure ⟨s * t, fun v => mul_mem (hs v) (ht v), o • x,
        Λ.smul_mem o hx, ?_⟩
      funext i
      rw [Algebra.TensorProduct.tmul_mul_tmul]
      rfl
    | zero =>
      simp only [Pi.zero_apply, mul_zero]
      exact zero_mem _
    | add u w _ _ hu hw =>
      simp only [Pi.add_apply, mul_add]
      exact add_mem hu hw
    | neg u _ hu =>
      simp only [Pi.neg_apply, mul_neg]
      exact neg_mem hu
  | zero =>
    simp only [zero_mul]
    exact zero_mem _
  | add u w _ _ hu hw =>
    simp only [add_mul]
    exact add_mem hu hw
  | neg u _ hu =>
    simp only [neg_mul]
    exact neg_mem hu

theorem latHat_selfDual (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E))
    (hΛ : IsSelfDualC V Λ) (y : Fin V.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) :
    y ∈ latHat D.host.F D.host.E (Λ : Set (Fin V.rank → D.host.E)) ↔
      ∀ z ∈ latHat D.host.F D.host.E (Λ : Set (Fin V.rank → D.host.E)),
        hR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram z y ∈ intAE D := by
  obtain ⟨-, -, -, -, hcc, -, -, hG, hdet, -, -⟩ := GlobalTheory.Member.latHat_eq_hat_and_gram D V
  have hsum : ∀ w x : Fin V.rank → D.host.E,
      (∑ a, ∑ b, w a * (HSpace.gram V)ᵀ a b * (GlobalTheory.Member.cF D) (x b)) =
        ∑ i, ∑ j, star (x i) * HSpace.gram V i j * w j := by
    intro w x
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    rw [Matrix.transpose_apply]
    change w b * HSpace.gram V a b * star (x a) = _
    ring
  have hL : ∀ w : Fin V.rank → D.host.E,
      (∀ x ∈ Λ, ∑ a, ∑ b, w a * (HSpace.gram V)ᵀ a b * (GlobalTheory.Member.cF D) (x b) ∈
        (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E)) ↔ w ∈ Λ := by
    intro w
    rw [hΛ.2 w]
    refine forall₂_congr fun x _ => ?_
    rw [FractionalIdeal.mem_one_iff, hsum]
  have hfull : ∀ (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)),
      IsSelfDualC V Λ → Submodule.IsFullLattice D.host.E Λ := by
    intro V Λ hΛ
    exact Formalism.IndefR.Datum.IsSelfDualC.isFullLattice V Λ hΛ
  have key := GlobalTheory.AdLat.hat_selfDual D.host.F D.host.E V.rank Λ (GlobalTheory.Member.cF D)
    (HSpace.gram V)ᵀ 1 hΛ.1.fg (Submodule.IsFullLattice.span_eq_top (self := hfull V Λ hΛ)) hcc hG hdet one_ne_zero hL
  rw [← GlobalTheory.LatDual.integralTensorAdeles_eq_adelicCompletion_one] at key
  simp only [GlobalTheory.LatDual.hR_eq_hermA]
  constructor
  · intro hy z hz
    change z ∈ GlobalTheory.AdLat.hat D.host.F (Λ : Set (Fin V.rank → D.host.E)) at hz
    induction hz using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨t, ht, x, hx, rfl⟩ := hz
      have h1 : (t ⊗ₜ[D.host.F] ((1 : 𝓞 D.host.E) : D.host.E)) ∈ intAE D :=
        AddSubgroup.subset_closure ⟨t, ht, 1, rfl⟩
      have h2 := (key _).2 (smul_mem_latHat V Λ _ h1 y hy) x hx
      convert h2 using 1
      unfold GlobalTheory.AdLat.hermA
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      have e : GlobalTheory.AdLat.sg (FiniteAdeleRing (𝓞 D.host.F) D.host.F) (GlobalTheory.Member.cF D) (t ⊗ₜ[D.host.F] x b) =
          (t ⊗ₜ[D.host.F] ((1 : 𝓞 D.host.E) : D.host.E)) *
            GlobalTheory.AdLat.sg (FiniteAdeleRing (𝓞 D.host.F) D.host.F) (GlobalTheory.Member.cF D) (GlobalTheory.AdLat.fv D.host.F x b) := by
        simp [GlobalTheory.AdLat.sg, GlobalTheory.AdLat.fv]
      rw [e]
      ring
    | zero =>
      have : GlobalTheory.AdLat.hermA (GlobalTheory.Member.cF D) V.gram.transpose y 0 = 0 := by simp [GlobalTheory.AdLat.hermA]
      rw [this]; exact zero_mem _
    | add u w _ _ hu hw =>
      have : GlobalTheory.AdLat.hermA (GlobalTheory.Member.cF D) V.gram.transpose y (u + w) =
          GlobalTheory.AdLat.hermA (GlobalTheory.Member.cF D) V.gram.transpose y u +
            GlobalTheory.AdLat.hermA (GlobalTheory.Member.cF D) V.gram.transpose y w := by
        simp only [GlobalTheory.AdLat.hermA, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]
      rw [this]; exact add_mem hu hw
    | neg u _ hu =>
      have : GlobalTheory.AdLat.hermA (GlobalTheory.Member.cF D) V.gram.transpose y (-u) =
          -GlobalTheory.AdLat.hermA (GlobalTheory.Member.cF D) V.gram.transpose y u := by
        simp only [GlobalTheory.AdLat.hermA, Pi.neg_apply, map_neg, mul_neg, Finset.sum_neg_distrib]
      rw [this]; exact neg_mem hu
  · intro h
    refine (key y).1 fun x hx => h _ ?_
    exact AddSubgroup.subset_closure ⟨1, fun v => one_mem _, x, hx, rfl⟩

theorem mem_iff (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E))
    (hΛ : IsSelfDualC V Λ) (x : Fin V.rank → AE D) :
    (fun i => finPart D (x i)) ∈ latHat D.host.F D.host.E (Λ : Set (Fin V.rank → D.host.E)) ↔
      ∀ z : Fin V.rank → AE D,
        (fun i => finPart D (z i)) ∈ latHat D.host.F D.host.E (Λ : Set (Fin V.rank → D.host.E)) →
          finPart D (GlobalTheory.SplitDualLat.form V x z) ∈ intAE D := by
  rw [latHat_selfDual V Λ hΛ]
  constructor
  · intro h z hz
    rw [← GlobalTheory.SplitDualLat.cA_form, GlobalTheory.SplitDualLat.finPart_cA, GlobalTheory.SplitDualLat.finPart_form]
    exact GlobalTheory.SplitDualLat.sigR_mem_intAE (h _ hz)
  · intro h z hz
    obtain ⟨w, rfl⟩ : ∃ w : Fin V.rank → AE D, (fun i => finPart D (w i)) = z := by
      choose s hs using GlobalTheory.SplitDualLat.finPart_surjective (D := D)
      exact ⟨fun i => s (z i), funext fun i => hs _⟩
    rw [← GlobalTheory.SplitDualLat.finPart_form, ← GlobalTheory.SplitDualLat.cA_form, GlobalTheory.SplitDualLat.finPart_cA]
    exact GlobalTheory.SplitDualLat.sigR_mem_intAE (h _ hz)

theorem isInt_iff_le_one {v : FinPl D} (x : Fv D.host.F v) :
    GlobalTheory.SplitHecke.IsInt (GlobalTheory.SplitHecke.Ov D v) x ↔ Valued.v x ≤ 1 := by
  rw [GlobalTheory.SplitHecke.isInt_iff, ← HeightOneSpectrum.mem_adicCompletionIntegers]
  constructor
  · rintro ⟨o, rfl⟩
    exact o.2
  · intro hx
    exact ⟨⟨x, hx⟩, rfl⟩

theorem conj_mem_latHat_iff : ∀ (D : D7) (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (β : GL (Fin V.rank) (EAf D)), IsSelfDualC V Λ → Formalism.L2.DIV.IsFrame β Λ → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ y : Fin V.rank → AE D, (fun i => finPart D (cA D e * y i)) ∈ Formalism.MainNotions.StandardLattice.latHat D.host.F D.host.E (Λ : Set (Fin V.rank → D.host.E)) ↔ ∀ j, Valued.v (((fun i => rdA φ (cA D (y i))) ᵥ* ((V.gram.map (rdQ φ)) * (frCo φ β).1)) j) ≤ 1 := by
  intro D V Λ β hΛ hβ v φ e he y
  obtain ⟨hπ, -, hQ, -, -⟩ := GlobalTheory.T.splitProjAdeleComponent_chart_properties D v φ e he
  have hcol := GlobalTheory.T.splitPlace_column_mem_completedLattice_iff_frame_integral D V Λ β hΛ hβ v φ e he
  have hmapQ : V.gram.map (rdQ φ) = V.gram.map fun a => rdA φ (incA D a) := by
    ext i j
    simp only [Matrix.map_apply, hQ]
  rw [mem_iff V Λ hΛ, hmapQ]
  constructor
  · intro h j
    choose s hs using hπ.1
    have h1 : (fun k => rdA φ (s ((frCo φ β).1 k j))) = (frCo φ β).1 *ᵥ Pi.single j 1 := by
      funext k
      rw [hs, Matrix.mulVec_single_one]
      rfl
    have h2 := h _ ((hcol fun k => s ((frCo φ β).1 k j)).2 fun i => by
      rw [h1, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
      by_cases hi : i = j
      · subst hi; rw [Pi.single_eq_same]; simp
      · rw [Pi.single_eq_of_ne hi]; simp)
    rw [GlobalTheory.SplitDualLat.form_mul, GlobalTheory.SplitDualLat.cA_cA, he.1.1, hπ.2.2.2, GlobalTheory.SplitDualLat.map_form, h1,
      Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, dotProduct_single, mul_one] at h2
    exact (isInt_iff_le_one _).1 h2
  · intro h z hz
    have h1 := smul_mem_latHat V Λ _
      (GlobalTheory.AdIdem.idempotent_mem_intAE D (finPart D e) (by rw [← RingHom.map_mul, he.1.1])) _ hz
    simp only [← RingHom.map_mul] at h1
    have h2 := (hcol z).1 h1
    have h3 := GlobalTheory.SplitDualLat.form_mul V (cA D e) 1 y z
    simp only [one_mul, mul_one, GlobalTheory.SplitDualLat.cA_cA] at h3
    have h4 : (fun k => rdA φ (z k)) = (frCo φ β).1 *ᵥ (((frCo φ β)⁻¹).1 *ᵥ fun k => rdA φ (z k)) := by
      rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
    rw [h3, hπ.2.2.2, GlobalTheory.SplitDualLat.map_form, h4, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul,
      GlobalTheory.SplitHecke.isInt_iff]
    exact sum_mem fun i _ => mul_mem (GlobalTheory.SplitHecke.isInt_iff.1 ((isInt_iff_le_one _).2 (h i)))
      (GlobalTheory.SplitHecke.isInt_iff.1 ((isInt_iff_le_one _).2 (h2 i)))

end GlobalTheory.SplitRowLat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.conjPart_mem_completedSelfDualLattice_iff_splitPlace : ∀ (D : D7) (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (β : GL (Fin V.rank) (EAf D)), IsSelfDualC V Λ → Formalism.L2.DIV.IsFrame β Λ → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ y : Fin V.rank → AE D, (fun i => finPart D (cA D e * y i)) ∈ Formalism.MainNotions.StandardLattice.latHat D.host.F D.host.E (Λ : Set (Fin V.rank → D.host.E)) ↔ ∀ j, Valued.v (((fun i => rdA φ (cA D (y i))) ᵥ* ((V.gram.map (rdQ φ)) * (frCo φ β).1)) j) ≤ 1 := by
  first | exact @GlobalTheory.SplitRowLat.conj_mem_latHat_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlaceStatement =====
