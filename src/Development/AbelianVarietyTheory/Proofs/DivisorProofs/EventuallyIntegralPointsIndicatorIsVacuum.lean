module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalAddCharComponentTrivialIntegersEventually
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerAddConjEqOneOfFormallyUnramified
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsAndSymplecticIntegralOnPlaceLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsAndSymplecticIntegralOnPlaceLatticeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalAddCharComponentTrivialIntegersEventuallyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralPointsIndicatorIsVacuum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsAndSymplecticIntegralOnPlaceLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsAndSymplecticIntegralOnPlaceLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.AdelicU GlobalTheory.WeilM

noncomputable section

namespace GlobalTheory.LatticeAtPlace

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def Gd (v : HeightOneSpectrum (𝓞 F)) (x : AF F) : Prop :=
  GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) x ∧ evFin F v x ∈ v.adicCompletionIntegers F

theorem gd_zero (v : HeightOneSpectrum (𝓞 F)) : Gd v (0 : AF F) :=
  ⟨fun u _ => smul_zero u, by rw [map_zero]; exact zero_mem _⟩

theorem gd_add {v : HeightOneSpectrum (𝓞 F)} {x y : AF F} (hx : Gd v x) (hy : Gd v y) : Gd v (x + y) :=
  ⟨fun u hu => by rw [smul_add, hx.1 u hu, hy.1 u hu, add_zero], by rw [map_add]; exact add_mem hx.2 hy.2⟩

theorem gd_neg {v : HeightOneSpectrum (𝓞 F)} {x : AF F} (hx : Gd v x) : Gd v (-x) :=
  ⟨fun u hu => by rw [smul_neg, hx.1 u hu, neg_zero], by rw [map_neg]; exact neg_mem hx.2⟩

theorem gd_mul {v : HeightOneSpectrum (𝓞 F)} {x y : AF F} (hx : Gd v x)
    (hy : evFin F v y ∈ v.adicCompletionIntegers F) : Gd v (x * y) :=
  ⟨fun u hu => by rw [← smul_mul_assoc, hx.1 u hu, zero_mul], by rw [map_mul]; exact mul_mem hx.2 hy⟩

theorem ev_alg (v : HeightOneSpectrum (𝓞 F)) (y : F) :
    evFin F v (algebraMap F (AF F) y) = algebraMap F (Fv F v) y := AlgHom.commutes _ y

def bil (σ : E →ₐ[F] E) {n d : ℕ} (ξ : E) (JX : Matrix (Fin n) (Fin n) E) (JY : Matrix (Fin d) (Fin d) E) :
    LinearMap.BilinForm (AF F) (Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) :=
  LinearMap.mk₂ (AF F) (symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) ξ)
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F JX) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F JY))
    (fun x x' y => by
      simp only [symp, hTens, Matrix.add_apply, add_mul, Finset.sum_add_distrib, mul_add, map_add (f := _)])
    (fun a x y => by
      simp only [symp, hTens, Matrix.smul_apply, smul_mul_assoc, ← Finset.smul_sum, mul_smul_comm, map_smul])
    (fun x y y' => by
      simp only [symp, hTens, Matrix.add_apply, add_mul, Finset.sum_add_distrib, mul_add, map_add (f := _)])
    (fun a x y => by
      simp only [symp, hTens, Matrix.smul_apply, smul_mul_assoc, ← Finset.smul_sum, mul_smul_comm, map_smul])

theorem symp_incM (σ : E →ₐ[F] E) {n d : ℕ} (ξ : E) (JX : Matrix (Fin n) (Fin n) E)
    (JY : Matrix (Fin d) (Fin d) E) (x y : Matrix (Fin n) (Fin d) E) :
    symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) ξ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F JX) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F JY)
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F x) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F y) = algebraMap F (AF F) (symp σ ξ JX JY x y) := by
  have ht : ∀ e : E, Algebra.trace (AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (inclR (F := F) (AF F) e) =
      algebraMap F (AF F) (Algebra.trace F E e) := fun e => by
    show Algebra.trace (AF F) (AF F ⊗[F] E) ((1 : AF F) ⊗ₜ[F] e) = _
    rw [Algebra.trace_apply, Algebra.trace_apply, ← Algebra.baseChange_lmul, LinearMap.trace_baseChange]
  have hc : ∀ e : E, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ (inclR (F := F) (AF F) e) = inclR (F := F) (AF F) (σ e) := fun e => rfl
  rw [symp, symp, ← ht]

  simp only [hTens, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM, Matrix.map_apply, hc, map_mul, map_sum]

end GlobalTheory.LatticeAtPlace

namespace GlobalTheory.LatticeAtPlace

theorem coords_symp_integral : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {n d : ℕ}
    (JX : Matrix (Fin n) (Fin n) E) (JY : Matrix (Fin d) (Fin d) E) (ξ : E) (v : HeightOneSpectrum (𝓞 F))
    (co : (Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) →ₗ[AF F] (Fin n × Fin d → AF F) × (Fin n × Fin d → AF F))
    (T₀ : Set (Matrix (Fin n) (Fin d) E)) (yf zf : Matrix (Fin n) (Fin d) E → Fin n × Fin d → F),
    (∀ x, co (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F x) = (fun k => algebraMap F (AF F) (yf x k), fun k => algebraMap F (AF F) (zf x k))) →
    (∀ t ∈ T₀, ∀ k, algebraMap F (Fv F v) (yf t k) ∈ v.adicCompletionIntegers F ∧
      algebraMap F (Fv F v) (zf t k) ∈ v.adicCompletionIntegers F) →
    (∀ t ∈ T₀, ∀ t' ∈ T₀, algebraMap F (Fv F v) (GlobalTheory.WeilM.symp σ ξ JX JY t t') ∈ v.adicCompletionIntegers F) →
    ∀ γ ∈ AddSubgroup.closure {z | ∃ a : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) a ∧ evFin F v a ∈ v.adicCompletionIntegers F ∧
        ∃ t ∈ T₀, z = a • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F t},
      (∀ k, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) ((co γ).1 k) ∧ evFin F v ((co γ).1 k) ∈ v.adicCompletionIntegers F ∧
        GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) ((co γ).2 k) ∧ evFin F v ((co γ).2 k) ∈ v.adicCompletionIntegers F) ∧
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) (GlobalTheory.WeilM.symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) ξ)
                   (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F JX) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F JY) γ γ) ∧
        evFin F v (GlobalTheory.WeilM.symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) ξ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F JX)
          (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F JY) γ γ) ∈ v.adicCompletionIntegers F) := by
  intro F E _ _ _ _ _ σ n d JX JY ξ v co T₀ yf zf hco hyz hs γ hγ
  set S : Set (Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) := {z | ∃ a : AF F,
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) a ∧ evFin F v a ∈ v.adicCompletionIntegers F ∧
      ∃ t ∈ T₀, z = a • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F t} with hS
  have hcoord : ∀ z ∈ AddSubgroup.closure S, ∀ k, Gd v ((co z).1 k) ∧ Gd v ((co z).2 k) := by
    intro z hz
    induction hz using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨a, ha1, ha2, t, ht, rfl⟩ := hz
      intro k
      rw [map_smul, hco]
      simp only [Prod.smul_fst, Prod.smul_snd, Pi.smul_apply, smul_eq_mul]
      exact ⟨gd_mul ⟨ha1, ha2⟩ (by rw [ev_alg]; exact (hyz t ht k).1),
        gd_mul ⟨ha1, ha2⟩ (by rw [ev_alg]; exact (hyz t ht k).2)⟩
    | zero =>
      intro k
      simp only [map_zero, Prod.fst_zero, Prod.snd_zero, Pi.zero_apply]
      exact ⟨gd_zero v, gd_zero v⟩
    | add x y _ _ hx hy =>
      intro k
      simp only [map_add (f := _), Prod.fst_add, Prod.snd_add, Pi.add_apply]
      exact ⟨gd_add (hx k).1 (hy k).1, gd_add (hx k).2 (hy k).2⟩
    | neg x _ hx =>
      intro k
      simp only [map_neg, Prod.fst_neg, Prod.snd_neg, Pi.neg_apply]
      exact ⟨gd_neg (hx k).1, gd_neg (hx k).2⟩
  have hgen : ∀ x ∈ S, ∀ y ∈ S, Gd v (bil σ ξ JX JY x y) := by
    rintro _ ⟨a, ha1, ha2, t, ht, rfl⟩ _ ⟨b, -, hb2, t', ht', rfl⟩
    rw [LinearMap.map_smul₂, LinearMap.map_smul, smul_eq_mul, smul_eq_mul]
    have e : bil σ ξ JX JY (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F t) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F t') =
        algebraMap F (AF F) (symp σ ξ JX JY t t') := symp_incM σ ξ JX JY t t'
    rw [e]
    refine gd_mul ⟨ha1, ha2⟩ ?_
    rw [map_mul, ev_alg]
    exact mul_mem hb2 (hs t ht t' ht')
  have hpair : ∀ x ∈ AddSubgroup.closure S, ∀ y ∈ AddSubgroup.closure S, Gd v (bil σ ξ JX JY x y) := by
    intro x hx
    induction hx using AddSubgroup.closure_induction with
    | mem x hx =>
      intro y hy
      induction hy using AddSubgroup.closure_induction with
      | mem y hy => exact hgen x hx y hy
      | zero => rw [map_zero]; exact gd_zero v
      | add y y' _ _ h h' => rw [map_add (f := _)]; exact gd_add h h'
      | neg y _ h => rw [map_neg]; exact gd_neg h
    | zero => intro y _; rw [map_zero, LinearMap.zero_apply]; exact gd_zero v
    | add x x' _ _ h h' => intro y hy; rw [map_add (f := _), LinearMap.add_apply]; exact gd_add (h y hy) (h' y hy)
    | neg x _ h => intro y hy; rw [map_neg, LinearMap.neg_apply]; exact gd_neg (h y hy)
  have hp := hpair γ hγ γ hγ
  exact ⟨fun k => ⟨(hcoord γ hγ k).1.1, (hcoord γ hγ k).1.2, (hcoord γ hγ k).2.1, (hcoord γ hγ k).2.2⟩, hp.1, hp.2⟩

end GlobalTheory.LatticeAtPlace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsAndSymplecticIntegralOnPlaceLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsAndSymplecticIntegralOnPlaceLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsAndSymplecticIntegralOnPlaceLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsAndSymplecticIntegralOnPlaceLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.AdelicU GlobalTheory.WeilM


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsAndSymplecticIntegralOnPlaceLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalAddCharComponentTrivialIntegersEventuallyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalAddCharComponentTrivialIntegersEventuallyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalAddCharComponentTrivialIntegersEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.AdelicU GlobalTheory.WeilM


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalAddCharComponentTrivialIntegersEventuallyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralPointsIndicatorIsVacuum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralPointsIndicatorIsVacuum", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordsAndSymplecticIntegralOnPlaceLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalAddCharComponentTrivialIntegersEventuallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerAddConjEqOneOfFormallyUnramified\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.StdVacuum

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

variable {F : Type} [Field F] [NumberField F]

theorem indicator_mem_SB {κ : Type} [Fintype κ] (v : HeightOneSpectrum (𝓞 F)) :
    Set.indicator {x : κ → Fv F v | ∀ k, x k ∈ v.adicCompletionIntegers F} 1 ∈ GlobalTheory.WeilM.SB (κ → Fv F v) := by
  have hU : {x : κ → Fv F v | ∀ k, x k ∈ v.adicCompletionIntegers F} =
      Set.pi Set.univ (fun _ => (v.adicCompletionIntegers F : Set (Fv F v))) := by
    ext x; simp
  have hO : IsOpen (v.adicCompletionIntegers F : Set (Fv F v)) := Valued.isOpen_integer _
  have hC : IsClosed (v.adicCompletionIntegers F : Set (Fv F v)) := Valued.isClosed_integer _
  have hK : IsCompact (v.adicCompletionIntegers F : Set (Fv F v)) :=
    PI.AdicCompletionValuation.isCompact_adicCompletionIntegers F v
  rw [hU]
  have hUo : IsOpen (Set.pi Set.univ (fun _ : κ => (v.adicCompletionIntegers F : Set (Fv F v)))) :=
    isOpen_set_pi Set.finite_univ (fun _ _ => hO)
  have hUc : IsClosed (Set.pi Set.univ (fun _ : κ => (v.adicCompletionIntegers F : Set (Fv F v)))) :=
    isClosed_set_pi (fun _ _ => hC)
  have hUk : IsCompact (Set.pi Set.univ (fun _ : κ => (v.adicCompletionIntegers F : Set (Fv F v)))) :=
    isCompact_univ_pi (fun _ => hK)
  generalize Set.pi Set.univ (fun _ : κ => (v.adicCompletionIntegers F : Set (Fv F v))) = U at hUo hUc hUk ⊢
  refine ⟨IsLocallyConstant.iff_isOpen_fiber.2 fun y => ?_, ?_⟩
  · by_cases h1 : (1 : ℂ) = y
    · have : U.indicator 1 ⁻¹' {y} = U := by
        ext x
        by_cases hx : x ∈ U <;> simp [hx, ← h1]
      rw [this]; exact hUo
    · by_cases h0 : (0 : ℂ) = y
      · have : U.indicator 1 ⁻¹' {y} = Uᶜ := by
          ext x
          by_cases hx : x ∈ U <;> simp [hx, ← h0]
        rw [this]; exact hUc.isOpen_compl
      · have : U.indicator 1 ⁻¹' {y} = ∅ := by
          ext x
          by_cases hx : x ∈ U <;> simp [hx] <;> assumption
        rw [this]; exact isOpen_empty
  · exact hUk.of_isClosed_subset (isClosed_tsupport _)
      (closure_minimal Set.support_indicator_subset hUc)

end GlobalTheory.StdVacuum

open GlobalTheory.AdelicU GlobalTheory.WeilM

namespace GlobalTheory.StdVacuum

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem psi_eq_psiLoc (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (a : AF F) (h : At (evFin F v) a) :
    ψ a = psiLoc ψ v (evFin F v a) := by
  have h1 := h (1 - GlobalTheory.EmbChart.atPlace v 1) (by rw [map_sub, map_one, GlobalTheory.EmbChart.evFin_atPlace, sub_self])
  rw [smul_eq_mul, sub_mul, one_mul, sub_eq_zero] at h1
  have h3 : a = GlobalTheory.EmbChart.atPlace v (evFin F v a) := by
    conv_lhs => rw [h1]
    rw [GlobalTheory.EmbChart.atPlace_mul_right, one_mul]
  conv_lhs => rw [h3]
  rfl

theorem acts_indicator {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F))
    (hψ : ∀ x ∈ v.adicCompletionIntegers F, psiLoc ψ v x = 1)
    (h2 : algebraMap F (Fv F v) 2⁻¹ ∈ v.adicCompletionIntegers F)
    (w : (κ → AF F) × (κ → AF F))
    (hw : ∀ k, At (evFin F v) (w.1 k) ∧ evFin F v (w.1 k) ∈ v.adicCompletionIntegers F ∧
      At (evFin F v) (w.2 k) ∧ evFin F v (w.2 k) ∈ v.adicCompletionIntegers F)
    (c : AF F) (hc : At (evFin F v) c ∧ evFin F v c ∈ v.adicCompletionIntegers F) :
    Acts (evFin F v) (schr ψ w) (Set.indicator {x : κ → Fv F v | ∀ k, x k ∈ v.adicCompletionIntegers F} 1)
      (ψ (⅟(2 : AF F) * c) • Set.indicator {x : κ → Fv F v | ∀ k, x k ∈ v.adicCompletionIntegers F} 1) := by
  have hAt : ∀ {z : AF F}, At (evFin F v) z → ∀ y : AF F, At (evFin F v) (y * z) := fun hz y u hu => by
    have := hz u hu
    rw [smul_eq_mul] at this ⊢
    rw [mul_left_comm, this, mul_zero]
  have hAtAdd : ∀ {z z' : AF F}, At (evFin F v) z → At (evFin F v) z' → At (evFin F v) (z + z') :=
    fun hz hz' u hu => by rw [smul_add, hz u hu, hz' u hu, add_zero]
  have hAtSum : ∀ f : κ → AF F, (∀ i, At (evFin F v) (f i)) → At (evFin F v) (∑ i, f i) :=
    fun f hf u hu => by rw [Finset.smul_sum]; exact Finset.sum_eq_zero fun i _ => hf i u hu
  have h2' : evFin F v (⅟(2 : AF F)) = algebraMap F (Fv F v) 2⁻¹ := by
    show evFin F v (algebraMap F (AF F) 2⁻¹) = _
    exact AlgHom.commutes _ _
  have hpsi1 : ∀ z : AF F, At (evFin F v) z → evFin F v z ∈ v.adicCompletionIntegers F → ψ z = 1 :=
    fun z hz hz' => by rw [psi_eq_psiLoc ψ v z hz]; exact hψ _ hz'
  have hcψ : ψ (⅟(2 : AF F) * c) = 1 :=
    hpsi1 _ (hAt hc.1 _) (by rw [map_mul, h2']; exact mul_mem h2 hc.2)
  have hw1 : At (evFin F v) w.1 := fun u hu => funext fun k => by
    have := (hw k).1 u hu
    simpa using this
  intro r hr
  rw [hcψ, one_smul]
  funext x
  simp only [tens, schr]
  rw [hr.1 x w.1 hw1]
  by_cases hx : ∀ k, evFin F v (x k) ∈ v.adicCompletionIntegers F
  · have hx' : (fun i => evFin F v ((x + w.1) i)) ∈ {x : κ → Fv F v | ∀ k, x k ∈ v.adicCompletionIntegers F} :=
      fun k => by simp only [Pi.add_apply, map_add (f := _)]; exact add_mem (hx k) (hw k).2.1
    rw [Set.indicator_of_mem hx', Set.indicator_of_mem (show (fun i => evFin F v (x i)) ∈
      {x : κ → Fv F v | ∀ k, x k ∈ v.adicCompletionIntegers F} from hx)]
    have hA : At (evFin F v) (x ⬝ᵥ w.2 + ⅟(2 : AF F) * (w.1 ⬝ᵥ w.2)) :=
      hAtAdd (hAtSum _ fun i => hAt (hw i).2.2.1 _) (hAt (hAtSum _ fun i => hAt (hw i).2.2.1 _) _)
    have hI : evFin F v (x ⬝ᵥ w.2 + ⅟(2 : AF F) * (w.1 ⬝ᵥ w.2)) ∈ v.adicCompletionIntegers F := by

      simp only [dotProduct, map_add (f := _), map_mul, map_sum, h2']
      exact add_mem (sum_mem fun i _ => mul_mem (hx i) (hw i).2.2.2)
        (mul_mem h2 (sum_mem fun i _ => mul_mem (hw i).2.1 (hw i).2.2.2))
    rw [hpsi1 _ hA hI, one_mul]
    simp
  · have hx' : (fun i => evFin F v ((x + w.1) i)) ∉ {x : κ → Fv F v | ∀ k, x k ∈ v.adicCompletionIntegers F} := by
      intro h
      apply hx
      intro k
      have := sub_mem (h k) (hw k).2.1
      simpa using this
    rw [Set.indicator_of_notMem hx', Set.indicator_of_notMem (show (fun i => evFin F v (x i)) ∉
      {x : κ → Fv F v | ∀ k, x k ∈ v.adicCompletionIntegers F} from hx)]
    simp

end GlobalTheory.StdVacuum

namespace GlobalTheory.StdVacuum

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem isVac_of_good {σ : E →ₐ[F] E} {n d : ℕ} {X : Spc F E n} {Y : Spc F E d} (M : Model σ X Y)
    (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (θ : 𝓞 E) (hθ : (θ : E) + σ θ = 1)
    (T₀ : Set (Matrix (Fin n) (Fin d) E)) (yf zf : Matrix (Fin n) (Fin d) E → Fin n × Fin d → F)
    (hyz : ∀ x, M.co.e (incM F x) = (fun k => algebraMap F (AF F) (yf x k), fun k => algebraMap F (AF F) (zf x k)))
    (hgen : latAtV X Y v ≤ AddSubgroup.closure {z | ∃ a : AF F, At (evFin F v) a ∧
      evFin F v a ∈ v.adicCompletionIntegers F ∧ ∃ t ∈ T₀, z = a • incM F t})
    (hψ : ∀ x ∈ v.adicCompletionIntegers F, psiLoc ψ v x = 1)
    (h2 : algebraMap F (Fv F v) 2⁻¹ ∈ v.adicCompletionIntegers F)
    (hc : ∀ t ∈ T₀, ∀ k, algebraMap F (Fv F v) (yf t k) ∈ v.adicCompletionIntegers F ∧
      algebraMap F (Fv F v) (zf t k) ∈ v.adicCompletionIntegers F)
    (hs : ∀ t ∈ T₀, ∀ t' ∈ T₀, algebraMap F (Fv F v) (symp σ (θ : E) X.J Y.J t t') ∈ v.adicCompletionIntegers F) :
    M.IsVac ψ v (Set.indicator {x : Fin n × Fin d → Fv F v | ∀ k, x k ∈ v.adicCompletionIntegers F} 1) := by
  refine ⟨indicator_mem_SB v, fun h => ?_, θ, hθ, fun γ hγ => ?_⟩
  · have := congrFun h 0
    simp [Set.indicator, zero_mem] at this
  · obtain ⟨h1, h3⟩ := _root_.GlobalTheory.LatticeAtPlace.coords_symp_integral σ X.J Y.J (θ : E) v M.co.e.toLinearMap T₀ yf zf hyz hc hs γ (hgen hγ)
    exact acts_indicator ψ v hψ h2 (M.co.e γ) h1 _ h3

end GlobalTheory.StdVacuum

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels in
theorem GlobalTheory.StdVacuum.eventually_isVac_indicator : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    {n d : ℕ} (X : Spc F E n) (Y : Spc F E d) (r s r' s' : ℕ), B.IsGood σ → X.IsHerm σ B r s → Y.IsSkew σ B r' s' →
    ∀ M : Model σ X Y, (∀ x : Matrix (Fin n) (Fin d) E, ∃ y z : Fin n × Fin d → F,
        M.co.e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F x) = (fun k => algebraMap F (AF F) (y k), fun k => algebraMap F (AF F) (z k))) →
      ∀ᶠ v in Filter.cofinite, M.IsVac B.ψ v (Set.indicator {x : Fin n × Fin d → Fv F v | ∀ k, x k ∈ v.adicCompletionIntegers F} 1) := by
  intro F E _ _ _ _ _ σ B n d X Y r s r' s' hB hX hY M hrat
  classical
  obtain ⟨θ, hθ⟩ := GlobalTheory.exists_integer_add_conj_eq_one_of_formallyUnramified F E σ hB.cm
    (by haveI := hB.unram; infer_instance)
  choose yf zf hyz using hrat
  obtain ⟨sX, hsX⟩ := hX.lat.fg.restrictScalars (R := ℤ)
  obtain ⟨sY, hsY⟩ := hY.lat.fg.restrictScalars (R := ℤ)
  let f : (Fin n → E) →ₗ[ℤ] (Fin d → E) →ₗ[ℤ] Matrix (Fin n) (Fin d) E :=
    LinearMap.mk₂ ℤ (fun x y => Matrix.vecMulVec x y)
      (fun x x' y => by ext i j; simp [Matrix.vecMulVec_apply, add_mul])
      (fun c x y => by ext i j; simp [Matrix.vecMulVec_apply, mul_assoc])
      (fun x y y' => by ext i j; simp [Matrix.vecMulVec_apply, mul_add])
      (fun c x y => by ext i j; simp [Matrix.vecMulVec_apply, mul_left_comm])
  set T₀ : Set (Matrix (Fin n) (Fin d) E) := Set.image2 (fun x y => f x y) (sX : Set _) (sY : Set _) with hT₀def
  have hT₀ : T₀.Finite := sX.finite_toSet.image2 _ sY.finite_toSet
  have hmem : ∀ x ∈ X.L, ∀ y ∈ Y.L, Matrix.vecMulVec x y ∈ Submodule.span ℤ T₀ := by
    intro x hx y hy
    have hx' : x ∈ Submodule.span ℤ (sX : Set (Fin n → E)) := by
      rw [hsX]; exact hx
    have hy' : y ∈ Submodule.span ℤ (sY : Set (Fin d → E)) := by
      rw [hsY]; exact hy
    have := Submodule.apply_mem_map₂ f hx' hy'
    rwa [Submodule.map₂_span_span] at this
  have hgen : ∀ v : HeightOneSpectrum (𝓞 F), latAtV X Y v ≤ AddSubgroup.closure {z | ∃ a : AF F,
      At (evFin F v) a ∧ evFin F v a ∈ v.adicCompletionIntegers F ∧ ∃ t ∈ T₀, z = a • incM F t} := by
    intro v
    refine (AddSubgroup.closure_le _).2 ?_
    rintro z ⟨a, ha, hav, x, hx, y, hy, rfl⟩
    let g : Matrix (Fin n) (Fin d) E →+ Matrix (Fin n) (Fin d) (AE F E) :=
      (DistribSMul.toAddMonoidHom _ a).comp
        (AddMonoidHom.mapMatrix (inclR (F := F) (E := E) (AF F)).toAddMonoidHom)
    have h1 : Matrix.vecMulVec x y ∈ AddSubgroup.closure T₀ := by
      rw [← Submodule.span_int_eq_addSubgroupClosure]; exact hmem x hx y hy
    have h2 : g (Matrix.vecMulVec x y) ∈ (AddSubgroup.closure T₀).map g := AddSubgroup.mem_map_of_mem g h1
    rw [AddMonoidHom.map_closure] at h2
    refine AddSubgroup.closure_mono ?_ h2
    rintro _ ⟨t, ht, rfl⟩
    exact ⟨a, ha, hav, t, ht, rfl⟩
  have hV : ∀ᶠ v in Filter.cofinite, (∀ x ∈ (v : HeightOneSpectrum (𝓞 F)).adicCompletionIntegers F, psiLoc B.ψ v x = 1) ∧
      algebraMap F (Fv F v) 2⁻¹ ∈ v.adicCompletionIntegers F ∧
      (∀ t ∈ T₀, ∀ k, algebraMap F (Fv F v) (yf t k) ∈ v.adicCompletionIntegers F ∧
        algebraMap F (Fv F v) (zf t k) ∈ v.adicCompletionIntegers F) ∧
      ∀ t ∈ T₀, ∀ t' ∈ T₀, algebraMap F (Fv F v) (symp σ (θ : E) X.J Y.J t t') ∈ v.adicCompletionIntegers F := by
    have hint : ∀ a : F, ∀ᶠ v in Filter.cofinite,
        algebraMap F (Fv F v) a ∈ (v : HeightOneSpectrum (𝓞 F)).adicCompletionIntegers F :=
      fun a => (algebraMap F (FiniteAdeleRing (𝓞 F) F) a).2
    refine (_root_.GlobalTheory.psiLoc_eventually_trivial_integers B.ψ hB.std.1).and ((hint _).and (((Filter.eventually_all_finite hT₀).2
      fun t _ => Filter.eventually_all.2 fun k => (hint _).and (hint _)).and ?_))
    exact (Filter.eventually_all_finite hT₀).2 fun t _ => (Filter.eventually_all_finite hT₀).2 fun t' _ => hint _
  filter_upwards [hV] with v hv
  exact GlobalTheory.StdVacuum.isVac_of_good M B.ψ v θ hθ T₀ yf zf hyz (hgen v) hv.1 hv.2.1 hv.2.2.1 hv.2.2.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralPointsIndicatorIsVacuum =====
